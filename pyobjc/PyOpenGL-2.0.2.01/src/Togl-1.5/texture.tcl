# $Id: texture.tcl,v 1.1 2001/05/14 22:55:19 twburton Exp $

# Togl - a Tk OpenGL widget
# Copyright (C) 1996  Brian Paul and Ben Bederson
# See the LICENSE file for copyright details.


# $Log: texture.tcl,v $
# Revision 1.1  2001/05/14 22:55:19  twburton
# Add Togl
#
# Revision 1.1  1999/07/15 21:13:12  dacvs
# Togl, again!
#
# Revision 1.3  1998/01/24 14:05:50  brianp
# added quit button (Ben Bederson)
#
# Revision 1.2  1997/09/30 23:54:46  brianp
# new layout
#
# Revision 1.1  1996/10/23 23:18:36  brianp
# Initial revision
#


# Togl texture map demo



# Called magnification filter changes
proc new_magfilter {} {
    global magfilter
    .f1.view mag_filter $magfilter
}


# Called minification filter changes
proc new_minfilter {} {
    global minfilter
    .f1.view min_filter $minfilter
}


# Called when texture image radio button changes
proc new_image {} {
    global teximage
    .f1.view image $teximage
}


# Called when texture S wrap button changes
proc new_swrap {} {
    global swrap
    .f1.view swrap $swrap
}


# Called when texture T wrap button changes
proc new_twrap {} {
    global twrap
    .f1.view twrap $twrap
}


# Called when texture environment radio button selected
proc new_env {} {
    global envmode
    .f1.view envmode $envmode
}


# Called when polygon color sliders change
proc new_color { foo } {
    global poly_red poly_green poly_blue
    .f1.view polycolor $poly_red $poly_green $poly_blue
}


proc new_coord_scale { name element op } {
    global coord_scale
    .f1.view coord_scale $coord_scale
}




# Make the widgets
proc setup {} {
    global magfilter
    global minfilter
    global teximage
    global swrap
    global twrap
    global envmode
    global poly_red
    global poly_green
    global poly_blue
    global coord_scale
    global startx starty         # location of mouse when button pressed
    global xangle yangle
    global xangle0 yangle0
    global scale scale0

    wm title . "Texture Map Options"

    ### Two frames:  top half and bottom half
    frame .f1
    frame .f2

    ### The OpenGL window
    togl .f1.view -width 250 -height 250 -rgba true -double true -depth true


    ### Filter radio buttons
    frame .f1.filter -relief ridge -borderwidth 3

    frame .f1.filter.mag -relief ridge -borderwidth 2

    label .f1.filter.mag.label -text "Magnification Filter" -anchor w
    radiobutton .f1.filter.mag.nearest -text GL_NEAREST -anchor w -variable magfilter -value GL_NEAREST -command new_magfilter
    radiobutton .f1.filter.mag.linear -text GL_LINEAR -anchor w -variable magfilter -value GL_LINEAR -command new_magfilter

    frame .f1.filter.min -relief ridge -borderwidth 2

    label .f1.filter.min.label -text "Minification Filter" -anchor w
    radiobutton .f1.filter.min.nearest -text GL_NEAREST -anchor w -variable minfilter -value GL_NEAREST -command new_minfilter
    radiobutton .f1.filter.min.linear -text GL_LINEAR -anchor w -variable minfilter -value GL_LINEAR -command new_minfilter
    radiobutton .f1.filter.min.nearest_mipmap_nearest -text GL_NEAREST_MIPMAP_NEAREST -anchor w -variable minfilter -value GL_NEAREST_MIPMAP_NEAREST -command new_minfilter
    radiobutton .f1.filter.min.linear_mipmap_nearest -text GL_LINEAR_MIPMAP_NEAREST -anchor w -variable minfilter -value GL_LINEAR_MIPMAP_NEAREST -command new_minfilter
    radiobutton .f1.filter.min.nearest_mipmap_linear -text GL_NEAREST_MIPMAP_LINEAR -anchor w -variable minfilter -value GL_NEAREST_MIPMAP_LINEAR -command new_minfilter
    radiobutton .f1.filter.min.linear_mipmap_linear -text GL_LINEAR_MIPMAP_LINEAR -anchor w -variable minfilter -value GL_LINEAR_MIPMAP_LINEAR -command new_minfilter

    pack .f1.filter.mag -fill x
    pack .f1.filter.mag.label -fill x
    pack .f1.filter.mag.nearest -side top -fill x
    pack .f1.filter.mag.linear -side top -fill x

    pack .f1.filter.min -fill both -expand true
    pack .f1.filter.min.label -side top -fill x
    pack .f1.filter.min.nearest -side top -fill x
    pack .f1.filter.min.linear -side top -fill x 
    pack .f1.filter.min.nearest_mipmap_nearest  -side top -fill x
    pack .f1.filter.min.linear_mipmap_nearest  -side top -fill x
    pack .f1.filter.min.nearest_mipmap_linear  -side top -fill x
    pack .f1.filter.min.linear_mipmap_linear  -side top -fill x


    ### Texture coordinate scale and wrapping
    frame .f2.coord -relief ridge -borderwidth 3
    frame .f2.coord.scale -relief ridge -borderwidth 2
    label .f2.coord.scale.label -text "Max Texture Coord" -anchor w
    entry .f2.coord.scale.entry -textvariable coord_scale
    trace variable coord_scale w new_coord_scale

    frame .f2.coord.s -relief ridge -borderwidth 2
    label .f2.coord.s.label -text "GL_TEXTURE_WRAP_S" -anchor w
    radiobutton .f2.coord.s.repeat -text "GL_REPEAT" -anchor w -variable swrap -value GL_REPEAT -command new_swrap
    radiobutton .f2.coord.s.clamp -text "GL_CLAMP" -anchor w -variable swrap -value GL_CLAMP -command new_swrap

    frame .f2.coord.t -relief ridge -borderwidth 2
    label .f2.coord.t.label -text "GL_TEXTURE_WRAP_T" -anchor w
    radiobutton .f2.coord.t.repeat -text "GL_REPEAT" -anchor w -variable twrap -value GL_REPEAT -command new_twrap
    radiobutton .f2.coord.t.clamp -text "GL_CLAMP" -anchor w -variable twrap -value GL_CLAMP -command new_twrap

    pack .f2.coord.scale -fill both -expand true
    pack .f2.coord.scale.label -side top -fill x
    pack .f2.coord.scale.entry -side top -fill x

    pack .f2.coord.s -fill x
    pack .f2.coord.s.label -side top -fill x
    pack .f2.coord.s.repeat -side top -fill x
    pack .f2.coord.s.clamp -side top -fill x

    pack .f2.coord.t -fill x
    pack .f2.coord.t.label -side top -fill x
    pack .f2.coord.t.repeat -side top -fill x
    pack .f2.coord.t.clamp -side top -fill x


    ### Texture image radio buttons (just happens to fit into the coord frame)
    frame .f2.env -relief ridge -borderwidth 3
    frame .f2.env.image -relief ridge -borderwidth 2
    label .f2.env.image.label -text "Texture Image" -anchor w
    radiobutton .f2.env.image.checker -text "Checker" -anchor w -variable teximage -value CHECKER -command new_image
    radiobutton .f2.env.image.tree -text "Tree" -anchor w -variable teximage -value TREE -command new_image
    radiobutton .f2.env.image.face -text "Face" -anchor w -variable teximage -value FACE -command new_image
    pack .f2.env.image  -fill x
    pack .f2.env.image.label -side top -fill x
    pack .f2.env.image.checker -side top -fill x
    pack .f2.env.image.tree -side top -fill x
    pack .f2.env.image.face -side top -fill x


    ### Texture Environment
    label .f2.env.label -text "GL_TEXTURE_ENV_MODE" -anchor w
    radiobutton .f2.env.modulate -text "GL_MODULATE" -anchor w -variable envmode -value GL_MODULATE -command new_env
    radiobutton .f2.env.decal -text "GL_DECAL" -anchor w -variable envmode -value GL_DECAL -command new_env
    radiobutton .f2.env.blend -text "GL_BLEND" -anchor w -variable envmode -value GL_BLEND -command new_env
    pack .f2.env.label -fill x
    pack .f2.env.modulate -side top -fill x
    pack .f2.env.decal -side top -fill x
    pack .f2.env.blend -side top -fill x

    ### Polygon color
    frame .f2.color -relief ridge -borderwidth 3
    label .f2.color.label -text "Polygon color" -anchor w
    scale .f2.color.red -label Red -from 0 -to 255 -orient horizontal -variable poly_red -command new_color
    scale .f2.color.green -label Green -from 0 -to 255 -orient horizontal -variable poly_green -command new_color
    scale .f2.color.blue -label Blue -from 0 -to 255 -orient horizontal -variable poly_blue -command new_color
    pack .f2.color.label -fill x
    pack .f2.color.red -side top -fill x
    pack .f2.color.green -side top -fill x
    pack .f2.color.blue -side top -fill x


    ### Main widgets
    pack .f1.view -side left -fill both -expand true
    pack .f1.filter -side left -fill y
    pack .f1 -side top -fill both -expand true

    pack .f2.coord .f2.env -side left -fill both
    pack .f2.color -fill x
    pack .f2 -side top -fill x

    button .btn  -text Quit -command exit
    pack .btn -expand true -fill both

    bind .f1.view <ButtonPress-1> {
	set startx %x
	set starty %y
	set xangle0 $xangle
	set yangle0 $yangle
    }

    bind .f1.view <B1-Motion> {
        set xangle [expr $xangle0 + (%x - $startx) / 3.0 ]
        set yangle [expr $yangle0 + (%y - $starty) / 3.0 ]
        .f1.view yrot $xangle
        .f1.view xrot $yangle
    }

    bind .f1.view <ButtonPress-2> {
	set startx %x
	set starty %y
	set scale0 $scale
    }

    bind .f1.view <B2-Motion> {
        set q [ expr ($starty - %y) / 400.0 ]
	set scale [expr $scale0 * exp($q)]
        .f1.view scale $scale
    }

    # set default values:
    set minfilter GL_NEAREST_MIPMAP_LINEAR
    set magfilter GL_LINEAR
    set swrap GL_REPEAT
    set twrap GL_REPEAT
    set envmode GL_MODULATE
    set teximage CHECKER
    set poly_red 255
    set poly_green 255
    set poly_blue 255
    set coord_scale 1.0

    set xangle 0.0
    set yangle 0.0
    set scale 1.0
}


# Execution starts here!
setup

