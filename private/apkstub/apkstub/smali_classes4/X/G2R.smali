.class public LX/G2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCL;


# instance fields
.field public A00:LX/HEB;

.field public A01:I

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A03:Landroid/graphics/SurfaceTexture;

.field public volatile A04:LX/H73;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Fly;

    invoke-direct {v0, p0, v1}, LX/Fly;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2R;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iget v0, p0, LX/G2R;->A01:I

    if-eqz v0, :cond_1

    const-string v1, "ar-session"

    const-string v0, "regular surface used"

    invoke-static {v1, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/G2R;->A01:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, LX/G2R;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public A02(Landroid/os/Handler;)V
    .locals 2

    iget v0, p0, LX/G2R;->A01:I

    if-eqz v0, :cond_1

    const-string v1, "ar-session"

    const-string v0, "regular surface used - attach"

    invoke-static {v1, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, p0, LX/G2R;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, LX/G2R;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B20()J
    .locals 2

    iget-object v0, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public B2R([F)V
    .locals 1

    iget-object v0, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public BgG(I)V
    .locals 0

    iput p1, p0, LX/G2R;->A01:I

    return-void
.end method

.method public BgH()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/G2R;->A01:I

    return-void
.end method

.method public Btv(LX/H73;)V
    .locals 0

    iput-object p1, p0, LX/G2R;->A04:LX/H73;

    return-void
.end method

.method public C3c()V
    .locals 1

    iget-object v0, p0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method
