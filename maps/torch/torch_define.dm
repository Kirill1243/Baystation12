
/datum/map/torch
	name = "Torch"
	full_name = "SEV Torch"
	path = "torch"

	station_levels = list(1,2,3,4,5)
	contact_levels = list(1,2,3,4,5)
	player_levels = list(1,2,3,4,5,6,7,8,9)
	admin_levels = list(10)


	// Unit test exemptions
	exempt_areas = list(
		/area/tcommsat/chamber = NO_SCRUBBER,
		/area/vacant/infirmary = NO_SCRUBBER | NO_VENT,
		/area/guppy_hangar/start = NO_SCRUBBER |NO_VENT | NO_APC,
		/area/guppy_hangar/fourthdeck = NO_SCRUBBER |NO_VENT | NO_APC,
		/area/ninja_dojo/fourthdeck = NO_SCRUBBER |NO_VENT | NO_APC,
		/area/calypso_hangar/start = NO_SCRUBBER |NO_VENT | NO_APC,
		/area/calypso_hangar/fourthdeck = NO_SCRUBBER |NO_VENT | NO_APC,
		/area/vacant/monitoring = NO_SCRUBBER | NO_VENT
	)

	shuttle_docked_message = "Bluespace drive has been spooled up, prepare for launch. Time to jump, approximately %ETD%."
	shuttle_leaving_dock = "Jump iniated, entering bluespace in %ETA%."
	shuttle_called_message = "All hands, bluespace drive is spooling up. Jump in %ETA%."
	shuttle_recall_message = "Jump sequence aborted, please return to your duties."
	emergency_shuttle_docked_message = "Emergency escape pods are prepped. You have %ETD% to board the emergency escape pods."
	emergency_shuttle_leaving_dock = "Emergency escape pods are launched, arriving at rendezvous point in %ETA%."
	emergency_shuttle_called_message = "Emergency escape pods are being prepped. ETA %ETA%"
	emergency_shuttle_recall_message = "Emergency escape sequence aborted, please return to your duties."
