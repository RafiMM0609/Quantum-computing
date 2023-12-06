namespace myfirstprogram {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Convert;
    
    operation GenerateRandomBit() : Result{
        use q = Qubit();
        H(q); //put to super potition
        return M(q); //measure the qubit and return the result
    } 

    operation SampleRandomNumberInRange(max: Int) :  Int {
        mutable output = 0;
        repeat {
            mutable bits = [];
            for idxBit in 1..BitSizeI(max) {
                set bits += [GenerateRandomBit()]; //berubah selama program berjalan
            }
            set output = ResultArrayAsInt(bits);
        } until (output <= max);
        return output;
    }

    @EntryPoint()

    operation SampleRandomNumber() : Int {
        let max = 100; //tidak berubah selama program berjalan
        Message($"Sampling random number between 0 and {max}");
        return SampleRandomNumberInRange(max);
    }
}