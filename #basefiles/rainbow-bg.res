//THANKS TO JOFRE !!!
"#basefiles/rainbow-bg.res"
{
	"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"MMBackgroundPanel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"3"	
		"visible"	"1"
		"MMBackground1"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"MMBackground1"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-300"	"wide"	"p2"	"tall"	"p2"
			"visible"	"1"	"image"	"replay/thumbnails/rainbow/red1"	"scaleImage"	"1"
			//"enabled"	"1"
			"alpha"	"100"
		}
		"MMBackground2"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"MMBackground2"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-300"	"wide"	"p2"	"tall"	"p2"
			"visible"	"1"	"image"	"replay/thumbnails/rainbow/orange2"	"scaleImage"	"1"
			//"enabled"	"1"
			"alpha"	"100"
			pin_to_sibling	"MMBackground1"
		}
		"MMBackground3"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"MMBackground3"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-300"	"wide"	"p2"	"tall"	"p2"
			"visible"	"1"	"image"	"replay/thumbnails/rainbow/yellow3"	"scaleImage"	"1"
			//"enabled"	"1"
			"alpha"	"100"
			pin_to_sibling	"MMBackground2"		
		}
		"MMBackground4"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"MMBackground4"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-300"	"wide"	"p2"	"tall"	"p2"
			"visible"	"1"	"image"	"replay/thumbnails/rainbow/green4"	"scaleImage"	"1"
			//"enabled"	"1"
			"alpha"	"100"
			pin_to_sibling	"MMBackground3"
		}
		"MMBackground5"
		{
			"ControlName"	"ImagePanel"	"fieldName"		"MMBackground5"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-300"	"wide"	"p2"	"tall"	"p2"
			"visible"	"1"	"image"	"replay/thumbnails/rainbow/blue5"	"scaleImage"	"1"
			//"enabled"	"1"
			"alpha"	"100"
			pin_to_sibling	"MMBackground4"
		}
		"MMBackground6"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"MMBackground6"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-300"	"wide"	"p2"	"tall"	"p2"
			"visible"	"1"	"image"	"replay/thumbnails/rainbow/blue_s_6"	"scaleImage"	"1"
			//"enabled"	"1"
			"alpha"	"100"
			pin_to_sibling	"MMBackground5"
		}
		"MMBackgroundNeutral"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"MMBackgroundNeutral"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"-301"	"wide"	"p2"	"tall"	"p2"
			"visible"	"1"	"image"	"replay/thumbnails/rainbow/neutral"	"scaleImage"	"1"
			//"enabled"	"1"
			"alpha"	"100"
			pin_to_sibling	"MMBackground5"
		}	
	}
}	
