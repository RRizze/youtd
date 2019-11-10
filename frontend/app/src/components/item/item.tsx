import React from 'react';
import { FlexBox } from '@ui/flex-box';
import { Figure, FigCaption } from '@ui/figure';
import { Img } from '@ui/img';
import { Row, Col } from '@ui/layout';
import { Heading } from '@ui/heading';
import { Text } from '@ui/text';
import { IProps } from './item.types';
import Ability from './ability';

const Item = ({
  id,
  itemName,
  goldcost,
  icon,
  waveLvlDrop,
  rarityName,
  itemDescription,
  specials,
  abilities,
}: IProps) => (
    <FlexBox
      justifyContent='space-between'
      className='tower'
      maxWidth='580px'
      alignItems='flex-start'
      padding='20px 10px 10px'
      margin='0 0 20px'
      boxShadow='4px 10px 8px #1c1821'
    >
      <Col width='50%' padding='0 2%'>
        <Figure flexWrap='nowrap'>
          <Img src={icon} />
          <FigCaption padding='0 1em'>{itemName}</FigCaption>
        </Figure>
        <FlexBox>
          <Row><Heading as='h2' fontSize='18px' bg='bgDark'>General Info</Heading></Row>
          <Row>
            <Col><Text fontWeight='700'>Wave Lvl Drop:</Text></Col>
            <Col>
              <Text fontSize='16px' textTransform='capitalize'>{waveLvlDrop}</Text>
            </Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Goldcost:</Text></Col>
            <Col>
              <Text fontSize='16px'>{goldcost}</Text>
            </Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Rarity:</Text></Col>
            <Col color={rarityName}>
              <Text fontSize='16px' textTransform='capitalize'>{rarityName}</Text>
            </Col>
          </Row>
        </FlexBox>
      </Col>
      <Col width='50%' padding='0 2%'>
        <Col>
          <Heading as='h2' fontSize='18px' bg='bgDark'>Item Description</Heading>
          <Text>{itemDescription}</Text>
          <Heading as='h2' fontSize='18px' bg='bgDark'>Abilities</Heading>
          {abilities &&
            abilities.map(abi => (
              <Ability key={abi.id} {...abi} />
            ))
          }
        </Col>
        <Col>
          <Heading as='h2' fontSize='18px' bg='bgDark'>Specials</Heading>
          {specials && (
            <ul>
              {specials.split(',').map(special => (
                <li key={special}>{special}</li>
              ))}
            </ul>
          )}
        </Col>

      </Col>
    </FlexBox>
  );

export default Item;
