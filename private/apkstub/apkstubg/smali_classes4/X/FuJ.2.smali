.class public final LX/FuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDp;


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuJ;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "Compose"

    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public Af4()V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public Aft(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public Ajs()F
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public Akc()I
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public Am5()Z
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public Am6()Z
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public Ap1()F
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public Aqf()Z
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public Asr()I
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public AtO(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public Ayj()I
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public B2B()I
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public BFz(I)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public BG2(I)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public BmQ(LX/F0g;LX/HFU;LX/1A0;)V
    .locals 4

    iget-object v3, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    iget-object v1, p1, LX/F0g;->A00:LX/Cqy;

    iget-object v0, v1, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iput-object v2, v1, LX/Cqy;->A00:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LX/Cqy;->Bq9()V

    invoke-virtual {v1, p2}, LX/Cqy;->AbF(LX/HFU;)V

    :cond_0
    invoke-interface {p3, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/Cqy;->BpP()V

    :cond_1
    iput-object v0, v1, LX/Cqy;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public Bre(F)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public Brh(I)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public Bs2(F)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public BsD(Z)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public BsE(Z)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public BsJ()V
    .locals 4

    iget-object v3, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public Bsk(F)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public Bt4()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public Bu5(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public BuH(F)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public BuI(F)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public BuR(IIII)Z
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result v0

    return v0
.end method

.method public Buo()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-static {v0}, LX/Ens;->A00(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public Bux()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public Buy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public Buz()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public Bv1(F)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public Bv2(F)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public BvK(I)V
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public Bvr()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public Bvs()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/FuJ;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method
