import React from 'react';
import { useQuery } from '@apollo/react-hooks';
import { List, ListItem } from '@ui/list';
import { Span } from '@ui/text';
import { GET_CREEPS } from '../../queries';

function Creeps(): any {
  const { loading, error, data } = useQuery(GET_CREEPS);

  if (loading) return 'Loading...';
  if (error) return `Error: ${error.message}`;

  return (
    <List>
      {data.creeps.map((creep) => (
        <ListItem key={creep.id} >
          <Span
            color={creep.creepName}
            fontWeight='bold'
            textTransform='capitalize'
          >
            {creep.creepName}
          </Span>
        </ListItem>
      ))}
    </List>
  );
}

export default Creeps;
