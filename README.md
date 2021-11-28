# Notes on Computational Electromagnetics
A collection of notes I'm assembling in preparation for a 3D EM simulation software suite. Since it is the most simple to implement I will focus on the FDTD method. Furthermore, an extension for phased array antennas is planned that is based on the Huygens-Fresnel principle and should utilize the radiation pattern of a single antenna. Maybe, spherical lenses for the higher frequencies and some optics will be handled too.

## Notes (In Progress)

[FDTD Method: Plane Wave in 1D](/notes/plane_wave/plane_wave.pdf)
[FDTD Method: Full Formulation in 1D](/notes/full_formulation_1d/full_formulation_1d.pdf)
[Phased Arrays](/notes/phased_arrays/phased_arrays.pdf)

## Notes (Finished)

## Roadmap
The following are the application notes that have to be written in preparation for developing an electromagnetics-simulation software. They are split into absolutely essential for any simulations and extensions (extensions are probably wishful-thinking, essentials are already more than a handful of work).

### Essential
- [ ] FDTD for plane wave, full 1D, full 3D
- [ ] Building the grid
- [ ] Lumped elements (e.g. voltage/current source, RLC, diode)

### Extensions
- [ ] Waveports and waveforms (e.g. sinusoidal, Gaussian)
- [ ] S-Parameters
- [ ] PML (perfectly matched layer)
- [ ] Near-field to far-field for antennas
- [ ] Thin-wire modelling
- [ ] Scattering
- [ ] Dispersive materials
- [ ] Nonuniform grids
- [ ] Phased arrays, lens antennas, reflectors, etc.
