.class public LX/G3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDg;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;


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
    .locals 1

    iget-object v0, p0, LX/G3o;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public B1Q()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G3o;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public B1R()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G3o;->A01:Ljava/lang/ref/WeakReference;

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

.method public synthetic B3T()LX/HB3;
    .locals 1

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

    iput-object v0, p0, LX/G3o;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Bbv(Landroid/view/Surface;II)V
    .locals 1

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3o;->A00:Ljava/lang/ref/WeakReference;

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

.method public synthetic BnM(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic BuX(Z)V
    .locals 0

    return-void
.end method

.method public C4X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
