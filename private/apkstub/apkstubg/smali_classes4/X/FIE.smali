.class public LX/FIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/FaR;

.field public A02:LX/FaB;

.field public final A03:LX/FGX;

.field public final A04:Ljava/lang/Object;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/FaR;LX/FaB;Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iput-object p3, p0, LX/FIE;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/FIE;->A01:LX/FaR;

    iput-object p2, p0, LX/FIE;->A02:LX/FaB;

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v0

    iput-object v0, p0, LX/FIE;->A05:[I

    new-instance v0, LX/FGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIE;->A03:LX/FGX;

    iget-object v1, p1, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/FaR;->A00:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/16 v0, 0x3038

    const/4 v3, 0x0

    aput v0, v4, v3

    invoke-virtual {p2}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, LX/FIE;->A01:LX/FaR;

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/FaR;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v4, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    :cond_2
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/FIE;->A01:LX/FaR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FIE;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FIE;->A01:LX/FaR;

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FIE;->A02:LX/FaB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FaB;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/FIE;->A01:LX/FaR;

    iput-object v0, p0, LX/FIE;->A02:LX/FaB;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method
