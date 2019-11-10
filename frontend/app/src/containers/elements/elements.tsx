import React from 'react';
import { useQuery } from '@apollo/react-hooks';
import { List, ListItem } from '@ui/list';
import { Text, Span } from '@ui/text';
import { GET_ELEMENTS } from '../../queries';

function Elements(): any {
  const { loading, error, data } = useQuery(GET_ELEMENTS);

  if (loading) return 'Loading...';
  if (error) return `Error: ${error.message}`;

  return (
    <List>
      {data.elements.map((element) => (
        <ListItem key={element.id} >
          <Span
            color={element.elementName}
            fontWeight='bold'
            textTransform='capitalize' >
            {element.elementName}:
          </Span>
          <Text>{element.elementDescription}</Text>
        </ListItem>
      ))}
    </List>
  );
}

export default Elements;
