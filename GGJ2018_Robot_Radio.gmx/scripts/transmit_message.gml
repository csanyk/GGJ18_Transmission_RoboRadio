///transmit_message(message)
message = instance_create(x, y - 128, oPlayerTransmission);
message.target = argument0;
message.message = argument1;
message.image_index = argument1;
message.direction = point_direction(x, y, argument0.x, argument0.y);

