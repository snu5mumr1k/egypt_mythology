/*
 * deity(?Name) True if Name is a name of deity.
 * god(?Name) True if Name is a name of god.
 * goddess(?Name) True if Name is a name of goddess
 */

god(Name) :- deity(Name), male(Name).
goddess(Name) :- deity(Name), female(Name).

deity("Aker").
deity("Amun").
deity("Amunet").
deity("Anhur").
deity("Anubis").
deity("Anuket").
deity("Aten").
deity("Atum").
deity("Bastet").
deity("Bat").
deity("Bennu").
deity("Geb").
deity("Hapi").
deity("Hathor").
deity("Heh").
deity("Heqet").
deity("Hesat").
deity("Horus").
deity("Imentet").
deity("Isis").
deity("Kek").
deity("Khepri").
deity("Khnum").
deity("Khonsu").
deity("Maahes").
deity("Maat").
deity("Menhit").
deity("Montu").
deity("Mut").
deity("Nefertum").
deity("Neith").
deity("Nekhbet").
deity("Nemty").
deity("Neper").
deity("Nephthys").
deity("Nepit").
deity("Nu").
deity("Nut").
deity("Osiris").
deity("Pakhet").
deity("Ptah").
deity("Ra").
deity("Renenutet").
deity("Satet").
deity("Sekhmet").
deity("Set").
deity("Shu").
deity("Sobek").
deity("Sopdu").
deity("Tatenen").
deity("Tefnut").
deity("Thoth").
deity("Wadj-wer").
deity("Wadjet").
deity("Wosret").
