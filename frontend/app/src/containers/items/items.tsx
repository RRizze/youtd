import React, { useState } from 'react';
import { useQuery } from '@apollo/react-hooks';

import Item from '../../components/item';
import Filters from '../../components/filters';
import SelectFilter from '../../containers/select-filter';
import RangeFilter from '../../containers/range-filter';
import Spinner from '../../components/spinner';

import { Text } from '@ui/text';
import { Button } from '@ui/button';
import { FlexBox } from '@ui/flex-box';

import { GET_ITEMS } from '../../queries';

function Items() {
  const [selectFilters, setSelectFilters] = useState({
    rarity: [],
    notRarity: [],
  });

  const [rangeFilters, setRangeFilters] = useState({
    goldcost: [],
    waveLvlDrop: [],
  });

  function handleRangeFilters(filters) {
    setRangeFilters({
      ...rangeFilters,
      ...filters,
    });
  }

  function handleFilters(filters) {
    setSelectFilters({
      ...selectFilters,
      ...filters
    });
  }

  const { loading, error, data, fetchMore } = useQuery(
    GET_ITEMS,
    {
      variables: { ...selectFilters, ...rangeFilters }
    });

  let itemsData;

  if (loading) {
    itemsData = <Spinner />
  } else if (error) {
    itemsData = <Text>Error: {error.message}</Text>;
  } else if (data.items && data.items.items) {
    itemsData =
      <React.Fragment>
        <FlexBox
          justifyContent='space-between'
          flexDirection='row'
          alignItems='flex-start'
        >
          {data.items &&
            data.items.items &&
            data.items.items.map((item) => (
              <Item
                key={item.id}
                rarityName={item.rarity.rarityName}
                {...item}
              />
            ))
          }
        </FlexBox>
        {
          data.items &&
          data.items.hasMore && (
            <Button fontSize='16px' variant='primary' onClick={() => {
              fetchMore({
                variables: {
                  after: data.items.cursor + 20,
                },
                updateQuery: (prev: any, { fetchMoreResult, ...rest }: any) => {
                  console.log(prev);
                  if (!fetchMoreResult) return prev;
                  return {
                    ...fetchMoreResult,
                    items: {
                      ...fetchMoreResult.items,
                      items: [
                        ...prev.items.items,
                        ...fetchMoreResult.items.items,
                      ],
                    },
                  };
                },
              });
            }}>Load More</Button>
          )
        }
      </React.Fragment>
  } else {
    itemsData = null;
  }

  return (
    <React.Fragment>
      <Filters >
        <SelectFilter
          filterType={'rarity'}
          notFilterType={'notRarity'}
          setFilter={handleFilters}
        />
        <FlexBox justifyContent='flex-start'>
          <RangeFilter
            filterType='goldcost'
            setFilter={handleRangeFilters}
            min='30'
            max='10000'
            title='Goldcost' />
          <RangeFilter
            filterType='waveLvlDrop'
            setFilter={handleRangeFilters}
            min='0'
            max='90'
            title='Wave Lvl Drop' />
        </FlexBox>
      </Filters>
      {itemsData}
    </React.Fragment>
  );
}

export default Items;
