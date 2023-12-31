-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Core32 (
  -- * Graphics.GL.Core32
    glActiveTexture
  , glAttachShader
  , glBeginConditionalRender
  , glBeginQuery
  , glBeginTransformFeedback
  , glBindAttribLocation
  , glBindBuffer
  , glBindBufferBase
  , glBindBufferRange
  , glBindFragDataLocation
  , glBindFramebuffer
  , glBindRenderbuffer
  , glBindTexture
  , glBindVertexArray
  , glBlendColor
  , glBlendEquation
  , glBlendEquationSeparate
  , glBlendFunc
  , glBlendFuncSeparate
  , glBlitFramebuffer
  , glBufferData
  , glBufferSubData
  , glCheckFramebufferStatus
  , glClampColor
  , glClear
  , glClearBufferfi
  , glClearBufferfv
  , glClearBufferiv
  , glClearBufferuiv
  , glClearColor
  , glClearDepth
  , glClearStencil
  , glClientWaitSync
  , glColorMask
  , glColorMaski
  , glCompileShader
  , glCompressedTexImage1D
  , glCompressedTexImage2D
  , glCompressedTexImage3D
  , glCompressedTexSubImage1D
  , glCompressedTexSubImage2D
  , glCompressedTexSubImage3D
  , glCopyBufferSubData
  , glCopyTexImage1D
  , glCopyTexImage2D
  , glCopyTexSubImage1D
  , glCopyTexSubImage2D
  , glCopyTexSubImage3D
  , glCreateProgram
  , glCreateShader
  , glCullFace
  , glDeleteBuffers
  , glDeleteFramebuffers
  , glDeleteProgram
  , glDeleteQueries
  , glDeleteRenderbuffers
  , glDeleteShader
  , glDeleteSync
  , glDeleteTextures
  , glDeleteVertexArrays
  , glDepthFunc
  , glDepthMask
  , glDepthRange
  , glDetachShader
  , glDisable
  , glDisableVertexAttribArray
  , glDisablei
  , glDrawArrays
  , glDrawArraysInstanced
  , glDrawBuffer
  , glDrawBuffers
  , glDrawElements
  , glDrawElementsBaseVertex
  , glDrawElementsInstanced
  , glDrawElementsInstancedBaseVertex
  , glDrawRangeElements
  , glDrawRangeElementsBaseVertex
  , glEnable
  , glEnableVertexAttribArray
  , glEnablei
  , glEndConditionalRender
  , glEndQuery
  , glEndTransformFeedback
  , glFenceSync
  , glFinish
  , glFlush
  , glFlushMappedBufferRange
  , glFramebufferRenderbuffer
  , glFramebufferTexture
  , glFramebufferTexture1D
  , glFramebufferTexture2D
  , glFramebufferTexture3D
  , glFramebufferTextureLayer
  , glFrontFace
  , glGenBuffers
  , glGenFramebuffers
  , glGenQueries
  , glGenRenderbuffers
  , glGenTextures
  , glGenVertexArrays
  , glGenerateMipmap
  , glGetActiveAttrib
  , glGetActiveUniform
  , glGetActiveUniformBlockName
  , glGetActiveUniformBlockiv
  , glGetActiveUniformName
  , glGetActiveUniformsiv
  , glGetAttachedShaders
  , glGetAttribLocation
  , glGetBooleani_v
  , glGetBooleanv
  , glGetBufferParameteri64v
  , glGetBufferParameteriv
  , glGetBufferPointerv
  , glGetBufferSubData
  , glGetCompressedTexImage
  , glGetDoublev
  , glGetError
  , glGetFloatv
  , glGetFragDataLocation
  , glGetFramebufferAttachmentParameteriv
  , glGetInteger64i_v
  , glGetInteger64v
  , glGetIntegeri_v
  , glGetIntegerv
  , glGetMultisamplefv
  , glGetProgramInfoLog
  , glGetProgramiv
  , glGetQueryObjectiv
  , glGetQueryObjectuiv
  , glGetQueryiv
  , glGetRenderbufferParameteriv
  , glGetShaderInfoLog
  , glGetShaderSource
  , glGetShaderiv
  , glGetString
  , glGetStringi
  , glGetSynciv
  , glGetTexImage
  , glGetTexLevelParameterfv
  , glGetTexLevelParameteriv
  , glGetTexParameterIiv
  , glGetTexParameterIuiv
  , glGetTexParameterfv
  , glGetTexParameteriv
  , glGetTransformFeedbackVarying
  , glGetUniformBlockIndex
  , glGetUniformIndices
  , glGetUniformLocation
  , glGetUniformfv
  , glGetUniformiv
  , glGetUniformuiv
  , glGetVertexAttribIiv
  , glGetVertexAttribIuiv
  , glGetVertexAttribPointerv
  , glGetVertexAttribdv
  , glGetVertexAttribfv
  , glGetVertexAttribiv
  , glHint
  , glIsBuffer
  , glIsEnabled
  , glIsEnabledi
  , glIsFramebuffer
  , glIsProgram
  , glIsQuery
  , glIsRenderbuffer
  , glIsShader
  , glIsSync
  , glIsTexture
  , glIsVertexArray
  , glLineWidth
  , glLinkProgram
  , glLogicOp
  , glMapBuffer
  , glMapBufferRange
  , glMultiDrawArrays
  , glMultiDrawElements
  , glMultiDrawElementsBaseVertex
  , glPixelStoref
  , glPixelStorei
  , glPointParameterf
  , glPointParameterfv
  , glPointParameteri
  , glPointParameteriv
  , glPointSize
  , glPolygonMode
  , glPolygonOffset
  , glPrimitiveRestartIndex
  , glProvokingVertex
  , glReadBuffer
  , glReadPixels
  , glRenderbufferStorage
  , glRenderbufferStorageMultisample
  , glSampleCoverage
  , glSampleMaski
  , glScissor
  , glShaderSource
  , glStencilFunc
  , glStencilFuncSeparate
  , glStencilMask
  , glStencilMaskSeparate
  , glStencilOp
  , glStencilOpSeparate
  , glTexBuffer
  , glTexImage1D
  , glTexImage2D
  , glTexImage2DMultisample
  , glTexImage3D
  , glTexImage3DMultisample
  , glTexParameterIiv
  , glTexParameterIuiv
  , glTexParameterf
  , glTexParameterfv
  , glTexParameteri
  , glTexParameteriv
  , glTexSubImage1D
  , glTexSubImage2D
  , glTexSubImage3D
  , glTransformFeedbackVaryings
  , glUniform1f
  , glUniform1fv
  , glUniform1i
  , glUniform1iv
  , glUniform1ui
  , glUniform1uiv
  , glUniform2f
  , glUniform2fv
  , glUniform2i
  , glUniform2iv
  , glUniform2ui
  , glUniform2uiv
  , glUniform3f
  , glUniform3fv
  , glUniform3i
  , glUniform3iv
  , glUniform3ui
  , glUniform3uiv
  , glUniform4f
  , glUniform4fv
  , glUniform4i
  , glUniform4iv
  , glUniform4ui
  , glUniform4uiv
  , glUniformBlockBinding
  , glUniformMatrix2fv
  , glUniformMatrix2x3fv
  , glUniformMatrix2x4fv
  , glUniformMatrix3fv
  , glUniformMatrix3x2fv
  , glUniformMatrix3x4fv
  , glUniformMatrix4fv
  , glUniformMatrix4x2fv
  , glUniformMatrix4x3fv
  , glUnmapBuffer
  , glUseProgram
  , glValidateProgram
  , glVertexAttrib1d
  , glVertexAttrib1dv
  , glVertexAttrib1f
  , glVertexAttrib1fv
  , glVertexAttrib1s
  , glVertexAttrib1sv
  , glVertexAttrib2d
  , glVertexAttrib2dv
  , glVertexAttrib2f
  , glVertexAttrib2fv
  , glVertexAttrib2s
  , glVertexAttrib2sv
  , glVertexAttrib3d
  , glVertexAttrib3dv
  , glVertexAttrib3f
  , glVertexAttrib3fv
  , glVertexAttrib3s
  , glVertexAttrib3sv
  , glVertexAttrib4Nbv
  , glVertexAttrib4Niv
  , glVertexAttrib4Nsv
  , glVertexAttrib4Nub
  , glVertexAttrib4Nubv
  , glVertexAttrib4Nuiv
  , glVertexAttrib4Nusv
  , glVertexAttrib4bv
  , glVertexAttrib4d
  , glVertexAttrib4dv
  , glVertexAttrib4f
  , glVertexAttrib4fv
  , glVertexAttrib4iv
  , glVertexAttrib4s
  , glVertexAttrib4sv
  , glVertexAttrib4ubv
  , glVertexAttrib4uiv
  , glVertexAttrib4usv
  , glVertexAttribI1i
  , glVertexAttribI1iv
  , glVertexAttribI1ui
  , glVertexAttribI1uiv
  , glVertexAttribI2i
  , glVertexAttribI2iv
  , glVertexAttribI2ui
  , glVertexAttribI2uiv
  , glVertexAttribI3i
  , glVertexAttribI3iv
  , glVertexAttribI3ui
  , glVertexAttribI3uiv
  , glVertexAttribI4bv
  , glVertexAttribI4i
  , glVertexAttribI4iv
  , glVertexAttribI4sv
  , glVertexAttribI4ubv
  , glVertexAttribI4ui
  , glVertexAttribI4uiv
  , glVertexAttribI4usv
  , glVertexAttribIPointer
  , glVertexAttribPointer
  , glViewport
  , glWaitSync
  , pattern GL_ACTIVE_ATTRIBUTES
  , pattern GL_ACTIVE_ATTRIBUTE_MAX_LENGTH
  , pattern GL_ACTIVE_TEXTURE
  , pattern GL_ACTIVE_UNIFORMS
  , pattern GL_ACTIVE_UNIFORM_BLOCKS
  , pattern GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
  , pattern GL_ACTIVE_UNIFORM_MAX_LENGTH
  , pattern GL_ALIASED_LINE_WIDTH_RANGE
  , pattern GL_ALPHA
  , pattern GL_ALREADY_SIGNALED
  , pattern GL_ALWAYS
  , pattern GL_AND
  , pattern GL_AND_INVERTED
  , pattern GL_AND_REVERSE
  , pattern GL_ARRAY_BUFFER
  , pattern GL_ARRAY_BUFFER_BINDING
  , pattern GL_ATTACHED_SHADERS
  , pattern GL_BACK
  , pattern GL_BACK_LEFT
  , pattern GL_BACK_RIGHT
  , pattern GL_BGR
  , pattern GL_BGRA
  , pattern GL_BGRA_INTEGER
  , pattern GL_BGR_INTEGER
  , pattern GL_BLEND
  , pattern GL_BLEND_COLOR
  , pattern GL_BLEND_DST
  , pattern GL_BLEND_DST_ALPHA
  , pattern GL_BLEND_DST_RGB
  , pattern GL_BLEND_EQUATION_ALPHA
  , pattern GL_BLEND_EQUATION_RGB
  , pattern GL_BLEND_SRC
  , pattern GL_BLEND_SRC_ALPHA
  , pattern GL_BLEND_SRC_RGB
  , pattern GL_BLUE
  , pattern GL_BLUE_INTEGER
  , pattern GL_BOOL
  , pattern GL_BOOL_VEC2
  , pattern GL_BOOL_VEC3
  , pattern GL_BOOL_VEC4
  , pattern GL_BUFFER_ACCESS
  , pattern GL_BUFFER_ACCESS_FLAGS
  , pattern GL_BUFFER_MAPPED
  , pattern GL_BUFFER_MAP_LENGTH
  , pattern GL_BUFFER_MAP_OFFSET
  , pattern GL_BUFFER_MAP_POINTER
  , pattern GL_BUFFER_SIZE
  , pattern GL_BUFFER_USAGE
  , pattern GL_BYTE
  , pattern GL_CCW
  , pattern GL_CLAMP_READ_COLOR
  , pattern GL_CLAMP_TO_BORDER
  , pattern GL_CLAMP_TO_EDGE
  , pattern GL_CLEAR
  , pattern GL_CLIP_DISTANCE0
  , pattern GL_CLIP_DISTANCE1
  , pattern GL_CLIP_DISTANCE2
  , pattern GL_CLIP_DISTANCE3
  , pattern GL_CLIP_DISTANCE4
  , pattern GL_CLIP_DISTANCE5
  , pattern GL_CLIP_DISTANCE6
  , pattern GL_CLIP_DISTANCE7
  , pattern GL_COLOR
  , pattern GL_COLOR_ATTACHMENT0
  , pattern GL_COLOR_ATTACHMENT1
  , pattern GL_COLOR_ATTACHMENT10
  , pattern GL_COLOR_ATTACHMENT11
  , pattern GL_COLOR_ATTACHMENT12
  , pattern GL_COLOR_ATTACHMENT13
  , pattern GL_COLOR_ATTACHMENT14
  , pattern GL_COLOR_ATTACHMENT15
  , pattern GL_COLOR_ATTACHMENT16
  , pattern GL_COLOR_ATTACHMENT17
  , pattern GL_COLOR_ATTACHMENT18
  , pattern GL_COLOR_ATTACHMENT19
  , pattern GL_COLOR_ATTACHMENT2
  , pattern GL_COLOR_ATTACHMENT20
  , pattern GL_COLOR_ATTACHMENT21
  , pattern GL_COLOR_ATTACHMENT22
  , pattern GL_COLOR_ATTACHMENT23
  , pattern GL_COLOR_ATTACHMENT24
  , pattern GL_COLOR_ATTACHMENT25
  , pattern GL_COLOR_ATTACHMENT26
  , pattern GL_COLOR_ATTACHMENT27
  , pattern GL_COLOR_ATTACHMENT28
  , pattern GL_COLOR_ATTACHMENT29
  , pattern GL_COLOR_ATTACHMENT3
  , pattern GL_COLOR_ATTACHMENT30
  , pattern GL_COLOR_ATTACHMENT31
  , pattern GL_COLOR_ATTACHMENT4
  , pattern GL_COLOR_ATTACHMENT5
  , pattern GL_COLOR_ATTACHMENT6
  , pattern GL_COLOR_ATTACHMENT7
  , pattern GL_COLOR_ATTACHMENT8
  , pattern GL_COLOR_ATTACHMENT9
  , pattern GL_COLOR_BUFFER_BIT
  , pattern GL_COLOR_CLEAR_VALUE
  , pattern GL_COLOR_LOGIC_OP
  , pattern GL_COLOR_WRITEMASK
  , pattern GL_COMPARE_REF_TO_TEXTURE
  , pattern GL_COMPILE_STATUS
  , pattern GL_COMPRESSED_RED
  , pattern GL_COMPRESSED_RED_RGTC1
  , pattern GL_COMPRESSED_RG
  , pattern GL_COMPRESSED_RGB
  , pattern GL_COMPRESSED_RGBA
  , pattern GL_COMPRESSED_RG_RGTC2
  , pattern GL_COMPRESSED_SIGNED_RED_RGTC1
  , pattern GL_COMPRESSED_SIGNED_RG_RGTC2
  , pattern GL_COMPRESSED_SRGB
  , pattern GL_COMPRESSED_SRGB_ALPHA
  , pattern GL_COMPRESSED_TEXTURE_FORMATS
  , pattern GL_CONDITION_SATISFIED
  , pattern GL_CONSTANT_ALPHA
  , pattern GL_CONSTANT_COLOR
  , pattern GL_CONTEXT_COMPATIBILITY_PROFILE_BIT
  , pattern GL_CONTEXT_CORE_PROFILE_BIT
  , pattern GL_CONTEXT_FLAGS
  , pattern GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT
  , pattern GL_CONTEXT_PROFILE_MASK
  , pattern GL_COPY
  , pattern GL_COPY_INVERTED
  , pattern GL_COPY_READ_BUFFER
  , pattern GL_COPY_WRITE_BUFFER
  , pattern GL_CULL_FACE
  , pattern GL_CULL_FACE_MODE
  , pattern GL_CURRENT_PROGRAM
  , pattern GL_CURRENT_QUERY
  , pattern GL_CURRENT_VERTEX_ATTRIB
  , pattern GL_CW
  , pattern GL_DECR
  , pattern GL_DECR_WRAP
  , pattern GL_DELETE_STATUS
  , pattern GL_DEPTH
  , pattern GL_DEPTH24_STENCIL8
  , pattern GL_DEPTH32F_STENCIL8
  , pattern GL_DEPTH_ATTACHMENT
  , pattern GL_DEPTH_BUFFER_BIT
  , pattern GL_DEPTH_CLAMP
  , pattern GL_DEPTH_CLEAR_VALUE
  , pattern GL_DEPTH_COMPONENT
  , pattern GL_DEPTH_COMPONENT16
  , pattern GL_DEPTH_COMPONENT24
  , pattern GL_DEPTH_COMPONENT32
  , pattern GL_DEPTH_COMPONENT32F
  , pattern GL_DEPTH_FUNC
  , pattern GL_DEPTH_RANGE
  , pattern GL_DEPTH_STENCIL
  , pattern GL_DEPTH_STENCIL_ATTACHMENT
  , pattern GL_DEPTH_TEST
  , pattern GL_DEPTH_WRITEMASK
  , pattern GL_DITHER
  , pattern GL_DONT_CARE
  , pattern GL_DOUBLE
  , pattern GL_DOUBLEBUFFER
  , pattern GL_DRAW_BUFFER
  , pattern GL_DRAW_BUFFER0
  , pattern GL_DRAW_BUFFER1
  , pattern GL_DRAW_BUFFER10
  , pattern GL_DRAW_BUFFER11
  , pattern GL_DRAW_BUFFER12
  , pattern GL_DRAW_BUFFER13
  , pattern GL_DRAW_BUFFER14
  , pattern GL_DRAW_BUFFER15
  , pattern GL_DRAW_BUFFER2
  , pattern GL_DRAW_BUFFER3
  , pattern GL_DRAW_BUFFER4
  , pattern GL_DRAW_BUFFER5
  , pattern GL_DRAW_BUFFER6
  , pattern GL_DRAW_BUFFER7
  , pattern GL_DRAW_BUFFER8
  , pattern GL_DRAW_BUFFER9
  , pattern GL_DRAW_FRAMEBUFFER
  , pattern GL_DRAW_FRAMEBUFFER_BINDING
  , pattern GL_DST_ALPHA
  , pattern GL_DST_COLOR
  , pattern GL_DYNAMIC_COPY
  , pattern GL_DYNAMIC_DRAW
  , pattern GL_DYNAMIC_READ
  , pattern GL_ELEMENT_ARRAY_BUFFER
  , pattern GL_ELEMENT_ARRAY_BUFFER_BINDING
  , pattern GL_EQUAL
  , pattern GL_EQUIV
  , pattern GL_EXTENSIONS
  , pattern GL_FALSE
  , pattern GL_FASTEST
  , pattern GL_FILL
  , pattern GL_FIRST_VERTEX_CONVENTION
  , pattern GL_FIXED_ONLY
  , pattern GL_FLOAT
  , pattern GL_FLOAT_32_UNSIGNED_INT_24_8_REV
  , pattern GL_FLOAT_MAT2
  , pattern GL_FLOAT_MAT2x3
  , pattern GL_FLOAT_MAT2x4
  , pattern GL_FLOAT_MAT3
  , pattern GL_FLOAT_MAT3x2
  , pattern GL_FLOAT_MAT3x4
  , pattern GL_FLOAT_MAT4
  , pattern GL_FLOAT_MAT4x2
  , pattern GL_FLOAT_MAT4x3
  , pattern GL_FLOAT_VEC2
  , pattern GL_FLOAT_VEC3
  , pattern GL_FLOAT_VEC4
  , pattern GL_FRAGMENT_SHADER
  , pattern GL_FRAGMENT_SHADER_DERIVATIVE_HINT
  , pattern GL_FRAMEBUFFER
  , pattern GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING
  , pattern GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_LAYERED
  , pattern GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME
  , pattern GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE
  , pattern GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
  , pattern GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL
  , pattern GL_FRAMEBUFFER_BINDING
  , pattern GL_FRAMEBUFFER_COMPLETE
  , pattern GL_FRAMEBUFFER_DEFAULT
  , pattern GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT
  , pattern GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER
  , pattern GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS
  , pattern GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT
  , pattern GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE
  , pattern GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER
  , pattern GL_FRAMEBUFFER_SRGB
  , pattern GL_FRAMEBUFFER_UNDEFINED
  , pattern GL_FRAMEBUFFER_UNSUPPORTED
  , pattern GL_FRONT
  , pattern GL_FRONT_AND_BACK
  , pattern GL_FRONT_FACE
  , pattern GL_FRONT_LEFT
  , pattern GL_FRONT_RIGHT
  , pattern GL_FUNC_ADD
  , pattern GL_FUNC_REVERSE_SUBTRACT
  , pattern GL_FUNC_SUBTRACT
  , pattern GL_GEOMETRY_INPUT_TYPE
  , pattern GL_GEOMETRY_OUTPUT_TYPE
  , pattern GL_GEOMETRY_SHADER
  , pattern GL_GEOMETRY_VERTICES_OUT
  , pattern GL_GEQUAL
  , pattern GL_GREATER
  , pattern GL_GREEN
  , pattern GL_GREEN_INTEGER
  , pattern GL_HALF_FLOAT
  , pattern GL_INCR
  , pattern GL_INCR_WRAP
  , pattern GL_INDEX
  , pattern GL_INFO_LOG_LENGTH
  , pattern GL_INT
  , pattern GL_INTERLEAVED_ATTRIBS
  , pattern GL_INT_SAMPLER_1D
  , pattern GL_INT_SAMPLER_1D_ARRAY
  , pattern GL_INT_SAMPLER_2D
  , pattern GL_INT_SAMPLER_2D_ARRAY
  , pattern GL_INT_SAMPLER_2D_MULTISAMPLE
  , pattern GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
  , pattern GL_INT_SAMPLER_2D_RECT
  , pattern GL_INT_SAMPLER_3D
  , pattern GL_INT_SAMPLER_BUFFER
  , pattern GL_INT_SAMPLER_CUBE
  , pattern GL_INT_VEC2
  , pattern GL_INT_VEC3
  , pattern GL_INT_VEC4
  , pattern GL_INVALID_ENUM
  , pattern GL_INVALID_FRAMEBUFFER_OPERATION
  , pattern GL_INVALID_INDEX
  , pattern GL_INVALID_OPERATION
  , pattern GL_INVALID_VALUE
  , pattern GL_INVERT
  , pattern GL_KEEP
  , pattern GL_LAST_VERTEX_CONVENTION
  , pattern GL_LEFT
  , pattern GL_LEQUAL
  , pattern GL_LESS
  , pattern GL_LINE
  , pattern GL_LINEAR
  , pattern GL_LINEAR_MIPMAP_LINEAR
  , pattern GL_LINEAR_MIPMAP_NEAREST
  , pattern GL_LINES
  , pattern GL_LINES_ADJACENCY
  , pattern GL_LINE_LOOP
  , pattern GL_LINE_SMOOTH
  , pattern GL_LINE_SMOOTH_HINT
  , pattern GL_LINE_STRIP
  , pattern GL_LINE_STRIP_ADJACENCY
  , pattern GL_LINE_WIDTH
  , pattern GL_LINE_WIDTH_GRANULARITY
  , pattern GL_LINE_WIDTH_RANGE
  , pattern GL_LINK_STATUS
  , pattern GL_LOGIC_OP_MODE
  , pattern GL_LOWER_LEFT
  , pattern GL_MAJOR_VERSION
  , pattern GL_MAP_FLUSH_EXPLICIT_BIT
  , pattern GL_MAP_INVALIDATE_BUFFER_BIT
  , pattern GL_MAP_INVALIDATE_RANGE_BIT
  , pattern GL_MAP_READ_BIT
  , pattern GL_MAP_UNSYNCHRONIZED_BIT
  , pattern GL_MAP_WRITE_BIT
  , pattern GL_MAX
  , pattern GL_MAX_3D_TEXTURE_SIZE
  , pattern GL_MAX_ARRAY_TEXTURE_LAYERS
  , pattern GL_MAX_CLIP_DISTANCES
  , pattern GL_MAX_COLOR_ATTACHMENTS
  , pattern GL_MAX_COLOR_TEXTURE_SAMPLES
  , pattern GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
  , pattern GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS
  , pattern GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS
  , pattern GL_MAX_COMBINED_UNIFORM_BLOCKS
  , pattern GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
  , pattern GL_MAX_CUBE_MAP_TEXTURE_SIZE
  , pattern GL_MAX_DEPTH_TEXTURE_SAMPLES
  , pattern GL_MAX_DRAW_BUFFERS
  , pattern GL_MAX_ELEMENTS_INDICES
  , pattern GL_MAX_ELEMENTS_VERTICES
  , pattern GL_MAX_FRAGMENT_INPUT_COMPONENTS
  , pattern GL_MAX_FRAGMENT_UNIFORM_BLOCKS
  , pattern GL_MAX_FRAGMENT_UNIFORM_COMPONENTS
  , pattern GL_MAX_GEOMETRY_INPUT_COMPONENTS
  , pattern GL_MAX_GEOMETRY_OUTPUT_COMPONENTS
  , pattern GL_MAX_GEOMETRY_OUTPUT_VERTICES
  , pattern GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS
  , pattern GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS
  , pattern GL_MAX_GEOMETRY_UNIFORM_BLOCKS
  , pattern GL_MAX_GEOMETRY_UNIFORM_COMPONENTS
  , pattern GL_MAX_INTEGER_SAMPLES
  , pattern GL_MAX_PROGRAM_TEXEL_OFFSET
  , pattern GL_MAX_RECTANGLE_TEXTURE_SIZE
  , pattern GL_MAX_RENDERBUFFER_SIZE
  , pattern GL_MAX_SAMPLES
  , pattern GL_MAX_SAMPLE_MASK_WORDS
  , pattern GL_MAX_SERVER_WAIT_TIMEOUT
  , pattern GL_MAX_TEXTURE_BUFFER_SIZE
  , pattern GL_MAX_TEXTURE_IMAGE_UNITS
  , pattern GL_MAX_TEXTURE_LOD_BIAS
  , pattern GL_MAX_TEXTURE_SIZE
  , pattern GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
  , pattern GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
  , pattern GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
  , pattern GL_MAX_UNIFORM_BLOCK_SIZE
  , pattern GL_MAX_UNIFORM_BUFFER_BINDINGS
  , pattern GL_MAX_VARYING_COMPONENTS
  , pattern GL_MAX_VARYING_FLOATS
  , pattern GL_MAX_VERTEX_ATTRIBS
  , pattern GL_MAX_VERTEX_OUTPUT_COMPONENTS
  , pattern GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS
  , pattern GL_MAX_VERTEX_UNIFORM_BLOCKS
  , pattern GL_MAX_VERTEX_UNIFORM_COMPONENTS
  , pattern GL_MAX_VIEWPORT_DIMS
  , pattern GL_MIN
  , pattern GL_MINOR_VERSION
  , pattern GL_MIN_PROGRAM_TEXEL_OFFSET
  , pattern GL_MIRRORED_REPEAT
  , pattern GL_MULTISAMPLE
  , pattern GL_NAND
  , pattern GL_NEAREST
  , pattern GL_NEAREST_MIPMAP_LINEAR
  , pattern GL_NEAREST_MIPMAP_NEAREST
  , pattern GL_NEVER
  , pattern GL_NICEST
  , pattern GL_NONE
  , pattern GL_NOOP
  , pattern GL_NOR
  , pattern GL_NOTEQUAL
  , pattern GL_NO_ERROR
  , pattern GL_NUM_COMPRESSED_TEXTURE_FORMATS
  , pattern GL_NUM_EXTENSIONS
  , pattern GL_OBJECT_TYPE
  , pattern GL_ONE
  , pattern GL_ONE_MINUS_CONSTANT_ALPHA
  , pattern GL_ONE_MINUS_CONSTANT_COLOR
  , pattern GL_ONE_MINUS_DST_ALPHA
  , pattern GL_ONE_MINUS_DST_COLOR
  , pattern GL_ONE_MINUS_SRC_ALPHA
  , pattern GL_ONE_MINUS_SRC_COLOR
  , pattern GL_OR
  , pattern GL_OR_INVERTED
  , pattern GL_OR_REVERSE
  , pattern GL_OUT_OF_MEMORY
  , pattern GL_PACK_ALIGNMENT
  , pattern GL_PACK_IMAGE_HEIGHT
  , pattern GL_PACK_LSB_FIRST
  , pattern GL_PACK_ROW_LENGTH
  , pattern GL_PACK_SKIP_IMAGES
  , pattern GL_PACK_SKIP_PIXELS
  , pattern GL_PACK_SKIP_ROWS
  , pattern GL_PACK_SWAP_BYTES
  , pattern GL_PIXEL_PACK_BUFFER
  , pattern GL_PIXEL_PACK_BUFFER_BINDING
  , pattern GL_PIXEL_UNPACK_BUFFER
  , pattern GL_PIXEL_UNPACK_BUFFER_BINDING
  , pattern GL_POINT
  , pattern GL_POINTS
  , pattern GL_POINT_FADE_THRESHOLD_SIZE
  , pattern GL_POINT_SIZE
  , pattern GL_POINT_SIZE_GRANULARITY
  , pattern GL_POINT_SIZE_RANGE
  , pattern GL_POINT_SPRITE_COORD_ORIGIN
  , pattern GL_POLYGON_MODE
  , pattern GL_POLYGON_OFFSET_FACTOR
  , pattern GL_POLYGON_OFFSET_FILL
  , pattern GL_POLYGON_OFFSET_LINE
  , pattern GL_POLYGON_OFFSET_POINT
  , pattern GL_POLYGON_OFFSET_UNITS
  , pattern GL_POLYGON_SMOOTH
  , pattern GL_POLYGON_SMOOTH_HINT
  , pattern GL_PRIMITIVES_GENERATED
  , pattern GL_PRIMITIVE_RESTART
  , pattern GL_PRIMITIVE_RESTART_INDEX
  , pattern GL_PROGRAM_POINT_SIZE
  , pattern GL_PROVOKING_VERTEX
  , pattern GL_PROXY_TEXTURE_1D
  , pattern GL_PROXY_TEXTURE_1D_ARRAY
  , pattern GL_PROXY_TEXTURE_2D
  , pattern GL_PROXY_TEXTURE_2D_ARRAY
  , pattern GL_PROXY_TEXTURE_2D_MULTISAMPLE
  , pattern GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY
  , pattern GL_PROXY_TEXTURE_3D
  , pattern GL_PROXY_TEXTURE_CUBE_MAP
  , pattern GL_PROXY_TEXTURE_RECTANGLE
  , pattern GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
  , pattern GL_QUERY_BY_REGION_NO_WAIT
  , pattern GL_QUERY_BY_REGION_WAIT
  , pattern GL_QUERY_COUNTER_BITS
  , pattern GL_QUERY_NO_WAIT
  , pattern GL_QUERY_RESULT
  , pattern GL_QUERY_RESULT_AVAILABLE
  , pattern GL_QUERY_WAIT
  , pattern GL_R11F_G11F_B10F
  , pattern GL_R16
  , pattern GL_R16F
  , pattern GL_R16I
  , pattern GL_R16UI
  , pattern GL_R16_SNORM
  , pattern GL_R32F
  , pattern GL_R32I
  , pattern GL_R32UI
  , pattern GL_R3_G3_B2
  , pattern GL_R8
  , pattern GL_R8I
  , pattern GL_R8UI
  , pattern GL_R8_SNORM
  , pattern GL_RASTERIZER_DISCARD
  , pattern GL_READ_BUFFER
  , pattern GL_READ_FRAMEBUFFER
  , pattern GL_READ_FRAMEBUFFER_BINDING
  , pattern GL_READ_ONLY
  , pattern GL_READ_WRITE
  , pattern GL_RED
  , pattern GL_RED_INTEGER
  , pattern GL_RENDERBUFFER
  , pattern GL_RENDERBUFFER_ALPHA_SIZE
  , pattern GL_RENDERBUFFER_BINDING
  , pattern GL_RENDERBUFFER_BLUE_SIZE
  , pattern GL_RENDERBUFFER_DEPTH_SIZE
  , pattern GL_RENDERBUFFER_GREEN_SIZE
  , pattern GL_RENDERBUFFER_HEIGHT
  , pattern GL_RENDERBUFFER_INTERNAL_FORMAT
  , pattern GL_RENDERBUFFER_RED_SIZE
  , pattern GL_RENDERBUFFER_SAMPLES
  , pattern GL_RENDERBUFFER_STENCIL_SIZE
  , pattern GL_RENDERBUFFER_WIDTH
  , pattern GL_RENDERER
  , pattern GL_REPEAT
  , pattern GL_REPLACE
  , pattern GL_RG
  , pattern GL_RG16
  , pattern GL_RG16F
  , pattern GL_RG16I
  , pattern GL_RG16UI
  , pattern GL_RG16_SNORM
  , pattern GL_RG32F
  , pattern GL_RG32I
  , pattern GL_RG32UI
  , pattern GL_RG8
  , pattern GL_RG8I
  , pattern GL_RG8UI
  , pattern GL_RG8_SNORM
  , pattern GL_RGB
  , pattern GL_RGB10
  , pattern GL_RGB10_A2
  , pattern GL_RGB12
  , pattern GL_RGB16
  , pattern GL_RGB16F
  , pattern GL_RGB16I
  , pattern GL_RGB16UI
  , pattern GL_RGB16_SNORM
  , pattern GL_RGB32F
  , pattern GL_RGB32I
  , pattern GL_RGB32UI
  , pattern GL_RGB4
  , pattern GL_RGB5
  , pattern GL_RGB5_A1
  , pattern GL_RGB8
  , pattern GL_RGB8I
  , pattern GL_RGB8UI
  , pattern GL_RGB8_SNORM
  , pattern GL_RGB9_E5
  , pattern GL_RGBA
  , pattern GL_RGBA12
  , pattern GL_RGBA16
  , pattern GL_RGBA16F
  , pattern GL_RGBA16I
  , pattern GL_RGBA16UI
  , pattern GL_RGBA16_SNORM
  , pattern GL_RGBA2
  , pattern GL_RGBA32F
  , pattern GL_RGBA32I
  , pattern GL_RGBA32UI
  , pattern GL_RGBA4
  , pattern GL_RGBA8
  , pattern GL_RGBA8I
  , pattern GL_RGBA8UI
  , pattern GL_RGBA8_SNORM
  , pattern GL_RGBA_INTEGER
  , pattern GL_RGB_INTEGER
  , pattern GL_RG_INTEGER
  , pattern GL_RIGHT
  , pattern GL_SAMPLER_1D
  , pattern GL_SAMPLER_1D_ARRAY
  , pattern GL_SAMPLER_1D_ARRAY_SHADOW
  , pattern GL_SAMPLER_1D_SHADOW
  , pattern GL_SAMPLER_2D
  , pattern GL_SAMPLER_2D_ARRAY
  , pattern GL_SAMPLER_2D_ARRAY_SHADOW
  , pattern GL_SAMPLER_2D_MULTISAMPLE
  , pattern GL_SAMPLER_2D_MULTISAMPLE_ARRAY
  , pattern GL_SAMPLER_2D_RECT
  , pattern GL_SAMPLER_2D_RECT_SHADOW
  , pattern GL_SAMPLER_2D_SHADOW
  , pattern GL_SAMPLER_3D
  , pattern GL_SAMPLER_BUFFER
  , pattern GL_SAMPLER_CUBE
  , pattern GL_SAMPLER_CUBE_SHADOW
  , pattern GL_SAMPLES
  , pattern GL_SAMPLES_PASSED
  , pattern GL_SAMPLE_ALPHA_TO_COVERAGE
  , pattern GL_SAMPLE_ALPHA_TO_ONE
  , pattern GL_SAMPLE_BUFFERS
  , pattern GL_SAMPLE_COVERAGE
  , pattern GL_SAMPLE_COVERAGE_INVERT
  , pattern GL_SAMPLE_COVERAGE_VALUE
  , pattern GL_SAMPLE_MASK
  , pattern GL_SAMPLE_MASK_VALUE
  , pattern GL_SAMPLE_POSITION
  , pattern GL_SCISSOR_BOX
  , pattern GL_SCISSOR_TEST
  , pattern GL_SEPARATE_ATTRIBS
  , pattern GL_SET
  , pattern GL_SHADER_SOURCE_LENGTH
  , pattern GL_SHADER_TYPE
  , pattern GL_SHADING_LANGUAGE_VERSION
  , pattern GL_SHORT
  , pattern GL_SIGNALED
  , pattern GL_SIGNED_NORMALIZED
  , pattern GL_SMOOTH_LINE_WIDTH_GRANULARITY
  , pattern GL_SMOOTH_LINE_WIDTH_RANGE
  , pattern GL_SMOOTH_POINT_SIZE_GRANULARITY
  , pattern GL_SMOOTH_POINT_SIZE_RANGE
  , pattern GL_SRC1_ALPHA
  , pattern GL_SRC_ALPHA
  , pattern GL_SRC_ALPHA_SATURATE
  , pattern GL_SRC_COLOR
  , pattern GL_SRGB
  , pattern GL_SRGB8
  , pattern GL_SRGB8_ALPHA8
  , pattern GL_SRGB_ALPHA
  , pattern GL_STATIC_COPY
  , pattern GL_STATIC_DRAW
  , pattern GL_STATIC_READ
  , pattern GL_STENCIL
  , pattern GL_STENCIL_ATTACHMENT
  , pattern GL_STENCIL_BACK_FAIL
  , pattern GL_STENCIL_BACK_FUNC
  , pattern GL_STENCIL_BACK_PASS_DEPTH_FAIL
  , pattern GL_STENCIL_BACK_PASS_DEPTH_PASS
  , pattern GL_STENCIL_BACK_REF
  , pattern GL_STENCIL_BACK_VALUE_MASK
  , pattern GL_STENCIL_BACK_WRITEMASK
  , pattern GL_STENCIL_BUFFER_BIT
  , pattern GL_STENCIL_CLEAR_VALUE
  , pattern GL_STENCIL_FAIL
  , pattern GL_STENCIL_FUNC
  , pattern GL_STENCIL_INDEX
  , pattern GL_STENCIL_INDEX1
  , pattern GL_STENCIL_INDEX16
  , pattern GL_STENCIL_INDEX4
  , pattern GL_STENCIL_INDEX8
  , pattern GL_STENCIL_PASS_DEPTH_FAIL
  , pattern GL_STENCIL_PASS_DEPTH_PASS
  , pattern GL_STENCIL_REF
  , pattern GL_STENCIL_TEST
  , pattern GL_STENCIL_VALUE_MASK
  , pattern GL_STENCIL_WRITEMASK
  , pattern GL_STEREO
  , pattern GL_STREAM_COPY
  , pattern GL_STREAM_DRAW
  , pattern GL_STREAM_READ
  , pattern GL_SUBPIXEL_BITS
  , pattern GL_SYNC_CONDITION
  , pattern GL_SYNC_FENCE
  , pattern GL_SYNC_FLAGS
  , pattern GL_SYNC_FLUSH_COMMANDS_BIT
  , pattern GL_SYNC_GPU_COMMANDS_COMPLETE
  , pattern GL_SYNC_STATUS
  , pattern GL_TEXTURE
  , pattern GL_TEXTURE0
  , pattern GL_TEXTURE1
  , pattern GL_TEXTURE10
  , pattern GL_TEXTURE11
  , pattern GL_TEXTURE12
  , pattern GL_TEXTURE13
  , pattern GL_TEXTURE14
  , pattern GL_TEXTURE15
  , pattern GL_TEXTURE16
  , pattern GL_TEXTURE17
  , pattern GL_TEXTURE18
  , pattern GL_TEXTURE19
  , pattern GL_TEXTURE2
  , pattern GL_TEXTURE20
  , pattern GL_TEXTURE21
  , pattern GL_TEXTURE22
  , pattern GL_TEXTURE23
  , pattern GL_TEXTURE24
  , pattern GL_TEXTURE25
  , pattern GL_TEXTURE26
  , pattern GL_TEXTURE27
  , pattern GL_TEXTURE28
  , pattern GL_TEXTURE29
  , pattern GL_TEXTURE3
  , pattern GL_TEXTURE30
  , pattern GL_TEXTURE31
  , pattern GL_TEXTURE4
  , pattern GL_TEXTURE5
  , pattern GL_TEXTURE6
  , pattern GL_TEXTURE7
  , pattern GL_TEXTURE8
  , pattern GL_TEXTURE9
  , pattern GL_TEXTURE_1D
  , pattern GL_TEXTURE_1D_ARRAY
  , pattern GL_TEXTURE_2D
  , pattern GL_TEXTURE_2D_ARRAY
  , pattern GL_TEXTURE_2D_MULTISAMPLE
  , pattern GL_TEXTURE_2D_MULTISAMPLE_ARRAY
  , pattern GL_TEXTURE_3D
  , pattern GL_TEXTURE_ALPHA_SIZE
  , pattern GL_TEXTURE_ALPHA_TYPE
  , pattern GL_TEXTURE_BASE_LEVEL
  , pattern GL_TEXTURE_BINDING_1D
  , pattern GL_TEXTURE_BINDING_1D_ARRAY
  , pattern GL_TEXTURE_BINDING_2D
  , pattern GL_TEXTURE_BINDING_2D_ARRAY
  , pattern GL_TEXTURE_BINDING_2D_MULTISAMPLE
  , pattern GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY
  , pattern GL_TEXTURE_BINDING_3D
  , pattern GL_TEXTURE_BINDING_BUFFER
  , pattern GL_TEXTURE_BINDING_CUBE_MAP
  , pattern GL_TEXTURE_BINDING_RECTANGLE
  , pattern GL_TEXTURE_BLUE_SIZE
  , pattern GL_TEXTURE_BLUE_TYPE
  , pattern GL_TEXTURE_BORDER_COLOR
  , pattern GL_TEXTURE_BUFFER
  , pattern GL_TEXTURE_BUFFER_DATA_STORE_BINDING
  , pattern GL_TEXTURE_COMPARE_FUNC
  , pattern GL_TEXTURE_COMPARE_MODE
  , pattern GL_TEXTURE_COMPRESSED
  , pattern GL_TEXTURE_COMPRESSED_IMAGE_SIZE
  , pattern GL_TEXTURE_COMPRESSION_HINT
  , pattern GL_TEXTURE_CUBE_MAP
  , pattern GL_TEXTURE_CUBE_MAP_NEGATIVE_X
  , pattern GL_TEXTURE_CUBE_MAP_NEGATIVE_Y
  , pattern GL_TEXTURE_CUBE_MAP_NEGATIVE_Z
  , pattern GL_TEXTURE_CUBE_MAP_POSITIVE_X
  , pattern GL_TEXTURE_CUBE_MAP_POSITIVE_Y
  , pattern GL_TEXTURE_CUBE_MAP_POSITIVE_Z
  , pattern GL_TEXTURE_CUBE_MAP_SEAMLESS
  , pattern GL_TEXTURE_DEPTH
  , pattern GL_TEXTURE_DEPTH_SIZE
  , pattern GL_TEXTURE_DEPTH_TYPE
  , pattern GL_TEXTURE_FIXED_SAMPLE_LOCATIONS
  , pattern GL_TEXTURE_GREEN_SIZE
  , pattern GL_TEXTURE_GREEN_TYPE
  , pattern GL_TEXTURE_HEIGHT
  , pattern GL_TEXTURE_INTERNAL_FORMAT
  , pattern GL_TEXTURE_LOD_BIAS
  , pattern GL_TEXTURE_MAG_FILTER
  , pattern GL_TEXTURE_MAX_LEVEL
  , pattern GL_TEXTURE_MAX_LOD
  , pattern GL_TEXTURE_MIN_FILTER
  , pattern GL_TEXTURE_MIN_LOD
  , pattern GL_TEXTURE_RECTANGLE
  , pattern GL_TEXTURE_RED_SIZE
  , pattern GL_TEXTURE_RED_TYPE
  , pattern GL_TEXTURE_SAMPLES
  , pattern GL_TEXTURE_SHARED_SIZE
  , pattern GL_TEXTURE_STENCIL_SIZE
  , pattern GL_TEXTURE_WIDTH
  , pattern GL_TEXTURE_WRAP_R
  , pattern GL_TEXTURE_WRAP_S
  , pattern GL_TEXTURE_WRAP_T
  , pattern GL_TIMEOUT_EXPIRED
  , pattern GL_TIMEOUT_IGNORED
  , pattern GL_TRANSFORM_FEEDBACK_BUFFER
  , pattern GL_TRANSFORM_FEEDBACK_BUFFER_BINDING
  , pattern GL_TRANSFORM_FEEDBACK_BUFFER_MODE
  , pattern GL_TRANSFORM_FEEDBACK_BUFFER_SIZE
  , pattern GL_TRANSFORM_FEEDBACK_BUFFER_START
  , pattern GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
  , pattern GL_TRANSFORM_FEEDBACK_VARYINGS
  , pattern GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
  , pattern GL_TRIANGLES
  , pattern GL_TRIANGLES_ADJACENCY
  , pattern GL_TRIANGLE_FAN
  , pattern GL_TRIANGLE_STRIP
  , pattern GL_TRIANGLE_STRIP_ADJACENCY
  , pattern GL_TRUE
  , pattern GL_UNIFORM_ARRAY_STRIDE
  , pattern GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS
  , pattern GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
  , pattern GL_UNIFORM_BLOCK_BINDING
  , pattern GL_UNIFORM_BLOCK_DATA_SIZE
  , pattern GL_UNIFORM_BLOCK_INDEX
  , pattern GL_UNIFORM_BLOCK_NAME_LENGTH
  , pattern GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
  , pattern GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
  , pattern GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
  , pattern GL_UNIFORM_BUFFER
  , pattern GL_UNIFORM_BUFFER_BINDING
  , pattern GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT
  , pattern GL_UNIFORM_BUFFER_SIZE
  , pattern GL_UNIFORM_BUFFER_START
  , pattern GL_UNIFORM_IS_ROW_MAJOR
  , pattern GL_UNIFORM_MATRIX_STRIDE
  , pattern GL_UNIFORM_NAME_LENGTH
  , pattern GL_UNIFORM_OFFSET
  , pattern GL_UNIFORM_SIZE
  , pattern GL_UNIFORM_TYPE
  , pattern GL_UNPACK_ALIGNMENT
  , pattern GL_UNPACK_IMAGE_HEIGHT
  , pattern GL_UNPACK_LSB_FIRST
  , pattern GL_UNPACK_ROW_LENGTH
  , pattern GL_UNPACK_SKIP_IMAGES
  , pattern GL_UNPACK_SKIP_PIXELS
  , pattern GL_UNPACK_SKIP_ROWS
  , pattern GL_UNPACK_SWAP_BYTES
  , pattern GL_UNSIGNALED
  , pattern GL_UNSIGNED_BYTE
  , pattern GL_UNSIGNED_BYTE_2_3_3_REV
  , pattern GL_UNSIGNED_BYTE_3_3_2
  , pattern GL_UNSIGNED_INT
  , pattern GL_UNSIGNED_INT_10F_11F_11F_REV
  , pattern GL_UNSIGNED_INT_10_10_10_2
  , pattern GL_UNSIGNED_INT_24_8
  , pattern GL_UNSIGNED_INT_2_10_10_10_REV
  , pattern GL_UNSIGNED_INT_5_9_9_9_REV
  , pattern GL_UNSIGNED_INT_8_8_8_8
  , pattern GL_UNSIGNED_INT_8_8_8_8_REV
  , pattern GL_UNSIGNED_INT_SAMPLER_1D
  , pattern GL_UNSIGNED_INT_SAMPLER_1D_ARRAY
  , pattern GL_UNSIGNED_INT_SAMPLER_2D
  , pattern GL_UNSIGNED_INT_SAMPLER_2D_ARRAY
  , pattern GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE
  , pattern GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
  , pattern GL_UNSIGNED_INT_SAMPLER_2D_RECT
  , pattern GL_UNSIGNED_INT_SAMPLER_3D
  , pattern GL_UNSIGNED_INT_SAMPLER_BUFFER
  , pattern GL_UNSIGNED_INT_SAMPLER_CUBE
  , pattern GL_UNSIGNED_INT_VEC2
  , pattern GL_UNSIGNED_INT_VEC3
  , pattern GL_UNSIGNED_INT_VEC4
  , pattern GL_UNSIGNED_NORMALIZED
  , pattern GL_UNSIGNED_SHORT
  , pattern GL_UNSIGNED_SHORT_1_5_5_5_REV
  , pattern GL_UNSIGNED_SHORT_4_4_4_4
  , pattern GL_UNSIGNED_SHORT_4_4_4_4_REV
  , pattern GL_UNSIGNED_SHORT_5_5_5_1
  , pattern GL_UNSIGNED_SHORT_5_6_5
  , pattern GL_UNSIGNED_SHORT_5_6_5_REV
  , pattern GL_UPPER_LEFT
  , pattern GL_VALIDATE_STATUS
  , pattern GL_VENDOR
  , pattern GL_VERSION
  , pattern GL_VERTEX_ARRAY_BINDING
  , pattern GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
  , pattern GL_VERTEX_ATTRIB_ARRAY_ENABLED
  , pattern GL_VERTEX_ATTRIB_ARRAY_INTEGER
  , pattern GL_VERTEX_ATTRIB_ARRAY_NORMALIZED
  , pattern GL_VERTEX_ATTRIB_ARRAY_POINTER
  , pattern GL_VERTEX_ATTRIB_ARRAY_SIZE
  , pattern GL_VERTEX_ATTRIB_ARRAY_STRIDE
  , pattern GL_VERTEX_ATTRIB_ARRAY_TYPE
  , pattern GL_VERTEX_PROGRAM_POINT_SIZE
  , pattern GL_VERTEX_SHADER
  , pattern GL_VIEWPORT
  , pattern GL_WAIT_FAILED
  , pattern GL_WRITE_ONLY
  , pattern GL_XOR
  , pattern GL_ZERO
) where

import Graphics.GL.Internal.Shared

pattern GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002

pattern GL_CONTEXT_CORE_PROFILE_BIT = 0x00000001

pattern GL_CONTEXT_PROFILE_MASK = 0x9126

pattern GL_PROGRAM_POINT_SIZE = 0x8642