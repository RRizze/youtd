import React from 'react';
import { Heading } from '@ui/heading';
import { Text } from '@ui/text';
import { IProps } from './ability.types';

const Ability = ({
  id,
  abilityName,
  abilityDescription,
  lvlBonus,
  abilityActive,
}: IProps) => {
  const lvlBonusData = lvlBonus ? lvlBonus.split(',') : false;
  const abilityActiveData = abilityActive ? abilityActive.split(',') : false;

  return (
    <li key={id}>
      <Heading as='h3' fontSize='15px'>{abilityName}</Heading>
      <Text>{abilityDescription}</Text>
      {lvlBonusData && (
        <ul>
          {lvlBonusData.map(bonus => (
            <li key={bonus}>{bonus}</li>
          ))}
        </ul>
      )}
      {abilityActiveData && (
        <ul>
          {abilityActiveData.map(abi => (
            <li key={abi}>{abi}</li>
          ))}
        </ul>
      )}
    </li>
  )
}

export default Ability;
