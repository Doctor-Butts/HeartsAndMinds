obj_point_light = "#lightpoint" createVehicle getpos btc_create_object_point;
obj_point_light setLightBrightness 0.5;
obj_point_light setLightAmbient [1.0, 0.0, 0.0];
obj_point_light setLightColor [1.0, 0.0, 0.0];
obj_point_light lightAttachObject [btc_create_object_point, [0,0,0]];
chin_point_light = "#lightpoint" createVehicle getpos le_helipad;
chin_point_light setLightBrightness 0.5;
chin_point_light setLightAmbient [0.0, 0.0, 1.0];
chin_point_light setLightColor [0.0, 0.0, 1.0];
chin_point_light lightAttachObject [le_helipad, [0,0,0]];
hawk_point_light = "#lightpoint" createVehicle getpos hawk_helipad;
hawk_point_light setLightBrightness 0.5;
hawk_point_light setLightAmbient [0.0, 1.0, 0.0];
hawk_point_light setLightColor [0.0, 1.0, 0.0];
hawk_point_light lightAttachObject [hawk_helipad, [0,0,0]];
apache_point_light = "#lightpoint" createVehicle getpos apache_helipad;
apache_point_light setLightBrightness 0.5;
apache_point_light setLightAmbient [1.0, 1.0, 0.0];
apache_point_light setLightColor [1.0, 1.0, 0.0];
apache_point_light lightAttachObject [apache_helipad, [0,0,0]];
gear_point_light = "#lightpoint" createVehicle getpos btc_gear_object;
gear_point_light setLightBrightness 2;
gear_point_light setLightAmbient [1, 0.773, 0.561];
gear_point_light setLightColor [1, 0.773, 0.561];
gear_point_light lightAttachObject [btc_gear_object, [0,0,9]];
hosp_point_light = "#lightpoint" createVehicle getpos butts_medic;
hosp_point_light setLightBrightness 2;
hosp_point_light setLightAmbient [1, 0.773, 0.561];
hosp_point_light setLightColor [1, 0.773, 0.561];
hosp_point_light lightAttachObject [butts_medic, [0,0,9]];
invis_point_light = "#lightpoint" createVehicle getpos invisi_pad;
invis_point_light setLightBrightness 2;
invis_point_light setLightAmbient [1, 0.773, 0.561];
invis_point_light setLightColor [1, 0.773, 0.561];
invis_point_light lightAttachObject [invisi_pad, [0,0,9]];
create_point_light = "#lightpoint" createVehicle getpos btc_create_object_point;
create_point_light setLightBrightness 2;
create_point_light setLightAmbient [1, 0.773, 0.561];
create_point_light setLightColor [1, 0.773, 0.561];
create_point_light lightAttachObject [btc_create_object_point, [0,0,20]];
little_point_light = "#lightpoint" createVehicle getpos little_helipad;
little_point_light setLightBrightness 0.5;
little_point_light setLightAmbient [0.937, 0.176, 0.773];
little_point_light setLightColor [0.937, 0.176, 0.773];
little_point_light lightAttachObject [little_helipad, [0,0,0]];
little_point_light lightAttachObject [baf_rearm_pad, [0,0,0]];
rearm_point_light = "#lightpoint" createVehicle getpos baf_rearm_pad;
rearm_point_light setLightBrightness 0.5;
rearm_point_light setLightAmbient [0.53, 0.04, 0.75];
rearm_point_light setLightColor [0.53, 0.04, 0.75];
rearm_point_light lightAttachObject [baf_rearm_pad, [0,0,0]];
bad_tow attachto [btc_veh_4, [0,-0.5,1]];
