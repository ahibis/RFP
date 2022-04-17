//
// Simple passthrough vertex shader
//
attribute vec3 in_Position;                  // (x,y,z)
//attribute vec3 in_Normal;                  // (x,y,z)     unused in this shader.	
attribute vec4 in_Colour;                    // (r,g,b,a)
attribute vec2 in_TextureCoord;              // (u,v)

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    
    v_vColour = in_Colour;
    v_vTexcoord = in_TextureCoord;
}

//######################_==_YOYO_SHADER_MARKER_==_######################@~/// glsl_colorize
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main ( )
{
    gl_FragColor = texture2D ( gm_BaseTexture, v_vTexcoord );
 
    float maxcolor = max ( max ( gl_FragColor.r, gl_FragColor.g ), gl_FragColor.b );
    float mincolor = min ( min ( gl_FragColor.r, gl_FragColor.g ), gl_FragColor.b );
    vec3 luminance = vec3 ( maxcolor );
    float saturation = ( maxcolor - mincolor ) / maxcolor;
    
    gl_FragColor.rgb = mix ( luminance, v_vColour.rgb * luminance, saturation );
    gl_FragColor.a *= v_vColour.a;
}
