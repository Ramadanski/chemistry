# TODO: Write documentation for `chemistry`
module Chemistry
  VERSION = "0.1.0"

  # TODO: Put your code here
  ELEMENTS = {
    "H"  => {name: "Hydrogen", number: 1, mass: 1.008, group: "Nonmetal", electron_configuration: "1s1"},
    "He" => {name: "Helium", number: 2, mass: 4.0026, group: "Noble gas", electron_configuration: "1s2"},
    "Li" => {name: "Lithium", number: 3, mass: 6.94, group: "Alkali metal", electron_configuration: "[He] 2s1"},
    "Be" => {name: "Beryllium", number: 4, mass: 9.012, group: "Alkaline earth metal", electron_configuration: "1s2 2s2"},
    "B"  => {name: "Boron", number: 5, mass: 10.811, group: "Metalloid", electron_configuration: "1s2 2s2 2p1"},
    "C"  => {name: "Carbon", number: 6, mass: 12.011, group: "Nonmetal", electron_configuration: "1s2 2s2 2p2"},
    "N"  => {name: "Nitrogen", number: 7, mass: 14.007, group: "Nonmetal", electron_configuration: "1s2 2s2 2p3"},
    "O"  => {name: "Oxygene", number: 8, mass: 15.999, group: "Nonmetal", electron_configuration: "1s2 2s2 2p4"},
    "F"  => {name: "Flourine", number: 9, mass: 18.988, group: "Halogen", electron_configuration: "1s2 2s2 2p5"},
    "N"  => {name: "Neon", number: 10, mass: 20.18, group: "Noble Gas", electron_configuration: "1s2 2s2 2p6"},
    "Na" => {name: "Sodium", number: 11, mass: 22.99, group: "Alkali Metal", electron_configuration: "1s2 2s2 2p6 3s1"},
    "Mg" => {name: "Magnesium", number: 12, mass: 24.305, group: "Alkaline earth metal", electron_configuration: "1s2 2s2 2p6 3s2"},
    "Al" => {name: "Aluminium", number: 13, mass: 26.982, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p1"},
    "Si" => {name: "Silicon", number: 14, mass: 28.086, group: "Metalloid", electron_configuration: "1s2 2s2 2p6 3s2 3p2"},
    "P"  => {name: "Phosphorus", number: 15, mass: 30.974, group: "Nonmetal", electron_configuration: "1s2 2s2 2p6 3s2 3p3"},
    "S"  => {name: "Sulfur", number: 16, mass: 32.065, group: "Nonmetal", electron_configuration: "1s2 2s2 2p6 3s2 3p4"},
    "CI" => {name: "Chlorine", number: 17, mass: 35.453, group: "Halogen", electron_configuration: "1s2 2s2 2p6 3s2 3p5"},
    "Ar" => {name: "Argon", number: 18, mass: 39.948, group: "Noble Gas", electron_configuration: "1s2 2s2 2p6 3s2 3p6"},
    "K"  => {name: "Potassium", number: 19, mass: 39.098, group: "Alcali Metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s1"},
    "Ca" => {name: "Calcium", number: 20, mass: 40.078, group: "Alkaline earth metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2"},
    "Sc" => {name: "Scandium", number: 21, mass: 44.956, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d1"},
    "Ti" => {name: "Titanium", number: 22, mass: 47.867, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d2"},
    "V"  => {name: "Vanadium", number: 23, mass: 50.942, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d3"},
    "Cr" => {name: "Chromium", number: 24, mass: 51.996, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d4"},
    "Mn" => {name: "Magnesium", number: 25, mass: 54.938, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d5"},
    "Fe" => {name: "Ferrum", number: 26, mass: 55.845, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d6"},
    "Co" => {name: "Cobalt", number: 27, mass: 58.933, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d7"},
    "Ni" => {name: "Nickel", number: 28, mass: 58.693, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d9"},
    "Cu" => {name: "Copper", number: 29, mass: 63.546, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10"},
    "Zn" => {name: "Zinc", number: 30, mass: 65.38, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10"},
    "Ga" => {name: "Gallium", number: 31, mass: 69.723, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p1"},
    "Ge" => {name: "Germanium", number: 32, mass: 72.64, group: "Metalloid", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p2"},
    "As" => {name: "Arsenium", number: 33, mass: 74.922, group: "Metalloid", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p3"},
    "Se" => {name: "Selenium", number: 34, mass: 78.96, group: "Nonmetal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p4"},
    "Br" => {name: "Bromine", number: 35, mass: 79.904, group: "Halogen", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p5"},
    "Kr" => {name: "Krypton", number: 36, mass: 83.798, group: "Noble gas", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6"},
    "Rb" => {name: "Rubidium", number: 37, mass: 85.468, group: "Alkali metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1"},
    "Sr" => {name: "Strontium", number: 38, mass: 87.62, group: "Alkaline earth metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2"},
    "Y"  => {name: "Yttrium", number: 39, mass: 88.906, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d1"},
    "Zr" => {name: "Zirconium", number: 40, mass: 91.224, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d2"},
    "Nb" => {name: "Niobium", number: 41, mass: 92.906, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d4"},
    "Mo" => {name: "Molybdenum", number: 42, mass: 95.96, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d5"},
    "Tc" => {name: "Technetium", number: 43, mass: 98.91, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d5"},
    "Ru" => {name: "Ruthenium", number: 44, mass: 101.07, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d7"},
    "Rh" => {name: "Rhodium", number: 45, mass: 102.91, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d8"},
    "Pd" => {name: "Palladium", number: 46, mass: 106.42, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d10"},
    "Ag" => {name: "Silver", number: 47, mass: 107.87, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d10"},
    "Cd" => {name: "Cadmium", number: 48, mass: 112.41, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d10"},
    "In" => {name: "Indium", number: 49, mass: 114.82, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p1"},
    "Sn" => {name: "Tinium", number: 50, mass: 118.71, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p2"},
    "Sb" => {name: "Antimonium", number: 51, mass: 121.76, group: "Metalloid", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p3"},
    "Te" => {name: "Tellurium", number: 52, mass: 127.6, group: "Metalloid", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p4"},
    "I"  => {name: "Iodium", number: 53, mass: 126.9, group: "Halogen", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p5"},
    "Xe" => {name: "Xenon", number: 54, mass: 131.29, group: "Noble gas", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6"},
    "Cs" => {name: "Caesium", number: 55, mass: 132.91, group: "Alkali metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s1"},
    "Ba" => {name: "Barium", number: 56, mass: 137.33, group: "Alkaline earth metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2"},
    "La" => {name: "Lanthanum", number: 57, mass: 138.91, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1"},
    "Ce" => {name: "Cerium", number: 58, mass: 140.12, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f1"},
    "Pr" => {name: "Praseodymium", number: 59, mass: 140.91, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f3"},
    "Nd" => {name: "Neodymium", number: 60, mass: 144.24, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f4"},
    "Pm" => {name: "Promethium", number: 61, mass: 146.9, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f5"},
    "Sm" => {name: "Samarium", number: 62, mass: 150.36, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f6"},
    "Eu" => {name: "Europium", number: 63, mass: 151.96, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f7"},
    "Gd" => {name: "Gadolinium", number: 64, mass: 157.25, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f7"},
    "Tb" => {name: "Terbium", number: 65, mass: 158.93, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f9"},
    "Dy" => {name: "Dysprosium", number: 66, mass: 162.5, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f10"},
    "Ho" => {name: "Holmium", number: 67, mass: 164.93, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f11"},
    "Er" => {name: "Erbium", number: 68, mass: 167.26, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 5d1 4f12"},
    "Tm" => {name: "Thulium", number: 69, mass: 168.93, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f13 6s2"},
    "Yb" => {name: "Ytterbium", number: 70, mass: 173.05, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 6s2"},
    "Lu" => {name: "Lutetium", number: 71, mass: 174.97, group: "Lanthanide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d1 6s2"},
    "Hf" => {name: "Hafnium", number: 72, mass: 178.49, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d2 6s2"},
    "Ta" => {name: "Tantalum", number: 73, mass: 180.95, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d3 6s2"},
    "W"  => {name: "Tungstenium", number: 74, mass: 183.84, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d4 6s2"},
    "Re" => {name: "Rhenium", number: 75, mass: 186.21, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d5 6s2"},
    "Os" => {name: "Osmium", number: 76, mass: 190.23, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d6 6s2"},
    "Ir" => {name: "Iridium", number: 77, mass: 192.22, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d7 6s2"},
    "Pt" => {name: "Platinum", number: 78, mass: 195.08, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d9 6s1"},
    "Au" => {name: "Gold", number: 79, mass: 196.97, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s1"},
    "Hg" => {name: "Mercury", number: 80, mass: 200.59, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2"},
    "TI" => {name: "Thallium", number: 81, mass: 204.38, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p1"},
    "Pb" => {name: "Lead", number: 82, mass: 207.2, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p2"},
    "Bi" => {name: "Bismuth", number: 83, mass: 208.98, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p3"},
    "Po" => {name: "Polonium", number: 84, mass: 209.98, group: "Metalloid", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p4"},
    "At" => {name: "Astatine", number: 85, mass: 210.00, group: "Halogen", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p5"},
    "Rn" => {name: "Radon", number: 86, mass: 222.00, group: "Noble gas", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6"},
    "Fr" => {name: "Francium", number: 87, mass: 223.00, group: "Alkali metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 7s1"},
    "Ra" => {name: "Radium", number: 88, mass: 226.03, group: "Alkaline earth metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 7s2"},
    "Ac" => {name: "Actinium", number: 89, mass: 227.00, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 6d1 7s2"},
    "Th" => {name: "Thorium", number: 90, mass: 232.04, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 6d2 7s2"},
    "Pa" => {name: "Protactinium", number: 91, mass: 231.04, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f2 6d1 7s2"},
    "U"  => {name: "Uranium", number: 92, mass: 238.03, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f3 6d1 7s2"},
    "Np" => {name: "Neptunium", number: 93, mass: 237.05, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f4 6d1 7s2"},
    "Pu" => {name: "Plutonium", number: 94, mass: 244.1, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f6 7s2"},
    "Am" => {name: "Americium", number: 95, mass: 243.1, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f7 7s2"},
    "Cm" => {name: "Curium", number: 96, mass: 247.1, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f7 6d1 7s2"},
    "Bk" => {name: "Berkelium", number: 97, mass: 247.1, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f9 7s2"},
    "Cf" => {name: "Californium", number: 98, mass: 251.1, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f10 7s2"},
    "Es" => {name: "Einsteinium", number: 99, mass: 254.1, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f11 7s2"},
    "Fm" => {name: "Fermium", number: 100, mass: 257.1, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f12 7s2"},
    "Md" => {name: "Mendelevium", number: 101, mass: 258.0, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f13 7s2"},
    "No" => {name: "Nobelium", number: 102, mass: 259.0, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 7s2"},
    "Lr" => {name: "Lawrencium", number: 103, mass: 260.0, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 7s2 7p1"},
    "Rf" => {name: "Rutherfordium", number: 104, mass: 261.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d2 7s2"},
    "Db" => {name: "Dubnium", number: 105, mass: 262.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d3 7s2"},
    "Sg" => {name: "Seaborgium", number: 106, mass: 263.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d4 7s2"},
    "Bh" => {name: "Bohrium", number: 107, mass: 262.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d5 7s2"},
    "Hs" => {name: "Hassium", number: 108, mass: 265.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d6 7s2"},
    "Mt" => {name: "Meitnerium", number: 109, mass: 266.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d7 7s2"},
    "Ds" => {name: "Darmstadtium", number: 110, mass: 269.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d8 7s2"},
    "Rg" => {name: "Roentgenium", number: 111, mass: 272.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d9 7s2"},
    "Cn" => {name: "Copernicium", number: 112, mass: 277.0, group: "Transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2"},
    "Nh" => {name: "Nihonium", number: 113, mass: 287.0, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2 7p1"},
    "FI" => {name: "Flerovium", number: 114, mass: 289.0, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2 7p2"},
    "Mc" => {name: "Moscovium", number: 115, mass: 288.0, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2 7p3"},
    "Lv" => {name: "Livermorium", number: 116, mass: 289.0, group: "Post-transition metal", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2 7p4"},
    "Ts" => {name: "Tennessine", number: 117, mass: 293.0, group: "Halogen", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2 7p5"},
    "Og" => {name: "Oganesson", number: 118, mass: 294.0, group: "Actinide", electron_configuration: "1s2 2s2 2p6 3s2 3p6 3d10 4s2 4p6 4d10 5s2 5p6 4f14 5d10 6s2 6p6 5f14 6d10 7s2 7p6"},
  }

  def self.get(symbol : String)
    ELEMENTS[symbol]
  end

  def self.name(symbol : String)
    ELEMENTS[symbol][:name]
  end

  def self.number(symbol : String)
    ELEMENTS[symbol][:number]
  end

  def self.mass(symbol : String)
    ELEMENTS[symbol][:mass]
  end

  def self.group(symbol : String)
    ELEMENTS[symbol][:group]
  end

  def self.electron_configuration(symbol : String)
    ELEMENTS[symbol][:electron_configuration]
  end
end
