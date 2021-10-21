#ifndef __SINE_WAVE_GENERATOR_HPP__
#define __SINE_WAVE_GENERATOR_HPP__

typedef long long int24_t;

class SineWaveGenerator {
    int24_t amplitude;
    unsigned int prevTime;
    int freqKHz;
    const int24_t MAX = 0x7FFFFF;
public:
    SineWaveGenerator(int freq, int24_t amplitude);
    int24_t getNextVal();
    void setAmplitude(int24_t amplitude);
};

#endif
