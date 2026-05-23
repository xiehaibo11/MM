.class public LX/F8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FJE;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    new-instance v5, LX/FJE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    invoke-static {v0, v1}, LX/FJE;->A00(ILjava/lang/String;)I

    move-result v7

    const v0, 0x8b30

    invoke-static {v0, v2}, LX/FJE;->A00(ILjava/lang/String;)I

    move-result v6

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v5, LX/FJE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v5, LX/FJE;->A00:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v5, LX/FJE;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    iget v1, v5, LX/FJE;->A00:I

    const v0, 0x8b82

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v3, v2

    if-ne v0, v4, :cond_0

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "Creating GlShader"

    invoke-static {v0}, LX/EvZ;->A00(Ljava/lang/String;)V

    iput-object v5, p0, LX/F8K;->A01:LX/FJE;

    const-string v0, "texMatrix"

    invoke-virtual {v5, v0}, LX/FJE;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/F8K;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlShader Could not link program: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/FJE;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v5, LX/FJE;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateProgram() failed. GLES20 error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
