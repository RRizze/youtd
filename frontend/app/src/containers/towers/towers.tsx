import React, { useState } from 'react';
import { useQuery } from '@apollo/react-hooks';

import Tower from '../../components/tower';
import Filters from '../../components/filters';
import SelectFilter from '../../containers/select-filter';
import RangeFilter from '../../containers/range-filter';
import Spinner from '../../components/spinner';

import { Text } from '@ui/text';
import { Button } from '@ui/button';
import { FlexBox } from '@ui/flex-box';

import { GET_TOWERS } from '../../queries';

function Towers() {
  const [towerFilters, setFilters] = useState({
    rarity: [],
    notRarity: [],
    element: [],
    notElement: [],
    attackType: [],
    notAttackType: [],
    // range
    damage: [],
    attackCd: [],
    rangeTower: [],
    goldcost: [],
    waveLvlUp: [],
    elementLvlUp: [],
  });

  function handleFilters(filters) {
    setFilters({
      ...towerFilters,
      ...filters,
    });
  }

  const { loading, error, data, fetchMore } = useQuery(
    GET_TOWERS,
    {
      variables: towerFilters
    });

  let towersData;

  if (loading) {
    towersData = <Spinner />
  } else if (error) {
    towersData = <Text>Error: {error.message}</Text>;
  } else if (data.towers && data.towers.towers) {
    towersData =
      <React.Fragment>
        <FlexBox
          justifyContent='space-between'
          flexDirection='row'
          alignItems='flex-start'
        >
          {data.towers &&
            data.towers.towers &&
            data.towers.towers.map((tower) => (
              <Tower
                key={tower.id}
                rarityName={tower.rarity.rarityName}
                elementName={tower.element.elementName}
                attackTypeName={tower.attackType.attackTypeName}
                {...tower}
              />
            ))
          }
        </FlexBox>
        {
          data.towers &&
          data.towers.hasMore && (
            <Button fontSize='16px' variant='primary' onClick={() => {
              fetchMore({
                variables: {
                  after: data.towers.cursor + 20,
                },
                updateQuery: (prev: any, { fetchMoreResult, ...rest }: any) => {
                  console.log(prev);
                  if (!fetchMoreResult) return prev;
                  return {
                    ...fetchMoreResult,
                    towers: {
                      ...fetchMoreResult.towers,
                      towers: [
                        ...prev.towers.towers,
                        ...fetchMoreResult.towers.towers,
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
    towersData = null;
  }

  return (
    <React.Fragment>
      <Filters >
        <SelectFilter
          filterType={'rarity'}
          notFilterType={'notRarity'}
          setFilter={handleFilters}
        />
        <SelectFilter
          filterType={'element'}
          notFilterType={'notElement'}
          setFilter={handleFilters}
        />
        <SelectFilter
          filterType={'attackType'}
          notFilterType={'notAttackType'}
          setFilter={handleFilters}
        />
        <FlexBox justifyContent='flex-start'>
          <RangeFilter
            filterType='damage'
            setFilter={handleFilters}
            min={0}
            max={20000}
            title='Damage' />
          <RangeFilter
            filterType='attackCd'
            setFilter={handleFilters}
            min={0}
            max={10}
            title='Attack Cooldown' step='0.1' />
          <RangeFilter
            filterType='rangeTower'
            setFilter={handleFilters}
            min='1'
            max='10000'
            title='Tower Range' />
          <RangeFilter
            filterType='goldcost'
            setFilter={handleFilters}
            min='30'
            max='10000'
            title='Goldcost' />
          <RangeFilter
            filterType='waveLvlUp'
            setFilter={handleFilters}
            min='0'
            max='90'
            title='Wave Lvl Up' />
          <RangeFilter
            filterType='elementLvlUp'
            setFilter={handleFilters}
            min={0}
            max={15}
            title='Element Lvl Up' />
        </FlexBox>
      </Filters>
      {towersData}

    </React.Fragment>
  );
}

export default Towers;
