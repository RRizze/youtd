import React, { useState, useEffect } from 'react';
import { InputRange, InputText } from '@ui/input';
import { FlexBox } from '@ui/flex-box';
import { Text } from '@ui/text';
import { average } from '../../utils';
import { Box } from '@ui/box';
import { Heading } from '@ui/heading';

const Editable = ({
  editing,
  value,
  finishEdit,
  onEdit,
  onCheckEnter,
  name
}:any) => {
  if (editing) {
    return (
      <InputText
        name={name}
        width='49%'
        bg='bg'
        mb='5px'
        defaultValue={value}
        onBlur={finishEdit}
        onKeyPress={onCheckEnter}
        autoFocus={true} />
    );
  }

  return (
    <Text
      bg='bg'
      margin='0 0 5px'
      width='49%'
      padding='0.4em 0.8em'
      lineHeight='1.5'
      onClick={() => onEdit(name)}
      color='fg'
      textTransform='capitalize'
      borderRadius='4px'
      fontSize='14px' >
      {value}
    </Text>
  );
}

const RangeFilter = ({ title, filterType, setFilter, min, max, step = 1 }: any) => {
  // state values
  const [value, setValue] = useState({ min, max });
  // values for track
  const [valueTrack, setValueTrack] = useState({ min, max });

  function handleValue(e) {
    setValue({
      ...value,
      [e.target.name]: e.target.value,
    });
  }

  function handleValueTrack(e) {
    setValueTrack({
      ...value,
      [e.target.name]: e.target.value,
    });
  }

  useEffect(() => {
    setFilter({
      [filterType]: [Number(value['min']), Number(value['max'])],
    });
  }, [value['min'], value['max']]);

  const [editing, setEditing] = useState({ min: false, max: false });

  function onEdit(name) {
    setEditing({
      ...editing,
      [name]: true,
    });
  }

  function finishEdit (e) {
     handleValueTrack(e);
     handleValue(e);
     setEditing({
       ...editing,
       [e.target.name]: false,
     });
  }

  function checkEnter(e) {
    if (e.key == 'Enter') {
      finishEdit(e);
    }
  }

  return (
    <Box padding='10px 10px 10px 0'>
      <Heading as='h2' fontSize='18px'>{title}</Heading>
      <FlexBox justifyContent='space-between' width='220px' padding='15px 0'>
        <Editable
          name='min'
          value={valueTrack['min']}
          editing={editing['min']}
          finishEdit={finishEdit}
          onEdit={onEdit}
          onCheckEnter={checkEnter}
        />
        <Editable
          name='max'
          value={valueTrack['max']}
          editing={editing['max']}
          finishEdit={finishEdit}
          onEdit={onEdit}
          onCheckEnter={checkEnter}
        />
      </FlexBox>
      <FlexBox justifyContent='flex-start'>
        <InputRange
          name='min'
          step={step}
          value={valueTrack['min']}
          min={min}
          max={average(min, max)}
          onMouseUp={handleValue}
          onChange={handleValueTrack} />
        <InputRange
          name='max'
          step={step}
          value={valueTrack['max']}
          min={average(min, max) + 1}
          max={max}
          onMouseUp={handleValue}
          onChange={handleValueTrack} />
      </FlexBox>
    </Box>
  );
}

export default RangeFilter;
