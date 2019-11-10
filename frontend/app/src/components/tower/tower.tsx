import React from 'react';
import parse from 'html-react-parser';
import { FlexBox } from '@ui/flex-box';
import { Figure, FigCaption } from '@ui/figure';
import { Img } from '@ui/img';
import { Row, Col } from '@ui/layout';
import { Heading } from '@ui/heading';
import { Text } from '@ui/text';
import { IProps } from './tower.types';

const Tower = ({
  id,
  towerName,
  goldcost,
  icon,
  waveLvlUp,
  elementLvlUp,
  rangeTower,
  minDamage,
  maxDamage,
  attackCd,
  attackTypeName,
  elementName,
  rarityName,
  towerDescription,
  skills,
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
          <FigCaption padding='0 1em'>{towerName}</FigCaption>
        </Figure>
        <FlexBox>
          <Row><Heading as='h2' fontSize='18px' bg='bgDark'>General Info</Heading></Row>
          <Row>
            <Col><Text fontWeight='700'>Element:</Text></Col>
            <Col color={elementName}>
              <Text fontSize='16px' textTransform='capitalize'>{elementName}</Text>
            </Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Wave Lvl Up:</Text></Col>
            <Col>
              <Text fontSize='16px' textTransform='capitalize'>{waveLvlUp}</Text>
            </Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Element Lvl Up:</Text></Col>
            <Col>
              <Text fontSize='16px' textTransform='capitalize'>{elementLvlUp}</Text>
            </Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Attack Type:</Text></Col>
            <Col color={attackTypeName}>
              <Text fontSize='16px' textTransform='capitalize'>{attackTypeName}</Text>
            </Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Rarity:</Text></Col>
            <Col color={rarityName}>
              <Text fontSize='16px' textTransform='capitalize'>{rarityName}</Text>
            </Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Goldcost:</Text></Col>
            <Col><Text fontSize='16px'>{goldcost}</Text></Col>
          </Row>
          <Row>
            <Heading as='h2' fontSize='18px' bg='bgDark'>Combat Stats</Heading>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Range:</Text></Col>
            <Col><Text fontSize='16px'>{rangeTower}</Text></Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Damage:</Text></Col>
            <Col><Text fontSize='16px'>{minDamage} - {maxDamage}</Text></Col>
          </Row>
          <Row>
            <Col><Text fontWeight='700'>Attack Cd:</Text></Col>
            <Col><Text fontSize='16px'>{attackCd}</Text></Col>
          </Row>
        </FlexBox>
      </Col>
      <Col width='50%' padding='0 2%'>
        <Col>
          <Heading as='h2' fontSize='18px' bg='bgDark'>Tower Description</Heading>
          <Text>{towerDescription}</Text>>
          <Heading as='h2' fontSize='18px' bg='bgDark'>Abilities</Heading>
          {parse(`${skills}`)}
        </Col>
      </Col>
    </FlexBox>
  );

export default Tower;
