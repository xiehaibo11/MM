.class public final LX/Ftf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:F

.field public A09:Landroid/graphics/Matrix;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/RenderNode;

.field public final A0E:LX/F0g;

.field public final A0F:LX/Ftc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    new-instance v1, LX/F0g;

    invoke-direct {v1}, LX/F0g;-><init>()V

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Ftf;->A0E:LX/F0g;

    iput-object v0, p0, LX/Ftf;->A0F:LX/Ftc;

    const-string v0, "graphicsLayer"

    new-instance v3, Landroid/graphics/RenderNode;

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ftf;->A05:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Ftf;->A00:F

    iput v0, p0, LX/Ftf;->A02:F

    iput v0, p0, LX/Ftf;->A03:F

    sget-wide v0, LX/Fkx;->A01:J

    iput-wide v0, p0, LX/Ftf;->A04:J

    iput-wide v0, p0, LX/Ftf;->A06:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/Ftf;->A01:F

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/Ftf;->A07:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Ftf;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/Ftf;->A0C:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/Ftf;->A0A:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/Ftf;->A0A:Z

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/Ftf;->A0B:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/Ftf;->A0B:Z

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AZt()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/Ftf;->A09:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LX/Ftf;->A09:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public Af4()V
    .locals 1

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public Aff(LX/HDj;)V
    .locals 2

    invoke-static {p1}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public Ajs()F
    .locals 1

    iget v0, p0, LX/Ftf;->A00:F

    return v0
.end method

.method public Ajt()J
    .locals 2

    iget-wide v0, p0, LX/Ftf;->A04:J

    return-wide v0
.end method

.method public AkQ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AlF()F
    .locals 1

    iget v0, p0, LX/Ftf;->A01:F

    return v0
.end method

.method public AmF()LX/FTx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aqf()Z
    .locals 1

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public AyN()LX/Eix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ayo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ayz()F
    .locals 1

    iget v0, p0, LX/Ftf;->A02:F

    return v0
.end method

.method public Az0()F
    .locals 1

    iget v0, p0, LX/Ftf;->A03:F

    return v0
.end method

.method public Azr()F
    .locals 1

    iget v0, p0, LX/Ftf;->A08:F

    return v0
.end method

.method public B0W()J
    .locals 2

    iget-wide v0, p0, LX/Ftf;->A06:J

    return-wide v0
.end method

.method public B2S()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B2T()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BmR(LX/Dpv;LX/Bx4;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/1A0;)V
    .locals 7

    iget-object v6, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/Ftf;->A0E:LX/F0g;

    iget-object v5, v0, LX/F0g;->A00:LX/Cqy;

    iget-object v4, v5, LX/Cqy;->A00:Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/Canvas;

    iput-object v1, v5, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, LX/Ftf;->A0F:LX/Ftc;

    iget-object v2, v3, LX/Ftc;->A03:LX/HDJ;

    invoke-interface {v2, p1}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-interface {v2, p2}, LX/HDJ;->BtM(LX/Bx4;)V

    move-object v0, v2

    check-cast v0, LX/Ftb;

    iput-object p3, v0, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p0, LX/Ftf;->A05:J

    invoke-interface {v2, v0, v1}, LX/HDJ;->BvG(J)V

    invoke-interface {v2, v5}, LX/HDJ;->Bs8(LX/HDj;)V

    invoke-interface {p4, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/Cqy;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method public Bre(F)V
    .locals 1

    iput p1, p0, LX/Ftf;->A00:F

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public Bri(J)V
    .locals 2

    iput-wide p1, p0, LX/Ftf;->A04:J

    iget-object v1, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public Bs2(F)V
    .locals 1

    iput p1, p0, LX/Ftf;->A01:F

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public BsC(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ftf;->A07:Z

    invoke-direct {p0}, LX/Ftf;->A00()V

    return-void
.end method

.method public Bu6(Landroid/graphics/Outline;J)V
    .locals 1

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ftf;->A0C:Z

    invoke-direct {p0}, LX/Ftf;->A00()V

    return-void
.end method

.method public BuG(J)V
    .locals 2

    invoke-static {p1, p2}, LX/0JW;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public BuS(IJI)V
    .locals 3

    iget-object v2, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {v2, p1, p4, v1, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p2, p3}, LX/CWG;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ftf;->A05:J

    return-void
.end method

.method public Bun()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-static {v0}, LX/EnO;->A00(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public Bv1(F)V
    .locals 1

    iput p1, p0, LX/Ftf;->A02:F

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public Bv2(F)V
    .locals 1

    iput p1, p0, LX/Ftf;->A03:F

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public BvA(F)V
    .locals 1

    iput p1, p0, LX/Ftf;->A08:F

    iget-object v0, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public BvL(J)V
    .locals 2

    iput-wide p1, p0, LX/Ftf;->A06:J

    iget-object v1, p0, LX/Ftf;->A0D:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
