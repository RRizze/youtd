import { average } from './index';

describe("average function", () => {
  test('find average value between min, max', () => {
    expect(average(1, 3)).toBe(1);
  });
});

