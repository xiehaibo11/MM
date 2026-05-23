.class public LX/DsF;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/GIo;

.field public A02:LX/Dsg;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :try_start_0
    iget-object v0, p0, LX/DsF;->A01:LX/GIo;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DsF;->A01:LX/GIo;

    iget-object v0, v4, LX/GIo;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/GIo;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, v4, LX/GIo;->A05:[I

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, v4, LX/GIo;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/GIo;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    iget-object v1, v4, LX/GIo;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iput-object v3, v4, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    iput-object v3, v4, LX/GIo;->A01:Landroid/opengl/EGLContext;

    iput-object v3, v4, LX/GIo;->A03:Landroid/opengl/EGLSurface;

    iput-object v3, v4, LX/GIo;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/GIo;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/GIo;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v1, v4, LX/GIo;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    iput-object v3, v4, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    iput-object v3, v4, LX/GIo;->A01:Landroid/opengl/EGLContext;

    iput-object v3, v4, LX/GIo;->A03:Landroid/opengl/EGLSurface;

    iput-object v3, v4, LX/GIo;->A00:Landroid/graphics/SurfaceTexture;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v12

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_5
    :try_start_4
    iget v6, v0, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/DsF;->A01:LX/GIo;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DsF;->A01:LX/GIo;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v0

    invoke-static {v7, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v7, v3, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    new-array v10, v12, [Landroid/opengl/EGLConfig;

    new-array v13, v12, [I

    sget-object v8, LX/GIo;->A06:[I

    move v14, v9

    move v11, v9

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_d

    aget v0, v13, v9

    if-lez v0, :cond_d

    aget-object v5, v10, v9

    if-eqz v5, :cond_d

    iget-object v2, v3, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    if-nez v6, :cond_c

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v5, v0, v1, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v4, v3, LX/GIo;->A01:Landroid/opengl/EGLContext;

    iget-object v2, v3, LX/GIo;->A02:Landroid/opengl/EGLDisplay;

    if-ne v6, v12, :cond_9

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_6
    invoke-static {v2, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v3, LX/GIo;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, v3, LX/GIo;->A05:[I

    invoke-static {v12, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_7

    aget v1, v0, v9

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v3, LX/GIo;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/DsF;->A01:LX/GIo;

    iget-object v1, v0, LX/GIo;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/Dsg;

    invoke-direct {v0, v1, p0}, LX/Dsg;-><init>(Landroid/graphics/SurfaceTexture;LX/DsF;)V

    iput-object v0, p0, LX/DsF;->A02:LX/Dsg;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glGenTextures failed. Error: "

    invoke-static {v0, v1, v2}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0}, LX/GPK;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "eglMakeCurrent failed"

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0}, LX/GPK;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_3

    :cond_b
    const-string v0, "eglCreateContext failed"

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0}, LX/GPK;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    goto :goto_1

    :cond_d
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    aget v0, v13, v9

    invoke-static {v2, v0, v12}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v0, v10, v9

    aput-object v0, v2, v1

    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0}, LX/GPK;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "eglInitialize failed"

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0}, LX/GPK;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, "eglGetDisplay failed"

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0}, LX/GPK;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    :goto_3
    invoke-static {v2, v5, v0, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "eglCreatePbufferSurface failed"

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0}, LX/GPK;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_5
    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v12

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p0, LX/DsF;->A03:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v12

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catch_1
    move-exception v2

    :try_start_8
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p0, LX/DsF;->A04:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :cond_10
    return v12

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_6
    monitor-exit p0

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :goto_7
    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
