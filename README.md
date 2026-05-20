# Fourier-Embedded-DeepONets

Official implementation of **FEDONet (Fourier-Embedded DeepONet)** for spectrally accurate operator learning in nonlinear dynamical systems and partial differential equations (PDEs).

This repository accompanies the Journal of Computational Physics (JCP) paper:

> *FEDONet: Fourier-Embedded DeepONet for Spectrally Accurate Operator Learning*

---

## Overview

Deep Operator Networks (DeepONets) have emerged as powerful frameworks for learning nonlinear operators directly from data. However, standard DeepONets often struggle to efficiently capture high-frequency spatial structures due to the limitations of conventional fully connected trunk networks.

FEDONet addresses this issue by embedding **random Fourier feature mappings** into the trunk network, enabling:

- Improved spectral representation capability
- Better reconstruction of fine-scale spatial features
- Enhanced generalization across PDE families
- Stronger approximation accuracy compared to vanilla DeepONets

The proposed architecture is evaluated on several canonical PDE and dynamical system benchmarks, including:

- Poisson equation
- Burgers' equation
- Allen–Cahn equation
- Eikonal equation
- Kuramoto–Sivashinsky equation


Empirical results demonstrate consistent improvements over baseline DeepONets across multiple operator learning tasks.

---
