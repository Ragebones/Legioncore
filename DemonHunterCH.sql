DELETE FROM gameobject WHERE id IN ('244985', '250677', '250244', '247007');

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0,'244985','1519','0','0','1','0','0','1498.21','1411.8','208.741','0.0388412','0','0','0.0194194','0.999811','300','0','1','0'),
(@OGUID+1,'250677','1519','0','0','3','0','0','1561.6','1413.02','217.864','4.72984','0','0','-0.70091','0.71325','7200','255','0','22522'),
(@OGUID+2,'250244','1519','0','0','3','0','0','1634.91','1414.2','209.009','3.15906','0','0','-0.999962','0.00873464','7200','255','1','22522'),
(@OGUID+3,'247007','1519','0','0','3','0','0','1457.67','1411.17','244.92','6.2755','0','0','-0.0038414','0.999993','7200','255','1','22522');