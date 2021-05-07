function sampleTest() {
    describe('Sample test', () => {
        it('object type', () => {
        expect(typeof 2).toBe('number');
        });

        it('Assert equals', () => {
            expect(2).toEqual(2);
        });
    });
}

module.exports = {
    sampleTest
}