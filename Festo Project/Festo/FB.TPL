FUNCTION_BLOCK GenericDevice

	VAR_INPUT

		DeviceEnableTime : UINT;
		DeviceDisableTime : UINT;
		DeviceEnabled : BOOL;
		DeviceDisabled : BOOL;
		DeviceClock : BOOL;
		DeviceType : BYTE;
		DeviceEnablePreset : BOOL;
		DeviceOperation : INT;
		DeviceDiagnosticsEnabled: BOOL;

END_VAR

	VAR_OUTPUT

		EnableDevice : BOOL;
		DisableDevice : BOOL;

		DeviceDisabledSensorFaultLow : BOOL;
		DeviceDisabledSensorFaultHigh : BOOL;
		DeviceEnabledSensorFaultLow: BOOL;
		DeviceEnabledSensorFaultHigh : BOOL;
		DeviceEnableActuatorFaultLow: BOOL;
		DeviceEnableActuatorFaultHigh : BOOL;
		DeviceDisableActuatorFaultLow : BOOL;
		DeviceDisableActuatorFaultHigh : BOOL;

		DeviceActuatorFaultHigh : BOOL;
		DeviceActuatorFaultLow : BOOL;
		DeviceSensorFaultHigh : BOOL;
		DeviceSensorFaultLow : BOOL;

		DeviceSensorFault : BOOL;
		DeviceActuatorFault : BOOL;
		DeviceFault : BOOL;
		DeviceDisabledSensorFault : BOOL;
		DeviceEnabledSensorFault : BOOL;
		(* End of Diagnostic Internal Variables *)

		DeviceNotInitialized : BOOL;

	END_VAR

	VAR_IN_OUT

		DeviceEnableRequest : BOOL;
		DeviceDisableRequest : BOOL;

	END_VAR

	VAR

		DeviceState : DeviceStateType := 0;
		DeviceTimer : UINT := 0;
		Timeout : BOOL;

	END_VAR

	VAR_EXTERNAL

	(*Feedback*)

	DEVICE_WITHOUT_FEEDBACK : BYTE := 2#01000000;
	DEVICE_WITH_ENABLE_FEEDBACK : BYTE := 2#00010000;
	DEVICE_WITH_DISABLE_FEEDBACK : BYTE := 2#00100000;
	DEVICE_WITH_DOUBLE_FEEDBACK : BYTE := 2#00110000;
	DEVICE_FEEDBACK_MASK : BYTE := 2#11110000;

	(*Actuation*)

	DEVICE_WITH_SINGLE_ACTUATION : BYTE := 2#00000001;
	DEVICE_WITH_DOUBLE_ACTUATION : BYTE := 2#00000011;
	DEVICE_WITH_DA_NO_RETAIN : BYTE := 2#00000010;
	DEVICE_ACTUATION_MASK : BYTE := 2#00001111;

	END_VAR

(* @END_DECLARATION := '0' *)
