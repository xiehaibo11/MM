.class public LX/FaR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:[I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FaR;->A05:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FaR;->A06:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 13

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaR;->A04:Ljava/lang/Object;

    monitor-enter p1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_4

    new-array v0, v1, [I

    const/4 v10, 0x1

    invoke-static {v2, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/FaR;->A06:[I

    new-array v8, v10, [Landroid/opengl/EGLConfig;

    new-array v11, v10, [I

    iget-object v5, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    move v12, v7

    move v9, v7

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v6, v8, v7

    if-eqz v6, :cond_5

    iput-object v6, p0, LX/FaR;->A00:Landroid/opengl/EGLConfig;

    const/4 v4, 0x3

    new-array v3, v4, [I

    const/16 v0, 0x3098

    aput v0, v3, v7

    aput v1, v3, v10

    const/16 v5, 0x3038

    aput v5, v3, v1

    iget-object v2, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v6, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/FaR;->A01:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_2

    iget-object v0, p0, LX/FaR;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/16 v0, 0x3057

    aput v0, v2, v7

    aput v10, v2, v10

    const/16 v0, 0x3056

    aput v0, v2, v1

    aput v10, v2, v4

    const/4 v0, 0x4

    aput v5, v2, v0

    iget-object v1, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/FaR;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/FaR;->A03:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FaR;->A03:Landroid/opengl/EGLSurface;

    :cond_1
    monitor-exit p1

    return-void

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglCreateContext: EGL error: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00(LX/FaB;)LX/FIE;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FaR;->A04:Ljava/lang/Object;

    new-instance v0, LX/FIE;

    invoke-direct {v0, p0, p1, v1}, LX/FIE;-><init>(LX/FaR;LX/FaB;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/FaR;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/FaR;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/FaR;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/FaR;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FaR;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    iget-object v0, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/Dqr;->A10(Landroid/opengl/EGLDisplay;)V

    iget-object v1, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/FaR;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/FaR;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FaR;->A00:Landroid/opengl/EGLConfig;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FaR;->A03:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "EglCore"

    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/FaR;->A02()V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
