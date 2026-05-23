.class public LX/GFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# static fields
.field public static final A0N:[F

.field public static final A0O:[F

.field public static final A0P:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FIJ;

.field public A04:LX/HAT;

.field public A05:LX/FNS;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:LX/HCC;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:LX/670;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public volatile A0J:Ljava/lang/ref/WeakReference;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/GFq;->A0N:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/GFq;->A0O:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/GFq;->A0P:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e48c8c9
        0x3e48c8c9
        0x3e48c8c9
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/HCC;LX/670;LX/0mf;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/GlVideoRenderer;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/GFq;->A0H:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GFq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GFq;->A04:LX/HAT;

    iput v1, p0, LX/GFq;->A02:I

    iput v1, p0, LX/GFq;->A00:I

    iput-object p4, p0, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iput-object p2, p0, LX/GFq;->A0G:LX/670;

    iput-object p1, p0, LX/GFq;->A0B:LX/HCC;

    iput-boolean p6, p0, LX/GFq;->A0I:Z

    const/16 v1, 0x103e

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, p3, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    iput-boolean v0, p0, LX/GFq;->A0F:Z

    iput-boolean p7, p0, LX/GFq;->A06:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort_"

    invoke-static {p0, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/Dqr;->A0B(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/Ds4;

    invoke-direct {v1, v0, p0}, LX/Ds4;-><init>(Landroid/os/Looper;LX/GFq;)V

    iput-object v1, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v0, "initEgl"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    return-void
.end method

.method public static A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p1, LX/GFq;->A09:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "voip/CoreVideoPort/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x64

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p0}, LX/7qO;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/GFq;)I
    .locals 2

    iget-object v0, p0, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    iget-object p0, p0, LX/GFq;->A05:LX/FNS;

    check-cast p0, LX/H1f;

    invoke-static {p0}, LX/H1f;->A02(LX/H1f;)V

    iget-object v1, p0, LX/H1f;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/H1f;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/GFq;Ljava/util/concurrent/Callable;)I
    .locals 1

    iget-object p0, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/Eu0;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A03(LX/GFq;)V
    .locals 2

    iget-boolean v0, p0, LX/GFq;->A0M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GFq;->A0M:Z

    iget-object p0, p0, LX/GFq;->A0H:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8j;

    invoke-interface {v0}, LX/H8j;->BaV()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A04(LX/GFq;)V
    .locals 2

    iget-object v0, p0, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    iget-object v1, p0, LX/GFq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, LX/GFq;->A05:LX/FNS;

    invoke-virtual {v0}, LX/FNS;->A03()V

    iget-object v0, p0, LX/GFq;->A05:LX/FNS;

    invoke-virtual {v0}, LX/FNS;->A06()V

    iget-object v0, p0, LX/GFq;->A05:LX/FNS;

    invoke-virtual {v0}, LX/FNS;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A05(LX/GFq;)V
    .locals 3

    iget-object v0, p0, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    iget-object v2, p0, LX/GFq;->A05:LX/FNS;

    move-object v0, v2

    check-cast v0, LX/H1f;

    iget-object v1, v0, LX/H1f;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/FNS;->A03()V

    iget-object v0, p0, LX/GFq;->A05:LX/FNS;

    invoke-virtual {v0}, LX/FNS;->A06()V

    :cond_0
    return-void
.end method

.method public static A06(LX/GFq;)Z
    .locals 2

    iget-object v0, p0, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/GFq;->A05:LX/FNS;

    check-cast v0, LX/H1f;

    iget-object v1, v0, LX/H1f;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GFq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A07(LX/H8j;)V
    .locals 2

    iget-object v1, p0, LX/GFq;->A0H:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/GFq;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/H8j;->BaV()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(LX/H8j;)V
    .locals 2

    iget-object v1, p0, LX/GFq;->A0H:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/GFq;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1bD;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/GFq;->A04:LX/HAT;

    if-nez v0, :cond_4

    new-instance v0, LX/GKo;

    invoke-direct {v0, p0, p1, v1}, LX/GKo;-><init>(LX/GFq;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/GFq;->A02(LX/GFq;Ljava/util/concurrent/Callable;)I

    move-result v2

    :goto_1
    iput-boolean v3, p0, LX/GFq;->A0M:Z

    if-nez v2, :cond_6

    iget-boolean v0, p0, LX/GFq;->A08:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/GFq;->A08:Z

    iget-object v0, p0, LX/GFq;->A0B:LX/HCC;

    invoke-interface {v0, p0}, LX/HCC;->BLe(LX/GFq;)V

    :cond_1
    :goto_2
    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/GFq;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GFq;->A0B:LX/HCC;

    invoke-interface {v0, p0}, LX/HCC;->Bi4(LX/GFq;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/GFq;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1bD;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/GFq;->A02:I

    iput v0, p0, LX/GFq;->A00:I

    iget-object v0, p0, LX/GFq;->A04:LX/HAT;

    if-nez v0, :cond_3

    const/16 v0, 0x20

    new-instance v2, LX/GL1;

    invoke-direct {v2, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GFq;->A09:Landroid/os/Handler;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Eu0;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1d

    new-instance v0, LX/GL1;

    invoke-direct {v0, p0, v1}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/GFq;->A02(LX/GFq;Ljava/util/concurrent/Callable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-boolean v0, p0, LX/GFq;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GFq;->A0B:LX/HCC;

    invoke-interface {v0, p0}, LX/HCC;->Bi3(LX/GFq;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GFq;->A04:LX/HAT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HAT;->onSurfaceDestroyed(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0B(Ljava/lang/Object;II)V
    .locals 2

    iget-boolean v0, p0, LX/GFq;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GFq;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1bD;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, LX/GFq;->A02:I

    iput p3, p0, LX/GFq;->A00:I

    iget-object v0, p0, LX/GFq;->A04:LX/HAT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/HAT;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setWindowSize"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public createSurfaceTexture()LX/FIJ;
    .locals 3

    iget-boolean v0, p0, LX/GFq;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v0, 0x22

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GFq;->A09:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Eu0;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIJ;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowSize()Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GFq;->A0L:Z

    iget-object v1, p0, LX/GFq;->A0H:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/GFq;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GFq;->A08:Z

    iget-object v0, p0, LX/GFq;->A0B:LX/HCC;

    invoke-interface {v0, p0}, LX/HCC;->BNp(LX/GFq;)V

    :cond_0
    iget-object v2, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GFq;->A03:LX/FIJ;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    const/16 v1, 0x1f

    new-instance v0, LX/GL1;

    invoke-direct {v0, p0, v1}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/GFq;->A02(LX/GFq;Ljava/util/concurrent/Callable;)I

    iget-object v0, p0, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseSurfaceTexture(LX/FIJ;)V
    .locals 2

    iget-boolean v0, p0, LX/GFq;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 9

    new-instance v0, LX/GKy;

    move-object v1, p0

    move-wide v7, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/GKy;-><init>(LX/GFq;IIIIIJ)V

    invoke-static {p0, v0}, LX/GFq;->A02(LX/GFq;Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GFq;->A03(LX/GFq;)V

    :cond_0
    return v0
.end method

.method public renderTexture(LX/FIJ;II)V
    .locals 2

    iget-object v1, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "renderTexture"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    return-void
.end method

.method public resetBlackScreen()I
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, LX/GL1;

    invoke-direct {v0, p0, v1}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/GFq;->A02(LX/GFq;Ljava/util/concurrent/Callable;)I

    move-result v0

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 3

    iget-object v2, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setCornerRadius"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    return-void
.end method

.method public setListener(LX/H52;)V
    .locals 0

    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/HAT;)V
    .locals 2

    iget-object v1, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "attach new surface manager"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    return-void
.end method

.method public setScaleType(I)I
    .locals 3

    iget-boolean v0, p0, LX/GFq;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GFq;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GFq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/7qO;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x6

    return v0

    :cond_0
    iget-object v2, p0, LX/GFq;->A09:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setScaleType"

    invoke-static {v1, p0, v0}, LX/GFq;->A00(Landroid/os/Message;LX/GFq;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 1

    iput-boolean p2, p0, LX/GFq;->A06:Z

    invoke-virtual {p0, p1}, LX/GFq;->setScaleType(I)I

    move-result v0

    return v0
.end method

.method public useLanczosFilter(I)I
    .locals 3

    const/16 v1, 0x8

    new-instance v0, LX/GKk;

    invoke-direct {v0, p0, p1, v1}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/GFq;->A02(LX/GFq;Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/useLanczosFilter failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0mZ;->A15(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return v2
.end method
