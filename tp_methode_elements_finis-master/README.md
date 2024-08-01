# Finite Element Analysis Reports

## Overview

Each file (truss and beam) is divided into two parts:
- Definition of problem-specific variables
- Problem resolution

## Explanation of Finite Element Methods (FEM)

**Finite Element Methods (FEM)** are numerical techniques used to solve complex structural, mechanical, and thermal problems by dividing a large system into smaller, simpler parts called finite elements. This method is widely used in engineering and applied sciences for analyzing structures, heat transfer, and fluid dynamics.

FEM involves discretizing the problem domain into a mesh of elements and nodes. Each element is assigned equations based on its material properties and boundary conditions. Solving these equations provides an approximate solution to the original problem. FEM is effective for addressing problems with complex geometries, loading conditions, and material behaviors.

## TP1 - Truss

- **Definition of problem-specific variables**
    - Dimensions
    - Coordinates
    - Connectivity matrix
    - Basic mechanical properties of materials / line forces (none here)
    - Displacement boundary conditions
    - Nodal loads (1 force F applied to the truss)
    - Type of each element (bar)

- **Problem resolution**
    - Extraction of data defined in the first part
        - Retrieval of the number of nodes / dimensions / degrees of freedom / elements / nodes per element
        - Retrieval of imposed displacements, their values, and their number
        - Retrieval of nodal loads
    - Solving the problem and plotting the mesh
    - Post-processing
        - Display of numerical values of different displacements / calculated forces
        - Display of stresses in different elements and calculation of critical loads (elastic and buckling)

## TP1 - Beam

- **Definition of problem-specific variables**
    - Dimensions - number of elements chosen to discretize the beam (numerical modeling)
    - Coordinates
    - Connectivity matrix
    - Basic mechanical properties of materials / line forces
    - Displacement boundary conditions
    - Nodal loads (none here)
    - Type of each element (beam)

- **Problem resolution**
    - Extraction of data defined in the first part
        - Retrieval of the number of nodes / dimensions / degrees of freedom / nodes per element
        - Retrieval of imposed displacements, their values, and their number
        - All nodal loads are zero
    - Solving the problem and plotting the mesh
    - Post-processing
        - Display of numerical values of different displacements / calculated forces
        - Display of stresses in different elements
        - Plotting of bending moments / shear forces (analytical solution)

## License

This project is licensed under the MIT License.
