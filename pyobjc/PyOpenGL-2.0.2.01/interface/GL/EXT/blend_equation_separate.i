/*
# AUTOGENERATED DO NOT EDIT

# If you edit this file, delete the AUTOGENERATED line to prevent re-generation
# BUILD api_versions [0x001]
*/

%module blend_equation_separate

#define __version__ "$Revision: 1.1.2.1 $"
#define __date__ "$Date: 2004/11/15 07:38:07 $"
#define __api_version__ API_VERSION
#define __author__ "PyOpenGL Developers <pyopengl-devel@lists.sourceforge.net>"
#define __doc__ ""

%{
/**
 *
 * GL.EXT.blend_equation_separate Module for PyOpenGL
 * 
 * Authors: PyOpenGL Developers <pyopengl-devel@lists.sourceforge.net>
 * 
***/
%}

%include util.inc
%include gl_exception_handler.inc

%{
#ifdef CGL_PLATFORM
# include <OpenGL/glext.h>
#else
# include <GL/glext.h>
#endif

#if !EXT_DEFINES_PROTO || !defined(GL_EXT_blend_equation_separate)
DECLARE_VOID_EXT(glBlendEquationSeparateEXT, (GLenum modeRGB, GLenum modeAlpha), (modeRGB, modeAlpha))
#endif
%}

/* FUNCTION DECLARATIONS */
void glBlendEquationSeparateEXT(GLenum modeRGB, GLenum modeAlpha);
DOC(glBlendEquationSeparateEXT, "glBlendEquationSeparateEXT(modeRGB, modeAlpha)")

/* CONSTANT DECLARATIONS */
#define    GL_BLEND_EQUATION_ALPHA_EXT 0x883D


%{
static char *proc_names[] =
{
#if !EXT_DEFINES_PROTO || !defined(GL_EXT_blend_equation_separate)
"glBlendEquationSeparateEXT",
#endif
	NULL
};

#define glInitBlendEquationSeparateEXT() InitExtension("GL_EXT_blend_equation_separate", proc_names)
%}

int glInitBlendEquationSeparateEXT();
DOC(glInitBlendEquationSeparateEXT, "glInitBlendEquationSeparateEXT() -> bool")

%{
PyObject *__info()
{
	if (glInitBlendEquationSeparateEXT())
	{
		PyObject *info = PyList_New(0);
		return info;
	}
	
	Py_INCREF(Py_None);
	return Py_None;
}
%}

PyObject *__info();

