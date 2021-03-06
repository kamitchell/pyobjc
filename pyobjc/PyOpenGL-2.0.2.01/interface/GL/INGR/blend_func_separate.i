/*
# AUTOGENERATED DO NOT EDIT

# If you edit this file, delete the AUTOGENERATED line to prevent re-generation
# BUILD api_versions [0x001]
*/

%module blend_func_separate

#define __version__ "$Revision: 1.1.2.1 $"
#define __date__ "$Date: 2004/11/15 07:38:07 $"
#define __api_version__ API_VERSION
#define __author__ "PyOpenGL Developers <pyopengl-devel@lists.sourceforge.net>"
#define __doc__ ""

%{
/**
 *
 * GL.INGR.blend_func_separate Module for PyOpenGL
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

#if !EXT_DEFINES_PROTO || !defined(GL_INGR_blend_func_separate)
DECLARE_VOID_EXT(glBlendFuncSeparateINGR, (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha), (sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha))
#endif
%}

/* FUNCTION DECLARATIONS */
void glBlendFuncSeparateINGR(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
DOC(glBlendFuncSeparateINGR, "glBlendFuncSeparateINGR(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)")

/* CONSTANT DECLARATIONS */



%{
static char *proc_names[] =
{
#if !EXT_DEFINES_PROTO || !defined(GL_INGR_blend_func_separate)
"glBlendFuncSeparateINGR",
#endif
	NULL
};

#define glInitBlendFuncSeparateINGR() InitExtension("GL_INGR_blend_func_separate", proc_names)
%}

int glInitBlendFuncSeparateINGR();
DOC(glInitBlendFuncSeparateINGR, "glInitBlendFuncSeparateINGR() -> bool")

%{
PyObject *__info()
{
	if (glInitBlendFuncSeparateINGR())
	{
		PyObject *info = PyList_New(0);
		return info;
	}
	
	Py_INCREF(Py_None);
	return Py_None;
}
%}

PyObject *__info();

