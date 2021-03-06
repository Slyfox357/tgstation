
/obj/structure/shuttle
	name = "shuttle"
	icon = 'icons/turf/shuttle.dmi'
	resistance_flags = INDESTRUCTIBLE | LAVA_PROOF | FIRE_PROOF | ACID_PROOF

/obj/structure/shuttle/engine
	name = "engine"
	density = 1
	anchored = 1

/obj/structure/shuttle/engine/heater
	name = "heater"
	icon_state = "heater"

/obj/structure/shuttle/engine/platform
	name = "platform"
	icon_state = "platform"

/obj/structure/shuttle/engine/propulsion
	name = "propulsion"
	icon_state = "propulsion"
	opacity = 1

/obj/structure/shuttle/engine/propulsion/burst
	name = "burst"

/obj/structure/shuttle/engine/propulsion/burst/left
	name = "left"
	icon_state = "burst_l"

/obj/structure/shuttle/engine/propulsion/burst/right
	name = "right"
	icon_state = "burst_r"

/obj/structure/shuttle/engine/router
	name = "router"
	icon_state = "router"

/obj/structure/shuttle/engine/large
	name = "engine"
	opacity = 1
	icon = 'icons/obj/2x2.dmi'
	icon_state = "large_engine"
	bound_width = 64
	bound_height = 64
	appearance_flags = 0

obj/structure/shuttle/engine/huge
	name = "engine"
	opacity = 1
	icon = 'icons/obj/3x3.dmi'
	icon_state = "huge_engine"
	bound_width = 96
	bound_height = 96
	appearance_flags = 0