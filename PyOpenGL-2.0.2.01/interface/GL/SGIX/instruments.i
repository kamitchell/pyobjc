/*
# AUTOGENERATED DO NOT EDIT

# If you edit this file, delete the AUTOGENERATED line to prevent re-generation
# BUILD api_versions [0x001]
*/

%module instruments

#define __version__ "$Revision: 1.1.2.1 $"
#define __date__ "$Date: 2004/11/15 07:38:07 $"
#define __api_version__ API_VERSION
#define __author__ "PyOpenGL Developers <pyopengl-devel@lists.sourceforge.net>"
#define __doc__ ""

%{
/**
 *
 * GL.SGIX.instruments Module for PyOpenGL
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

#if !EXT_DEFINES_PROTO || !defined(GL_SGIX_instruments)
DECLARE_EXT(glGetInstrumentsSGIX, GLint, 0, (), ())
DECLARE_VOID_EXT(glInstrumentsBufferSGIX, (GLsizei size, GLint *buffer), (size, buffer))
DECLARE_EXT(glPollInstrumentsSGIX, GLint, 0, (GLint *marker_p), (marker_p))
DECLARE_VOID_EXT(glReadInstrumentsSGIX, (GLint marker), (marker))
DECLARE_VOID_EXT(glStartInstrumentsSGIX, (), ())
DECLARE_VOID_EXT(glStopInstrumentsSGIX, (GLint marker), (marker))
#endif
%}

/* FUNCTION DECLARATIONS */
GLint glGetInstrumentsSGIX();
DOC(glGetInstrumentsSGIX, "glGetInstrumentsSGIX()")
void glInstrumentsBufferSGIX(GLsizei size, GLint *buffer);
DOC(glInstrumentsBufferSGIX, "glInstrumentsBufferSGIX(size, buffer)")
GLint glPollInstrumentsSGIX(GLint *marker_p);
DOC(glPollInstrumentsSGIX, "glPollInstrumentsSGIX(marker_p)")
void glReadInstrumentsSGIX(GLint marker);
DOC(glReadInstrumentsSGIX, "glReadInstrumentsSGIX(marker)")
void glStartInstrumentsSGIX();
DOC(glStartInstrumentsSGIX, "glStartInstrumentsSGIX()")
void glStopInstrumentsSGIX(GLint marker);
DOC(glStopInstrumentsSGIX, "glStopInstrumentsSGIX(marker)")

/* CONSTANT DECLARATIONS */
#define GL_INSTRUMENT_BUFFER_POINTER_SGIX 0x8180
#define GL_INSTRUMENT_MEASUREMENTS_SGIX 0x8181


%{
static char *proc_names[] =
{
#if !EXT_DEFINES_PROTO || !defined(GL_SGIX_instruments)
"glGetInstrumentsSGIX",
"glInstrumentsBufferSGIX",
"glPollInstrumentsSGIX",
"glReadInstrumentsSGIX",
"glStartInstrumentsSGIX",
"glStopInstrumentsSGIX",
#endif
	NULL
};

#define glInitInstrumentsSGIX() InitExtension("GL_SGIX_instruments", proc_names)
%}

int glInitInstrumentsSGIX();
DOC(glInitInstrumentsSGIX, "glInitInstrumentsSGIX() -> bool")

%{
PyObject *__info()
{
	if (glInitInstrumentsSGIX())
	{
		PyObject *info = PyList_New(0);
		return info;
	}
	
	Py_INCREF(Py_None);
	return Py_None;
}
%}

PyObject *__info();

