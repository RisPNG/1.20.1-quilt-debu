#version 150

#moj_import <fog.glsl>

uniform sampler2D Sampler0;

uniform vec4 ColorModulator;
uniform float FogStart;
uniform float FogEnd;
uniform vec4 FogColor;

in float vertexDistance;
in vec4 vertexColor;
in vec4 vertexLight;
in vec4 lightMapColor;
in vec4 overlayColor;
in vec2 texCoord0;
in vec4 normal;

out vec4 fragColor;

void main() {
    vec4 color = texture(Sampler0, texCoord0);
	if (color.a < 0.01) {
        discard;
    }
	color *= min(vertexColor/color.a,1.0) * ColorModulator;
    color.rgb = mix(overlayColor.rgb, color.rgb, overlayColor.a);
    color.rgb *= min(lightMapColor.rgb / color.a,1.0);
    fragColor = linear_fog(color, vertexDistance, FogStart, FogEnd, FogColor);
}
