# Notes on Computational Electromagnetics
A collection of notes I'm assembling in preparation for a 3D EM simulation software suite. Since it is the most simple to implement I will focus on the FDTD method. Furthermore, an extension for phased array antennas is placed that is based on the Huygens-Fresnel principle and should utilize the radiation pattern of a single antenna. Maybe, spherical lenses for the higher frequencies will be handled to.

## Roadmap
The following are the application notes that have to be written in preparation for developing a electromagnetics-simulation software. They are split into absolutely essential for any simulations and extensions (extensions are probably wishful-thinking, essentials are already more than a handful of work).

### Essential
- [ ] FDTD for plane wave, full 1D, full 3D
- [ ] Building the grid
- [ ] Lumped elements (e.g. voltage/current source, RLC, diode)

### Extensions
- [ ] Waveports and waveforms (e.g. sinusoidal, Gaussian)
- [ ] S-Parameters
- [ ] PML (perflectly matched layer)
- [ ] Near-field to far-field for antennas
- [ ] Thin-wire modelling
- [ ] Scattering
- [ ] Dispersive materials
- [ ] Nonuniform grids
- [ ] Phased arrays
- [ ] Lens antennas
