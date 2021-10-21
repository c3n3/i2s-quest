#include "SineWaveGenerator.hpp"
#define PI 3.1415


SineWaveGenerator::SineWaveGenerator(int freqKHz, int24_t amp) : freqKHz(freqKHz), amplitude(amp)
{}

int24_t SineWaveGenerator::getNextVal()
{
    unsigned int t = millis();
    return amplitude * sin(2 * PI * freqKHz * 1000 * (t / 1000.0));
}

void SineWaveGenerator::setAmplitude(int24_t amp)
{
    amplitude = amp < MAX ? amp : MAX;
}
