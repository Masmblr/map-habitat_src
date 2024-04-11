//HABITAT-SHADER-FILE

textures/habitat/tex_06
{
	qer_editorimage textures/habitat/tex_06.jpg
	surfaceparm metalsteps
	{
		map textures/habitat/tex_06
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	} 
}

textures/habitat/tex_rain
{
	qer_editorimage textures/habitat/tex_rain.jpg
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm detail
	nomipmaps
	nopicmip
	cull none
	{
		map textures/habitat/tex_rain.jpg
		blendfunc add
		tcMod Scroll 0.05 -1.8
		tcMod turb .01 .025 0 -.01
	}
}

textures/habitat/tex_40
{
		qer_editorimage textures/habitat/tex_40.jpg
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
	{
		map textures/habitat/tex_40.jpg
		blendFunc add
		tcMod rotate 7
	}
}

textures/habitat/sky
{
    qer_editorimage env/habitat/habitat_bk.jpg
	//q3map_lightImage env/habitat/habitat_bk.jpg
    //q3map_lightmapFilterRadius 1 16
	//q3map_sunExt 1 1 1 2 0 160 2 12
	//q3map_skyLight 10 60
	surfaceparm slick
	nopicmip
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nobuild
    skyparms env/habitat/habitat 1500 -
}

textures/habitat/tex_24_ge128
{
	qer_editorimage textures/habitat/tex_24.tga
	qer_trans 0.8
	cull none
	{
		map textures/habitat/tex_24.tga
		//blendFunc filter
		//rgbGen identity
		//depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/habitat/tex_10_ge128
{
	qer_editorimage textures/habitat/tex_10.tga
	qer_trans 0.8
	surfaceparm nonsolid
	cull none
	{
		map textures/habitat/tex_10.tga
		rgbGen identity
		depthWrite
		alphaFunc GT0
	}
	{
		map textures/habitat/tex_10.jpg
		blendFunc add
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/habitat/tex_10b
{
	qer_editorimage textures/habitat/tex_10b.jpg
	qer_trans 0.8
	surfaceparm nonsolid
	cull none
	{
		map textures/habitat/tex_10b.jpg
	}
	{
		map textures/habitat/tex_10b.jpg
		blendFunc add
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/habitat/tex_37_ge128
{
	qer_editorimage textures/habitat/tex_37.tga
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm alphashadow
	cull none

	{
		map textures/habitat/tex_37.tga
		alphaFunc GE128
	}
	{
		map textures/habitat/tex_37b.jpg
		blendFunc add
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/habitat/tex_37_ge128_broken
{
	qer_editorimage textures/habitat/tex_37b_broken.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm alphashadow
	cull none

	{
		map textures/habitat/tex_37.tga
		alphaFunc GE128
	}
	{
		map textures/habitat/tex_37b_broken.jpg
		blendFunc add
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/habitat/tex_37_ge128b
{
	qer_editorimage textures/habitat/tex_37.tga
	surfaceparm trans
	//surfaceparm nonsolid
	//surfaceparm alphashadow

	{
		map textures/habitat/tex_37.tga
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/habitat/tex_41b
{
	qer_editorimage textures/habitat/tex_41.jpg
	surfaceparm trans
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_41.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/habitat/tex_12_light_800
{
	q3map_surfacelight 600
	qer_editorimage textures/habitat/tex_12.jpg
	q3map_lightimage textures/habitat/tex_12.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_12.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_12_light.jpg
		blendfunc add
	}
}

textures/habitat/tex_12_light_red_800
{
	q3map_surfacelight 600
	qer_editorimage textures/habitat/tex_12.jpg
	q3map_lightimage textures/habitat/tex_12_lightb.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_12.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_12_lightb.jpg
		blendfunc add
	}
}

textures/habitat/tex_14_light_400
{
	q3map_surfacelight 700
	qer_editorimage textures/habitat/tex_14.jpg
	q3map_lightimage textures/habitat/tex_14.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_14.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_14_light.jpg
		blendfunc add
	}
}

textures/habitat/tex_18_light_200
{
	q3map_surfacelight 200
	qer_editorimage textures/habitat/tex_18.jpg
	q3map_lightimage textures/habitat/tex_18.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_18.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_18_light.jpg
		blendfunc add
	}
}

textures/habitat/tex_25_light_200
{
	q3map_surfacelight 400
	qer_editorimage textures/habitat/tex_25.jpg
	q3map_lightimage textures/habitat/tex_25.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_25.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_25_light.jpg
		blendfunc add
	}
}

textures/habitat/tex_27_light_500
{
	q3map_surfacelight 1500
	qer_editorimage textures/habitat/tex_27.jpg
	q3map_lightimage textures/habitat/tex_27_light.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_27.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_27_light.jpg
		blendfunc add
	}
}

textures/habitat/tex_27_light_500b
{
	q3map_surfacelight 1500
	qer_editorimage textures/habitat/tex_27b.jpg
	q3map_lightimage textures/habitat/tex_27_lightb.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_27b.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_27_lightb.jpg
		blendfunc add
	}
}

textures/habitat/tex_29_light_200
{
	q3map_surfacelight 200
	qer_editorimage textures/habitat/tex_29.jpg
	q3map_lightimage textures/habitat/tex_29.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_29.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_29_light.jpg
		blendfunc add
	}
}

textures/habitat/tex_29_light_50
{
	q3map_surfacelight 50
	qer_editorimage textures/habitat/tex_29.jpg
	q3map_lightimage textures/habitat/tex_29.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_29.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_29_light.jpg
		blendfunc add
	}
}


textures/habitat/tex_34_pulse
{
	q3map_surfacelight 200
	qer_editorimage textures/habitat/tex_34.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_34.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_34b.jpg
		blendfunc add
		rgbGen wave triangle 0.5 0.5 0 0.5
	}
}

textures/habitat/tex_34_pulse_red
{
	q3map_surfacelight 200
	qer_editorimage textures/habitat/tex_34.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_34.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_34c.jpg
		blendfunc add
	}
}

textures/habitat/tex_35_light_200
{
	q3map_surfacelight 200
	qer_editorimage textures/habitat/tex_35.jpg
	q3map_lightimage textures/habitat/tex_35.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_35.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/habitat/tex_35_light.jpg
		blendfunc add
	}
}

textures/habitat/fog
{
	surfaceparm noimpact
	qer_trans 0.5
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	qer_nocarve
	fogparms ( 0.76 0.80 0.81 ) 20000
}


textures/habitat/smoke_01
{
	qer_trans 0.5
	nopicmip
	cull none
	{
		map textures/habitat/smoke_01.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendfunc blend
		alphagen vertex
	}
}

textures/habitat/tex_36_green
{
	qer_editorimage textures/habitat/tex_36.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36.jpg
		blendFunc GL_ONE GL_ONE
	}	
	{
		map textures/habitat/tex_36_green.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_red
{
	qer_editorimage textures/habitat/tex_36.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36.jpg
		blendFunc GL_ONE GL_ONE
	}	
	{
		map textures/habitat/tex_36_red.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_press
{	
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_editorimage textures/habitat/tex_36.jpg	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36.jpg
		blendFunc GL_ONE GL_ONE
	}	
	{
		map textures/habitat/tex_36_pressed.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_redpulse
{
	qer_editorimage textures/habitat/tex_36.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36.jpg
		blendFunc GL_ONE GL_ONE
	}	
	{
		map textures/habitat/tex_36_green.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle 0.5 0.5 0 0.5
	}
}

textures/habitat/tex_36_1
{
	qer_editorimage textures/habitat/tex_36.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36.jpg
		blendFunc filter
		//rgbGen identity
	}
	
}

textures/habitat/tex_36_2
{
	qer_editorimage textures/habitat/tex_36.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/habitat/tex_36_1b
{
	qer_editorimage textures/habitat/tex_36b.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36b.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/habitat/tex_36_2b
{
	qer_editorimage textures/habitat/tex_36b.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36b.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/habitat/tex_36_button_1
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}	
}

textures/habitat/tex_36_button_2
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_button_3
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_button_4
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_button_pressed
{
	qer_editorimage textures/habitat/tex_36_button_pressed.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button_pressed.jpg
		blendFunc GL_ONE GL_ONE
	}

}

textures/habitat/tex_36_button_1b
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_button_2b
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_button_3b
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/tex_36_button_4b
{
	qer_editorimage textures/habitat/tex_36_button.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/habitat/tex_36_button.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/habitat/smoke_01_test
{
	qer_trans 0.5
	cull none
	entityMergable
	{
		map textures/habitat/smoke_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
	}
}

