import {sampleTest} from 'tests/sampleTest.js';

describe('Sample test', () => {
  it('object type', () => {
    expect(typeof 2).toBe('number');
  });

  it('Assert equals', () => {
    expect(2).toEqual(2);
  });
});
