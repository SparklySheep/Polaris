

/obj/item/clothing/head/centhat
	name = "\improper CentComm. hat"
	icon_state = "centcom"
	item_state_slots = list(
		slot_l_hand_str = "centhat",
		slot_r_hand_str = "centhat",
		)
	desc = "It's good to be emperor."
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/hairflower
	name = "hair flower pin"
	icon_state = "hairflower"
	desc = "Smells nice."
	slot_flags = SLOT_HEAD | SLOT_EARS
	body_parts_covered = 0

/obj/item/clothing/head/hairflower/blue
	icon_state = "hairflower_blue"

/obj/item/clothing/head/hairflower/pink
	icon_state = "hairflower_pink"

/obj/item/clothing/head/hairflower/yellow
	icon_state = "hairflower_yellow"

/obj/item/clothing/head/hairflower/violet
	icon_state = "hairflower_violet"

/obj/item/clothing/head/hairflower/orange
	icon_state = "hairflower_orange"

/obj/item/clothing/head/powdered_wig
	name = "powdered wig"
	desc = "A powdered wig."
	icon_state = "pwig"
	item_state = "pwig"

/obj/item/clothing/head/that
	name = "top-hat"
	desc = "It's an amish looking hat."
	icon_state = "tophat"
	item_state = "tophat"
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/redcoat
	name = "redcoat's hat"
	icon_state = "redcoat"
	desc = "<i>'I guess it's a redhead.'</i>"
	body_parts_covered = 0

/obj/item/clothing/head/mailman
	name = "station cap"
	icon_state = "mailman"
	desc = "<i>Choo-choo</i>!"
	body_parts_covered = 0

/obj/item/clothing/head/plaguedoctorhat
	name = "plague doctor's hat"
	desc = "These were once used by Plague doctors. They're pretty much useless."
	icon_state = "plaguedoctor"
	permeability_coefficient = 0.01
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/hasturhood
	name = "hastur's hood"
	desc = "It's unspeakably stylish"
	icon_state = "hasturhood"
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/nursehat
	name = "nurse's hat"
	desc = "It allows quick identification of trained medical personnel."
	icon_state = "nursehat"
	siemens_coefficient = 0.9
	body_parts_covered = 0

/obj/item/clothing/head/syndicatefake
	name = "red space-helmet replica"
	item_state_slots = list(
		slot_l_hand_str = "syndicate-helm-black-red",
		slot_r_hand_str = "syndicate-helm-black-red",
		)
	icon_state = "syndicate"
	desc = "A plastic replica of a bloodthirsty mercenary's space helmet, you'll look just like a real murderous criminal operative in this! This is a toy, it is not made for use in space!"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR
	siemens_coefficient = 2.0
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/cueball
	name = "cueball helmet"
	desc = "A large, featureless white orb mean to be worn on your head. How do you even see out of this thing?"
	icon_state = "cueball"
	item_state = "cueball"
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/greenbandana
	name = "green bandana"
	desc = "It's a green bandana with some fine nanotech lining."
	icon_state = "greenbandana"
	item_state = "greenbandana"
	flags_inv = 0
	body_parts_covered = 0

/obj/item/clothing/head/cardborg
	name = "cardborg helmet"
	desc = "A helmet made out of a box."
	icon_state = "cardborg_h"
	item_state = "cardborg_h"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/justice
	name = "justice hat"
	desc = "fight for what's righteous!"
	icon_state = "justicered"
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|EYES

/obj/item/clothing/head/justice/blue
	icon_state = "justiceblue"

/obj/item/clothing/head/justice/yellow
	icon_state = "justiceyellow"

/obj/item/clothing/head/justice/green
	icon_state = "justicegreen"

/obj/item/clothing/head/justice/pink
	icon_state = "justicepink"

/obj/item/clothing/head/rabbitears
	name = "rabbit ears"
	desc = "Wearing these makes you looks useless, and only good for your sex appeal."
	icon_state = "bunny"
	body_parts_covered = 0

/obj/item/clothing/head/flatcap
	name = "flat cap"
	desc = "A working man's cap."
	icon_state = "flat_cap"
	item_state_slots = list(
		slot_l_hand_str = "det_hat",
		slot_r_hand_str = "det_hat",
		)
	siemens_coefficient = 0.9

/obj/item/clothing/head/pirate
	name = "pirate hat"
	desc = "Yarr."
	icon_state = "pirate"
	body_parts_covered = 0

/obj/item/clothing/head/hgpiratecap
	name = "pirate hat"
	desc = "Yarr."
	icon_state = "hgpiratecap"
	body_parts_covered = 0

/obj/item/clothing/head/bandana
	name = "pirate bandana"
	desc = "Yarr."
	icon_state = "bandana"

/obj/item/clothing/head/bowler
	name = "bowler-hat"
	desc = "Gentleman, elite aboard!"
	icon_state = "bowler"
	body_parts_covered = 0

//stylish bs12 hats

/obj/item/clothing/head/bowlerhat
	name = "bowler hat"
	icon_state = "bowler_hat"
	desc = "For the gentleman of distinction."
	body_parts_covered = 0

/obj/item/clothing/head/beaverhat
	name = "beaver hat"
	icon_state = "beaver_hat"
	desc = "Soft felt makes this hat both comfortable and elegant."

/obj/item/clothing/head/boaterhat
	name = "boater hat"
	icon_state = "boater_hat"
	desc = "The ultimate in summer fashion."

/obj/item/clothing/head/fedora
	name = "fedora"
	icon_state = "fedora"
	desc = "A sharp, stylish hat."

/obj/item/clothing/head/feathertrilby
	name = "feather trilby"
	icon_state = "feather_trilby"
	desc = "A sharp, stylish hat with a feather."

/obj/item/clothing/head/fez
	name = "fez"
	icon_state = "fez"
	desc = "You should wear a fez. Fezzes are cool."

//end bs12 hats

/obj/item/clothing/head/cowboy_hat
	name = "cowboy hat"
	desc = "For those that have spurs that go jingle jangle jingle."
	icon_state = "cowboyhat"
	item_state = "cowboy_hat"
	body_parts_covered = 0

/obj/item/clothing/head/witchwig
	name = "witch costume wig"
	desc = "Eeeee~heheheheheheh!"
	icon_state = "witch"
	flags_inv = BLOCKHAIR
	siemens_coefficient = 2.0

/obj/item/clothing/head/chicken
	name = "chicken suit head"
	desc = "Bkaw!"
	icon_state = "chickenhead"
	item_state_slots = list(
		slot_l_hand_str = "chickensuit",
		slot_r_hand_str = "chickensuit",
		)
	flags_inv = BLOCKHAIR
	siemens_coefficient = 0.7
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/bearpelt
	name = "bear pelt hat"
	desc = "Fuzzy."
	icon_state = "bearpelt"
	flags_inv = BLOCKHAIR
	siemens_coefficient = 0.7

/obj/item/clothing/head/xenos
	name = "xenos helmet"
	icon_state = "xenos"
	item_state_slots = list(
		slot_l_hand_str = "xenos_helm",
		slot_r_hand_str = "xenos_helm",
		)
	desc = "A helmet made out of chitinous alien hide."
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR
	siemens_coefficient = 2.0
	body_parts_covered = HEAD|FACE|EYES

/obj/item/clothing/head/philosopher_wig
	name = "natural philosopher's wig"
	desc = "A stylish monstrosity unearthed from Earth's Renaissance period. With this most distinguish'd wig, you'll be ready for your next soiree!"
	icon_state = "philosopher_wig"
	item_state_slots = list(
		slot_l_hand_str = "pwig",
		slot_r_hand_str = "pwig",
		)
	flags_inv = BLOCKHAIR
	siemens_coefficient = 2.0 //why is it so conductive?!
	body_parts_covered = 0

/obj/item/clothing/head/orangebandana //themij: Taryn Kifer
	name = "orange bandana"
	desc = "An orange piece of cloth, worn on the head."
	icon_state = "orange_bandana"
	body_parts_covered = 0

//Hijabs

/obj/item/clothing/head/hijab
	name = "black hijab"
	desc = "A black veil that is wrapped to cover the head and chest"
	icon_state = "hijab_black"
	body_parts_covered = 0
	flags_inv = BLOCKHAIR

/obj/item/clothing/head/hijab/white
	name = "white hijab"
	desc = "A white veil that is wrapped to cover the head and chest"
	icon_state = "hijab_white"

/obj/item/clothing/head/hijab/aqua
	name = "aqua hijab"
	desc = "An aqua veil that is wrapped to cover the head and chest"
	icon_state = "hijab_aqua"

/obj/item/clothing/head/hijab/blue
	name = "blue hijab"
	desc = "A blue veil that is wrapped to cover the head and chest"
	icon_state = "hijab_blue"

/obj/item/clothing/head/hijab/brown
	name = "brown hijab"
	desc = "A brown veil that is wrapped to cover the head and chest"
	icon_state = "hijab_brown"

/obj/item/clothing/head/hijab/darkblue
	name = "bark blue hijab"
	desc = "A dark blue veil that is wrapped to cover the head and chest"
	icon_state = "hijab_darkblue"

/obj/item/clothing/head/hijab/darkred
	name = "dark red hijab"
	desc = "A dark red veil that is wrapped to cover the head and chest"
	icon_state = "hijab_darkred"

/obj/item/clothing/head/hijab/green
	name = "green hijab"
	desc = "A green veil that is wrapped to cover the head and chest"
	icon_state = "hijab_green"

/obj/item/clothing/head/hijab/grey
	name = "grey hijab"
	desc = "A grey veil that is wrapped to cover the head and chest"
	icon_state = "hijab_grey"

/obj/item/clothing/head/hijab/lightblue
	name = "light blue hijab"
	desc = "A light blue veil that is wrapped to cover the head and chest"
	icon_state = "hijab_lightblue"

/obj/item/clothing/head/hijab/lightbrown
	name = "light brown hijab"
	desc = "A light brown veil that is wrapped to cover the head and chest"
	icon_state = "hijab_lightbrown"

/obj/item/clothing/head/hijab/lightgreen
	name = "light green hijab"
	desc = "A light green veil that is wrapped to cover the head and chest"
	icon_state = "hijab_lightgreen"

/obj/item/clothing/head/hijab/lightpurple
	name = "light purple hijab"
	desc = "A light purple veil that is wrapped to cover the head and chest"
	icon_state = "hijab_lightpurple"

/obj/item/clothing/head/hijab/lightred
	name = "light red hijab"
	desc = "A light red veil that is wrapped to cover the head and chest"
	icon_state = "hijab_lightred"

/obj/item/clothing/head/hijab/maroon
	name = "maroon hijab"
	desc = "A maroon veil that is wrapped to cover the head and chest"
	icon_state = "hijab_maroon"

/obj/item/clothing/head/hijab/orange
	name = "orange hijab"
	desc = "An orange veil that is wrapped to cover the head and chest"
	icon_state = "hijab_orange"

/obj/item/clothing/head/hijab/pink
	name = "pink hijab"
	desc = "A pink veil that is wrapped to cover the head and chest"
	icon_state = "hijab_pink"

/obj/item/clothing/head/hijab/purple
	name = "purple hijab"
	desc = "A purple veil that is wrapped to cover the head and chest"
	icon_state = "hijab_purple"

/obj/item/clothing/head/hijab/red
	name = "red hijab"
	desc = "A red veil that is wrapped to cover the head and chest"
	icon_state = "hijab_red"

/obj/item/clothing/head/hijab/yellowgreen
	name = "yellow green hijab"
	desc = "A yellow green veil that is wrapped to cover the head and chest"
	icon_state = "hijab_yellowgreen"

/obj/item/clothing/head/hijab/yellow
	name = "yellow hijab"
	desc = "A yellow veil that is wrapped to cover the head and chest"
	icon_state = "hijab_yellow"

//Kippot

/obj/item/clothing/head/kippa
	name = "black kippa"
	desc = "A small, brimless cap. It is black."
	icon_state = "kippa_black"
	body_parts_covered = 0

/obj/item/clothing/head/kippa/aqua
	name = "aqua kippa"
	desc = "A small, brimless cap.  It is aqua."
	icon_state = "kippa_aqua"

/obj/item/clothing/head/kippa/blue
	name = "blue kippa"
	desc = "A small, brimless cap. It is blue."
	icon_state = "kippa_blue"

/obj/item/clothing/head/kippa/brown
	name = "brown kippa"
	desc = "A small, brimless cap.  It is blue."
	icon_state = "kippa_brown"

/obj/item/clothing/head/kippa/darkblue
	name = "dark blue kippa"
	desc = "A small, brimless cap.  It is dark blue."
	icon_state = "kippa_darkblue"

/obj/item/clothing/head/kippa/darkred
	name = "dark red kippa"
	desc = "A small, brimless cap.  It is dark red."
	icon_state = "kippa_darkred"

/obj/item/clothing/head/kippa/green
	name = "green kippa"
	desc = "A small, brimless cap.  It is green."
	icon_state = "kippa_green"

/obj/item/clothing/head/kippa/grey
	name = "grey kippa"
	desc = "A small, brimless cap.  It is grey."
	icon_state = "kippa_grey"

/obj/item/clothing/head/kippa/lightblue
	name = "light blue kippa"
	desc = "A small, brimless cap.  It is light blue."
	icon_state = "kippa_lightblue"

/obj/item/clothing/head/kippa/lightbrown
	name = "light brown kippa"
	desc = "A small, brimless cap.  It is light brown."
	icon_state = "kippa_lightbrown"

/obj/item/clothing/head/kippa/lightgreen
	name = "light green kippa"
	desc = "A small, brimless cap.  It is light green."
	icon_state = "kippa_lightgreen"

/obj/item/clothing/head/kippa/lightpurple
	name = "light purple kippa"
	desc = "A small, brimless cap.  It is light purple."
	icon_state = "kippa_lightpurple"

/obj/item/clothing/head/kippa/lightred
	name = "light red kippa"
	desc = "A small, brimless cap.  It is light red."
	icon_state = "kippa_lightred"

/obj/item/clothing/head/kippa/maroon
	name = "maroon kippa"
	desc = "A small, brimless cap.  It is maroon."
	icon_state = "kippa_maroon"

/obj/item/clothing/head/kippa/orange
	name = "orange kippa"
	desc = "A small, brimless cap.  It is orange."
	icon_state = "kippa_orange"

/obj/item/clothing/head/kippa/pink
	name = "pink kippa"
	desc = "A small, brimless cap.  It is pink."
	icon_state = "kippa_pink"

/obj/item/clothing/head/kippa/purple
	name = "purple kippa"
	desc = "A small, brimless cap.  It is purple."
	icon_state = "kippa_purple"

/obj/item/clothing/head/kippa/red
	name = "red kippa"
	desc = "A small, brimless cap.  It is red."
	icon_state = "kippa_red"

/obj/item/clothing/head/kippa/white
	name = "white kippa"
	desc = "A small, brimless cap.  It is white."
	icon_state = "kippa_white"

/obj/item/clothing/head/kippa/yellowgreen
	name = "yellow green kippa"
	desc = "A small, brimless cap.  It is yellow green."
	icon_state = "kippa_yellowgreen"

/obj/item/clothing/head/kippa/yellow
	name = "yellow kippa"
	desc = "A small, brimless cap.  It is yellow."
	icon_state = "kippa_yellow"

//Turbans

/obj/item/clothing/head/turban
	name = "black turban"
	desc = "A black cloth used to wind around the head"
	icon_state = "turban_black"
	body_parts_covered = 0
	flags_inv = BLOCKHAIR

/obj/item/clothing/head/turban/aqua
	name = "aqua turban"
	desc = "An aqua cloth used to wind around the head."
	icon_state = "turban_aqua"

/obj/item/clothing/head/turban/blue
	name = "blue turban"
	desc = "A blue cloth used to wind around the head."
	icon_state = "turban_blue"

/obj/item/clothing/head/turban/brown
	name = "brown turban"
	desc = "A brown cloth used to wind around the head."
	icon_state = "turban_brown"

/obj/item/clothing/head/turban/darkblue
	name = "dark blue turban"
	desc = "A dark blue cloth used to wind around the head."
	icon_state = "turban_darkblue"

/obj/item/clothing/head/turban/darkred
	name = "dark red turban"
	desc = "A dark red cloth used to wind around the head."
	icon_state = "turban_darkred"

/obj/item/clothing/head/turban/green
	name = "green turban"
	desc = "A green cloth used to wind around the head."
	icon_state = "turban_green"

/obj/item/clothing/head/turban/grey
	name = "grey turban"
	desc = "A grey cloth used to wind around the head."
	icon_state = "turban_grey"

/obj/item/clothing/head/turban/lightblue
	name = "light blue turban"
	desc = "A light blue cloth used to wind around the head."
	icon_state = "turban_lightblue"

/obj/item/clothing/head/turban/lightbrown
	name = "light brown turban"
	desc = "A light brown cloth used to wind around the head."
	icon_state = "turban_lightbrown"

/obj/item/clothing/head/turban/lightgreen
	name = "light green turban"
	desc = "A light green cloth used to wind around the head."
	icon_state = "turban_lightgreen"

/obj/item/clothing/head/turban/lightpurple
	name = "light purple turban"
	desc = "A light purple cloth used to wind around the head."
	icon_state = "turban_lightpurple"

/obj/item/clothing/head/turban/lightred
	name = "light red turban"
	desc = "A light red cloth used to wind around the head."
	icon_state = "turban_lightred"

/obj/item/clothing/head/turban/maroon
	name = "maroon turban"
	desc = "A maroon cloth used to wind around the head."
	icon_state = "turban_maroon"

/obj/item/clothing/head/turban/orange
	name = "orange turban"
	desc = "An orange cloth used to wind around the head."
	icon_state = "turban_orange"

/obj/item/clothing/head/turban/pink
	name = "pink turban"
	desc = "A pink cloth used to wind around the head."
	icon_state = "turban_pink"

/obj/item/clothing/head/turban/purple
	name = "purple turban"
	desc = "A purple cloth used to wind around the head."
	icon_state = "turban_purple"

/obj/item/clothing/head/turban/red
	name = "red turban"
	desc = "A red cloth used to wind around the head."
	icon_state = "turban_red"

/obj/item/clothing/head/turban/white
	name = "white turban"
	desc = "A white cloth used to wind around the head."
	icon_state = "turban_white"

/obj/item/clothing/head/turban/yellowgreen
	name = "yellow green turban"
	desc = "A yellow green cloth used to wind around the head."
	icon_state = "turban_yellowgreen"

/obj/item/clothing/head/turban/yellow
	name = "yellow turban"
	desc = "A yellow cloth used to wind around the head."
	icon_state = "turban_yellow"

