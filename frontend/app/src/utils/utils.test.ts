import { average, filterKeys } from './index';

describe("average function", () => {
  test('find average value between min, max', () => {
    expect(average(1, 3)).toBe(2);
    expect(average(10, 100)).toBe(55);
  });
});

describe("filterKeys function", () => {
  test('get keys with "true" value', () => {
    const obj = {
      'KEY1': true,
      'KEY2': true,
      'KEY3': false,
    }
    const res = ['KEY1', 'KEY2'];
    expect(filterKeys(obj)).toEqual(res);
  });
});
