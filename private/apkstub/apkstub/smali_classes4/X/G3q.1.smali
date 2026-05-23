.class public LX/G3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDg;


# instance fields
.field public A00:LX/FYo;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/G41;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3q;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3q;->A02:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/G47;

    invoke-direct {v1, p0}, LX/G47;-><init>(LX/G3q;)V

    new-instance v0, LX/G41;

    invoke-direct {v0, v1}, LX/G41;-><init>(LX/H9s;)V

    iput-object v0, p0, LX/G3q;->A04:LX/G41;

    return-void
.end method


# virtual methods
.method public synthetic AvU(LX/Eqq;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ax2()LX/FB0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1P(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 10

    iget-object v0, p0, LX/G3q;->A00:LX/FYo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FYo;->A01()V

    iput-object v6, p0, LX/G3q;->A00:LX/FYo;

    :cond_0
    iget-boolean v0, p0, LX/G3q;->A01:Z

    if-eqz v0, :cond_11

    new-instance v4, LX/FYo;

    invoke-direct {v4}, LX/FYo;-><init>()V

    iput-object v4, p0, LX/G3q;->A00:LX/FYo;

    rem-int/lit16 v8, p4, 0xb4

    const/4 v3, 0x0

    move v2, p1

    move v1, p2

    if-eqz v8, :cond_1

    move v2, p2

    move v1, p1

    :cond_1
    iget-object v0, p0, LX/G3q;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v4, p0, LX/G3q;->A00:LX/FYo;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/FYo;->A03:LX/FaR;

    iget-object v9, v5, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v9, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/FYo;->A01:LX/FIE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FIE;->A00()V

    :cond_2
    iput-object v6, v4, LX/FYo;->A01:LX/FIE;

    new-instance v0, LX/FaB;

    invoke-direct {v0, v7, v3}, LX/FaB;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v5, v0}, LX/FaR;->A00(LX/FaB;)LX/FIE;

    move-result-object v0

    iput-object v0, v4, LX/FYo;->A01:LX/FIE;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    iget-object v0, p0, LX/G3q;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    if-eqz v7, :cond_10

    monitor-enter v4

    :try_start_1
    iget-object v5, v4, LX/FYo;->A03:LX/FaR;

    iget-object v9, v5, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v9, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/FYo;->A01:LX/FIE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FIE;->A00()V

    :cond_4
    iput-object v6, v4, LX/FYo;->A01:LX/FIE;

    new-instance v0, LX/FaB;

    invoke-direct {v0, v7, v3}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v5, v0}, LX/FaR;->A00(LX/FaB;)LX/FIE;

    move-result-object v0

    iput-object v0, v4, LX/FYo;->A01:LX/FIE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    monitor-exit v4

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v4

    :goto_1
    iget-object v0, p0, LX/G3q;->A04:LX/G41;

    iput v2, v0, LX/G41;->A03:I

    iput v1, v0, LX/G41;->A01:I

    iput v3, v0, LX/G41;->A02:I

    iput v3, v0, LX/G41;->A00:I

    iget-object v4, p0, LX/G3q;->A00:LX/FYo;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/FYo;->A03:LX/FaR;

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    move-object v3, v6

    goto :goto_3

    :cond_7
    :try_start_3
    iget-object v5, v4, LX/FYo;->A04:LX/FXp;

    iget-object v0, v5, LX/FXp;->A07:LX/FaB;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/FXp;->A01()V

    invoke-virtual {v0}, LX/FaB;->A01()V

    :cond_8
    iget v0, v5, LX/FXp;->A00:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/FYo;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x1

    new-instance v2, LX/FaB;

    invoke-direct {v2, v3, v0}, LX/FaB;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    move v7, p1

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_c

    iget v0, v2, LX/FaB;->A04:I

    if-ne v0, p1, :cond_9

    iget v0, v2, LX/FaB;->A02:I

    if-ne v0, p2, :cond_9

    iget v0, v2, LX/FaB;->A03:I

    if-eq v0, p4, :cond_c

    :cond_9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput p1, v2, LX/FaB;->A04:I

    iput p2, v2, LX/FaB;->A02:I

    iput p4, v2, LX/FaB;->A03:I

    const/4 v1, 0x0

    move v0, p1

    if-eqz v8, :cond_a

    const/4 v1, 0x1

    move v0, p2

    :cond_a
    iput v0, v2, LX/FaB;->A0A:I

    if-nez v1, :cond_b

    move v7, p2

    :cond_b
    iput v7, v2, LX/FaB;->A05:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :try_start_5
    monitor-exit v2

    iget-object v0, v5, LX/FXp;->A07:LX/FaB;

    if-eq v2, v0, :cond_e

    invoke-virtual {v5}, LX/FXp;->A01()V

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_d
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    :try_start_8
    iput-object v2, v5, LX/FXp;->A07:LX/FaB;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    :try_start_9
    monitor-exit v2

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_e
    :goto_2
    monitor-exit v4

    :goto_3
    if-nez v3, :cond_f

    return-object v6

    :cond_f
    invoke-virtual {v3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-object v3

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v2

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    return-object v6

    :cond_11
    iget-object v0, p0, LX/G3q;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public B1Q()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G3q;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public B1R()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G3q;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic B1S(IIIII)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B3T()LX/HB3;
    .locals 1

    iget-object v0, p0, LX/G3q;->A00:LX/FYo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3q;->A04:LX/G41;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BJD(I)V
    .locals 0

    return-void
.end method

.method public synthetic BNP(I)V
    .locals 0

    return-void
.end method

.method public synthetic Bbt(II)V
    .locals 0

    return-void
.end method

.method public Bbu(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3q;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Bbv(Landroid/view/Surface;II)V
    .locals 1

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3q;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic Bbw(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbx(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public BnM(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G3q;->A00:LX/FYo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FYo;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3q;->A00:LX/FYo;

    :cond_0
    return-void
.end method

.method public synthetic BuX(Z)V
    .locals 0

    return-void
.end method

.method public synthetic C4X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
