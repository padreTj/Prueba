
/*
'select_video_mode_first'
'unsorted' // videos
'videos_count' %1
'last_entry' %1
'changed' %1
'file_size' %1
translate("cannot_remove_file")
*/

var translate = function(txt, arg1, arg2, arg3) {
	var translated = {
		"exposure_lock_on": "Activado",
		"exposure_lock_off": "Desactivado",
		"whitebalance_lock_on": "Activado",
		"whitebalance_lock_off": "Desactivado",

    "orientation_landscape": "Paisaje",
    "orientation_portrait": "Retrato",
    "orientation_upsidedown": "Al revés",
    "orientation_upsidedown_portrait": "Retrato al revés",

    "mirror_flip_none": "No",
    "mirror_flip_mirror": "Espejo",
    "mirror_flip_flip": "Reflejo en vertical",
    "mirror_flip_mirror,flip": "Espejo, Reflejo en vertical",

  	"changed": "Cambiado: %1",
  	"file_size": "Tamaño de archivo: %1 Mb ",
  	"last_entry": "Última entrada: ",
  	"select_video_mode_first": "¡Seleccione primero el modo video!",
  	"unsorted": "Desordenado",
  	"videos_count": "Archivos: %1",
  	
  	
  	"whitebalance_": "",
	  	"whitebalance_auto": "Auto",
	  	"whitebalance_cloudy-daylight": "Nublado",
	  	"whitebalance_daylight": "Día",
	  	"whitebalance_fluorescent": "Florescente",
	  	"whitebalance_incandescent": "Incandescente",
	  	"whitebalance_shade": "Sombra",
	  	"whitebalance_twilight": "Crepúsculo",
	  	"whitebalance_warm-fluorescent": "Fluorescente cálido",
	  	
	"flashmode_": "",
	  	"flashmode_auto": "Flash automático",
	  	"flashmode_off": "Flash desactivado",
	  	"flashmode_on": "Usar flash siempre",
	  	"flashmode_red-eye": "Modo reducción de ojos rojos",
	  	"flashmode_torch": "Modo linterna",
	  	
	"focusmode_": "",
	  	"focusmode_auto": "Automático, con activación manual",
	  	"focusmode_continuous-picture": "Agresivo, para tomar fotos",
	  	"focusmode_continuous-video": "Suave, para grabar video",
	  	"focusmode_edof": "Profundidad de campo extendida, continuo",
	  	"focusmode_fixed": "Fijado",
	  	"focusmode_infinity": "Infinidad",
	  	"focusmode_macro": "Macro, manual",
	  	"focusmode_normal": "Normal",
	  	"focusmode_off": "Manual",
	  	
	"scenemode_": "",
	  	"scenemode_AR": "Realidad aumentada",
	  	"scenemode_action": "Objetos de movimiento rápido",
	  	"scenemode_asd": "Sentir oscuridad automáticamente",
	  	"scenemode_auto": "Auto",
	  	"scenemode_backlight": "Luz de fondo",
	  	"scenemode_barcode": "Lector de código de barras",
	  	"scenemode_beach": "Playa",
	  	"scenemode_candlelight": "Luz de velas",
	  	"scenemode_fireworks": "Fuegos artificiales",
	  	"scenemode_flowers": "Flor",
	  	"scenemode_hdr": "HDR",
	  	"scenemode_landscape": "Paisaje",
	  	"scenemode_night": "Noche",
	  	"scenemode_night-portrait": "Retrato nocturno",
	  	"scenemode_party": "Fiesta",
	  	"scenemode_portrait": "Retrato",
	  	"scenemode_snow": "Nieve",
	  	"scenemode_sports": "Deportes",
	  	"scenemode_steadyphoto": "Foto en movimiento",
	  	"scenemode_sunset": "Puesta de sol",
	  	"scenemode_theatre": "Teatro",
	  	
	"coloreffect_": "",
	  	"coloreffect_aqua": "Agua",
	  	"coloreffect_blackboard": "Pizarrón",
	  	"coloreffect_emboss": "Relieve",
	  	"coloreffect_mono": "Blanco y negro",
	  	"coloreffect_negative": "Negativo",
	  	"coloreffect_neon": "Neón",
	  	"coloreffect_none": "Sin efectos",
	  	"coloreffect_posterize": "Posterización",
	  	"coloreffect_sepia": "Sepia",
	  	"coloreffect_sketch": "Boceto",
	  	"coloreffect_solarize": "Solarización",
	  	"coloreffect_whiteboard": "Pizarrón blanco",
	  	
	"antibanding_": "",
	  	"antibanding_50hz": "50 Hz",
	  	"antibanding_60hz": "60 Hz",
	  	"antibanding_auto": "Auto",
	  	"antibanding_off": "Off",
	  	
	"sensor_": "",
	  	"sensor_accel": "Acelerómetro",
	  	"sensor_ambient_temp": "Temperatura ambiente",
	  	"sensor_battery_level": "Nivel de la batería",
	  	"sensor_battery_temp": "Temperatura de la batería",
	  	"sensor_battery_voltage": "Voltaje de la batería",
	  	"sensor_gravity": "Sensor de gravedad",
	  	"sensor_gyro": "Giroscopio",
	  	"sensor_humidity": "Humedad relativa",
	  	"sensor_light": "Sensor de luz",
	  	"sensor_lin_accel": "Aceleración lineal",
	  	"sensor_mag": "Campo magnético",
	  	"sensor_motion": "Cantidad de movimiento",
	  	"sensor_motion_active": "Movimiento activo",
	  	"sensor_motion_event": "Movimiento reportado",
	  	"sensor_pressure": "Presión",
	  	"sensor_proximity": "Sensor de proximidad",
	  	"sensor_rot_vector": "Vector de rotación",
	  	"sensor_sound": "Sensor de sonido",
	  	"sensor_temp": "Temperatura",
	  	
	"manual_sensor_": "",
	  	"manual_sensor_off": "Control automático del sensor",
	  	"manual_sensor_on": "Control manual del sensor",
	  	
	"sensor_unit_": "",
	  	"sensor_unit_V": "V",
	  	"sensor_unit_\%": "\%",
	  	"sensor_unit_cm": "cm",
	  	"sensor_unit_dB": "dB",
	  	"sensor_unit_lx": "lx",
	  	"sensor_unit_m/s²": "m/s²",
	  	"sensor_unit_mbar": "mbar",
	  	"sensor_unit_rad/s": "rad/s",
	  	"sensor_unit_µT": "µT",
	  	"sensor_unit_℃": "℃",
	  	
	
	
  
	'#placeholder#': 'none'
  	}[txt]
  	if (translated == undefined)
  		translated = txt;

    return (translated)
      .replace('%1', arg1)
      .replace('%2', arg2)
      .replace('%3', arg3)
}

var minutes_template = "$VAL minutos";

var time_map = {
	1: "1 minuto",
	5: "5 minutos",
	10: "10 minutos",
	30: "30 minutos",
	60: "1 hora",
	120: "2 horas"
};