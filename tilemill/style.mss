#counties {
  polygon-opacity: .75;
  line-color: #fff;
  line-width: 0.5;
  #counties[zoom = 8]{ line-width: 1; }
  #counties[zoom = 9]{ line-width: 2; }
  #counties[zoom = 10]{ line-width: 3; }
}
#counties { polygon-fill: #FFFFCC; }
#counties[popsqkm >= 5 ] { polygon-fill: #D9F0A3; }
#counties[popsqkm >= 10] { polygon-fill: #ADDD8E; }
#counties[popsqkm >= 25] { polygon-fill: #78C679; }
#counties[popsqkm >= 50] { polygon-fill: #41AB5D; }
#counties[popsqkm >= 100] { polygon-fill: #238443; }
#counties[popsqkm >= 500] { polygon-fill: #005A32; }

#labels {
  text-name: "[label]";
  text-face-name: "Arial Bold";
  text-size: 4;
  #labels[zoom = 8] { text-size:8; text-line-spacing: 1; }
  #labels[zoom = 9] { text-size:16; text-line-spacing: 3; }
  #labels[zoom = 10] { text-size:32; text-line-spacing: 7; }
}