#version 140

in vec2 var_texcoord0;

uniform sampler2D albedo_sampler;

out vec4 fragment_color;

void main()
{
	vec4 albedo_color = texture(albedo_sampler, var_texcoord0);
	fragment_color = albedo_color;
}