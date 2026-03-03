#[compute]

#version 450

#VERSION_DEFINES

layout(local_size_x = 8, local_size_y = 8, local_size_z = 1) in;

// done: user interface stuff, feeding data to rendering server
// to discover: how to loop over lights
// todo: implement CPU side light loop 
// look next: 
// todo: free allocated textures?

void main() {

}