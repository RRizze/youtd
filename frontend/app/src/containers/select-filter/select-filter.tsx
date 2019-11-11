import React, { useState, useEffect } from 'react';
import { Label, InputCheckbox } from '@ui/input';
import { FlexBox } from '@ui/flex-box';
import { Text } from '@ui/text';
import { filterKeys } from '../../utils';

const selectFilters = {
  rarity: ['COMMON', 'UNCOMMON', 'RARE', 'UNIQUE'],
  element: ['FIRE', 'ICE', 'NATURE', 'DARKNESS', 'STORM', 'ASTRAL', 'IRON'],
  attackType: ['MAGIC', 'DECAY', 'PHYSICAL', 'ELEMENTAL', 'ESSENCE'],
};

const SelectFilter = ({ filterType, notFilterType, setFilter }) => {
  const [checked, setChecked] = useState({});
  const [notChecked, setNotChecked] = useState({});

  useEffect(() => {
    setFilter({
      [filterType]: filterKeys(checked),
      [notFilterType]: filterKeys(notChecked),
    });
  }, [checked, notChecked])

  function handleChecked(e) {
    if (notChecked[e.target.value]) {
      setNotChecked({
        ...notChecked,
        [e.target.value]: false,
      });
    }
    setChecked({
      ...checked,
      [e.target.value]: e.target.checked,
    });
  }

  function handleNotChecked(e) {
    if (checked[e.target.value]) {
      setChecked({
        ...checked,
        [e.target.value]: false,
      });
    }
    setNotChecked({
      ...notChecked,
      [e.target.value]: e.target.checked,
    });
  }

  return (
    <React.Fragment>
      <Text
        color='accent'
        margin='0.5em 0 0.2em'
        textTransform='capitalize'
        fontWeight='bold'
        fontSize='18px'>{filterType}</Text>
      <FlexBox justifyContent='flex-start'>
        {selectFilters[filterType].map((value, idx) => (
          <FlexBox
            margin='0 0 10px'
            justifyContent='flex-start'
            alignItems='flex-start'
            key={`${value}${idx}`}
          >
            <Label
              fontSize='13px'
              fontWeight='bold'
              mr='2px'
              checked={checked[value]}
              bg={checked[value] ? 'fg' : 'bg'}
              color={checked[value] ? 'bgDark' : 'fg'}
            >
              {value}
              <InputCheckbox
                value={value}
                checked={checked[value] || false}
                onChange={handleChecked}
              />
            </Label>
            <Label
              mr='10px'
              padding='3.5px 10px'
              checked={notChecked[value]}
              bg={notChecked[value] ? 'fg' : 'bg'}
              color={notChecked[value] ? 'bgDark' : 'fg'}
            >
              -
            <InputCheckbox
                value={value}
                checked={notChecked[value] || false}
                onChange={handleNotChecked}
              />
            </Label>
          </FlexBox>
        ))}
      </FlexBox>
    </React.Fragment>
  );
}

export default SelectFilter;
