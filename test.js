import sampleTest from 'tests/sample.test.js';

describe('Sample test', () => {
  test('object type', () => {
    expect(typeof 2).toBe('number');
  });

  test('Assert equals', () => {
    expect(2).toEqual(2);
  });
});
