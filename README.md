# Optical Feedback Control (OFC)

*This module is used to calculate the aggregated degree of freedom (DOF) for the hexpods and mirrors. The process contains: (1) estimate the optical state in the basis of DOF, (2) estimate the offset by minimizing the cost function, (3) rotate the DOF based on the camera rotation angle, (4) transform the DOF to each subsystem's coordinate system, and (5) map the DOF to the hexapod position and mirror actuator force.*

## 1. Version History

*Version 1.0*
<br/>
*Finish the OFC in totally ideal condition.*
<br/>

*Author: Te-Wei Tsai*
*Date: 8-30-2018*

*Version 1.0.1*
<br/>
*Remove the hard-coded path in unit tests.*
<br/>

*Author: Te-Wei Tsai*
*Date: 10-24-2018*

## 2. Platform

- *LabVIEW 2016 in CentOS 7.*

## 3. Needed Package

- *JKI Caraya Unit Test Framework.*

## 4. Content

*This module contains the following classes:*

- **OptStateEsti**: Optical state estimator. Estimate the optical state in the basis of DOF. 
- **OptCtrl**: Optical control. Estimate the offset of DOF. 
- **ZTAAC**: Zernike to actuator adjustment calculator. High level class to use the classes of OptStateEsti and OptCtrl.
- **CamRot**: Camera rotator. Rotate the DOF based on camera rotation angle.
- **BendModeToForce**: Bending mode to force. Map the mirror bending mode to the actuator forces.
- **SubSysAdap**: Sub-system adaptor. Map the DOF to the coordinate systems of mirror and hexapod.
- **MatOper**: Mathmatical operation. Mathmatical functions to use. This class provides the functions translated from NumPy.

## 5. Target for Future Release

- *Python script support by the system executable.*
- *Use the malleable VIs supported in LabVIEW 2017 for some functions such as the circular array.*
- *Use the configuration editor from the core of component template.*
- *Support the Kalman filter.*