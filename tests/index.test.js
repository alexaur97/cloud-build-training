const utils = require('../utils.js');

describe('Sample test', () => {
    it('object type', () => {
        expect(typeof 2).toBe('number');
    });

    it('Assert equals', () => {
        expect(2).toEqual(2);
    });

    it('to upper case', () => {
        expect(utils.upper('arg')).toEqual('ARG');
    })
});
