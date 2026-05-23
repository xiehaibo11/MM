.class public final LX/FXl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FF4;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FF4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FXl;->A06:LX/FF4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXl;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/FXl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_2

    iget-object v2, p0, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LX/FXl;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dsj;->A03:LX/Eug;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/FXl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/FXl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_2
    return-void
.end method
