import React from 'react';
import { useQuery } from '@apollo/react-hooks';
import { List, ListItem } from '@ui/list';
import { Text, Span } from '@ui/text';
import { GET_CREEP_SIZES } from '../../queries';

function CreepSizes(): any {
  const { loading, error, data } = useQuery(GET_CREEP_SIZES);

  if (loading) return 'Loading...';
  if (error) return `Error: ${error.message}`;

  return (
    <List>
      {data.creepSizes.map((creepSize) => (
        <ListItem key={creepSize.id} >
          <Span
            fontWeight='bold'
            textTransform='capitalize'
          >
            {creepSize.creepSizeName}:
          </Span>
          <Text>{creepSize.creepSizeDescription}.</Text>
        </ListItem>
      ))}
    </List>
  );
}

export default CreepSizes;
