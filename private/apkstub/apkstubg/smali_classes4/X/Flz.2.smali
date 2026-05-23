.class public final LX/Flz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/opengl/EGLSurface;

.field public A06:Landroid/view/Surface;

.field public A07:LX/Fgc;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/EyD;


# direct methods
.method public constructor <init>(LX/EyD;II)V
    .locals 12

    iput-object p1, p0, LX/Flz;->A0B:LX/EyD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Flz;->A03:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Flz;->A05:Landroid/opengl/EGLSurface;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Flz;->A0A:Ljava/lang/Object;

    if-lez p2, :cond_a

    if-lez p3, :cond_a

    iput p2, p0, LX/Flz;->A01:I

    iput p3, p0, LX/Flz;->A00:I

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_9

    const/4 v1, 0x2

    new-array v0, v1, [I

    const/4 v9, 0x1

    invoke-static {v2, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    iget-object v4, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    move v11, v6

    move v8, v6

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    iget-object v3, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    aget-object v2, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v0, v5, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Flz;->A03:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_6

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/16 v0, 0x3057

    aput v0, v2, v6

    iget v0, p0, LX/Flz;->A01:I

    aput v0, v2, v9

    const/16 v0, 0x3056

    aput v0, v2, v1

    iget v0, p0, LX/Flz;->A00:I

    aput v0, v2, v4

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v2, v1

    iget-object v1, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    aget-object v0, v7, v6

    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Flz;->A05:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/Flz;->A05:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/Flz;->A03:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Flz;->A0B:LX/EyD;

    new-instance v4, LX/Fgc;

    invoke-direct {v4, v0}, LX/Fgc;-><init>(LX/EyD;)V

    iput-object v4, p0, LX/Flz;->A07:LX/Fgc;

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v0, 0x8b31

    invoke-static {v0, v2}, LX/Fgc;->A00(ILjava/lang/String;)I

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/Fgc;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "VideoFrameExtractor/Could not create program"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/Fgc;->A02(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/Fgc;->A02(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v9, [I

    const v0, 0x8b82

    invoke-static {v2, v0, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v6

    if-eq v0, v9, :cond_2

    const-string v0, "VideoFrameExtractor/Could not link program: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFrameExtractor/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    iput v3, v4, LX/Fgc;->A02:I

    if-eqz v3, :cond_3

    const-string v1, "aPosition"

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/Fgc;->A00:I

    invoke-static {v0, v1}, LX/Fgc;->A01(ILjava/lang/String;)V

    iget v0, v4, LX/Fgc;->A02:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/Fgc;->A01:I

    invoke-static {v0, v1}, LX/Fgc;->A01(ILjava/lang/String;)V

    iget v0, v4, LX/Fgc;->A02:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/Fgc;->A04:I

    invoke-static {v0, v1}, LX/Fgc;->A01(ILjava/lang/String;)V

    iget v0, v4, LX/Fgc;->A02:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/Fgc;->A05:I

    invoke-static {v0, v1}, LX/Fgc;->A01(ILjava/lang/String;)V

    new-array v0, v9, [I

    invoke-static {v9, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v6

    iput v0, v4, LX/Fgc;->A03:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture textureID"

    invoke-static {v0}, LX/Fgc;->A02(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/Dqu;->A14()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/Fgc;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/Fgc;->A03:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/Flz;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Flz;->A06:Landroid/view/Surface;

    iget v1, p0, LX/Flz;->A01:I

    iget v0, p0, LX/Flz;->A00:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Flz;->A08:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    move v3, v2

    goto/16 :goto_0

    :cond_3
    const-string v0, "failed creating program"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-static {v0, v1, v2}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-static {v0, v1, v2}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Flz;->A05:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Flz;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/Flz;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Flz;->A03:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Flz;->A05:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/Flz;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, LX/Flz;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Flz;->A07:LX/Fgc;

    iput-object v0, p0, LX/Flz;->A06:Landroid/view/Surface;

    iput-object v0, p0, LX/Flz;->A02:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/Flz;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Flz;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Flz;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
