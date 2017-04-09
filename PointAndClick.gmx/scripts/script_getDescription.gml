//this will get the description of the item according to the sprite name


item = argument0;


ram = "This is the RAM"
hardDrive = "This is the hard drive"
cpu = "THis is the CPU"
wifi = "The wifi card"
graph = "Graphics Card"
fan = "The fan"
heat = "The heat sink"
powerSup = "The power supply"

switch(item)
{

    case sprite_ram: description = ram; break;
    case sprite_hardDrive: description = hardDrive; break;
    case sprite_cpu: description = cpu; break;
    case sprite_wifiCard: description = wifi; break;
    case sprite_fan: description = fan; break;
    case sprite_heatSink: description = heat; break;
    case sprite_powerSupply: description = powerSup; break;
    case sprite_graphicsCard: description = graph; break;


}

return description;



