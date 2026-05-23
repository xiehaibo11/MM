.class public final LX/FWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/FD4;

.field public A06:LX/FDn;

.field public A07:LX/Em0;

.field public A08:LX/Fm0;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public final A0B:LX/F3k;

.field public final A0C:LX/FZ5;

.field public final A0D:Ljava/util/List;

.field public final A0E:[F

.field public final A0F:LX/FZD;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/FZD;LX/FZ5;)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FWK;->A0F:LX/FZD;

    iput-object p3, p0, LX/FWK;->A0C:LX/FZ5;

    iget-object v0, p3, LX/FZ5;->A0E:LX/F3k;

    iput-object v0, p0, LX/FWK;->A0B:LX/F3k;

    new-instance v3, LX/Em0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v3, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v3, LX/Em0;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Em0;->A03:Landroid/opengl/EGLSurface;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v3, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    iget-object v4, v3, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    move v11, v6

    move v8, v6

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    iget-object v2, v3, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v3, LX/Em0;->A01:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/Em0;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_5

    aget-object v2, v7, v6

    iput-object v2, v3, LX/Em0;->A00:Landroid/opengl/EGLConfig;

    new-array v1, v9, [I

    const/16 v0, 0x3038

    aput v0, v1, v6

    iget-object v0, v3, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_4

    invoke-static {v0, v2, p1, v1, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iput-object v1, v3, LX/Em0;->A03:Landroid/opengl/EGLSurface;

    iput-object v3, p0, LX/FWK;->A07:LX/Em0;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FWK;->A09:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/FWK;->A0E:[F

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FWK;->A0D:Ljava/util/List;

    const-string v4, "Required value was null."

    iget-object v1, v3, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    const-string v1, "EglCore"

    const-string v0, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, v3, LX/Em0;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, v3, LX/Em0;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v9, [I

    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    aget v3, v1, v6

    const v2, 0x8d65

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindTexture "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/Dqu;->A14()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    iput v3, p0, LX/FWK;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/FWK;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/Fm0;

    invoke-direct {v0, v1}, LX/Fm0;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/FWK;->A08:LX/Fm0;

    const-string v2, "videotranscoder-framecallback-boomerang"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FWK;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, LX/FWK;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/FWK;->A08:LX/Fm0;

    iget-object v0, p0, LX/FWK;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, LX/FWK;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/FWK;->A04:Landroid/view/Surface;

    new-instance v0, LX/FD4;

    invoke-direct {v0, p2}, LX/FD4;-><init>(LX/FZD;)V

    iput-object v0, p0, LX/FWK;->A05:LX/FD4;

    new-instance v0, LX/FDn;

    invoke-direct {v0, p2, p3}, LX/FDn;-><init>(LX/FZD;LX/FZ5;)V

    iput-object v0, p0, LX/FWK;->A06:LX/FDn;

    return-void

    :cond_1
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "surface was null"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "null context"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
        0x3040
        0x4
        0x3142
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

.method public static final A00(LX/FKL;LX/FWK;J)V
    .locals 6

    iget-object v0, p0, LX/FKL;->A03:LX/FKM;

    iget v5, v0, LX/FKM;->A00:I

    iget-object v4, p1, LX/FWK;->A06:LX/FDn;

    const-string p0, "Required value was null."

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/FDn;->A02:LX/FZ5;

    iget v1, v0, LX/FZ5;->A0B:I

    iget v0, v0, LX/FZ5;->A09:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v4, LX/FDn;->A01:LX/FeQ;

    invoke-virtual {v0}, LX/FeQ;->A02()LX/FYH;

    move-result-object v2

    const-string v1, "uSTMatrix"

    iget-object v0, v4, LX/FDn;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, v4, LX/FDn;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, v4, LX/FDn;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    iget-object v1, v4, LX/FDn;->A00:LX/F93;

    iget-object v0, v2, LX/FYH;->A00:LX/FeQ;

    invoke-static {v1, v0}, LX/FeQ;->A01(LX/F93;LX/FeQ;)V

    const-string v0, "drawFrame here"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p1, LX/FWK;->A0B:LX/F3k;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/F3k;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p1, LX/FWK;->A07:LX/Em0;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/32 v4, 0xc350

    iget v1, p1, LX/FWK;->A0A:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/FWK;->A0A:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p1, LX/FWK;->A07:LX/Em0;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Em0;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p1, LX/FWK;->A07:LX/Em0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Em0;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
