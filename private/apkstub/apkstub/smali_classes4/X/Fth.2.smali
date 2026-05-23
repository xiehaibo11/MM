.class public final LX/Fth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFf;


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:F

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/view/RenderNode;

.field public final A0G:LX/F0g;

.field public final A0H:LX/Ftc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/Fth;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 5

    new-instance v1, LX/F0g;

    invoke-direct {v1}, LX/F0g;-><init>()V

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Fth;->A0G:LX/F0g;

    iput-object v0, p0, LX/Fth;->A0H:LX/Ftc;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v4

    iput-object v4, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fth;->A06:J

    iput-wide v0, p0, LX/Fth;->A05:J

    sget-object v0, LX/Fth;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    invoke-static {v4}, LX/FfP;->A00(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v4, v0}, LX/FfP;->A02(Landroid/view/RenderNode;I)V

    invoke-static {v4}, LX/FfP;->A01(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v4, v0}, LX/FfP;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    const/16 v1, 0x18

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/EnN;->A00(Landroid/view/RenderNode;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    iget-object v2, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Fth;->A00:F

    iput v0, p0, LX/Fth;->A02:F

    iput v0, p0, LX/Fth;->A03:F

    sget-wide v0, LX/Fkx;->A01:J

    iput-wide v0, p0, LX/Fth;->A04:J

    iput-wide v0, p0, LX/Fth;->A07:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/Fth;->A01:F

    return-void

    :cond_2
    invoke-static {v0}, LX/Fth;->A01(Landroid/view/RenderNode;)V

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-boolean v3, p0, LX/Fth;->A08:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Fth;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    :cond_1
    iget-boolean v0, p0, LX/Fth;->A0D:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/Fth;->A0B:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/Fth;->A0B:Z

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LX/Fth;->A0C:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, p0, LX/Fth;->A0C:Z

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method


# virtual methods
.method public AZt()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/Fth;->A0A:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LX/Fth;->A0A:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public Af4()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    if-lt v2, v1, :cond_0

    invoke-static {v0}, LX/EnN;->A00(Landroid/view/RenderNode;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/Fth;->A01(Landroid/view/RenderNode;)V

    return-void
.end method

.method public Aff(LX/HDj;)V
    .locals 2

    invoke-static {p1}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public Ajs()F
    .locals 1

    iget v0, p0, LX/Fth;->A00:F

    return v0
.end method

.method public Ajt()J
    .locals 2

    iget-wide v0, p0, LX/Fth;->A04:J

    return-wide v0
.end method

.method public AkQ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AlF()F
    .locals 1

    iget v0, p0, LX/Fth;->A01:F

    return v0
.end method

.method public AmF()LX/FTx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aqf()Z
    .locals 1

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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

    iget v0, p0, LX/Fth;->A02:F

    return v0
.end method

.method public Az0()F
    .locals 1

    iget v0, p0, LX/Fth;->A03:F

    return v0
.end method

.method public Azr()F
    .locals 1

    iget v0, p0, LX/Fth;->A09:F

    return v0
.end method

.method public B0W()J
    .locals 2

    iget-wide v0, p0, LX/Fth;->A07:J

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
    .locals 16

    move-object/from16 v5, p0

    iget-object v13, v5, LX/Fth;->A0F:Landroid/view/RenderNode;

    iget-wide v6, v5, LX/Fth;->A06:J

    const/16 v2, 0x20

    shr-long v0, v6, v2

    long-to-int v8, v0

    iget-wide v3, v5, LX/Fth;->A05:J

    shr-long v1, v3, v2

    long-to-int v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v7}, LX/000;->A0K(J)I

    move-result v1

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v12

    :try_start_0
    iget-object v0, v5, LX/Fth;->A0G:LX/F0g;

    iget-object v14, v0, LX/F0g;->A00:LX/Cqy;

    iget-object v15, v14, LX/Cqy;->A00:Landroid/graphics/Canvas;

    move-object v0, v12

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, v14, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iget-object v11, v5, LX/Fth;->A0H:LX/Ftc;

    iget-wide v0, v5, LX/Fth;->A06:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v6

    iget-object v10, v11, LX/Ftc;->A03:LX/HDJ;

    move-object v9, v10

    check-cast v9, LX/Ftb;

    iget-object v0, v9, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v8, v0, LX/FOd;->A02:LX/Dpv;

    iget-object v5, v0, LX/FOd;->A03:LX/Bx4;

    iget-object v4, v0, LX/FOd;->A01:LX/HDj;

    iget-wide v2, v0, LX/FOd;->A00:J

    iget-object v1, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, LX/HDJ;->Bse(LX/Dpv;)V

    move-object/from16 v0, p2

    invoke-static {v14, v10, v0, v6, v7}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    move-object/from16 v0, p3

    iput-object v0, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v14}, LX/Cqy;->Bq9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, LX/Cqy;->BpP()V

    invoke-interface {v10, v8}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-static {v4, v10, v5, v2, v3}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object v1, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v15, v14, LX/Cqy;->A00:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v14}, LX/Cqy;->BpP()V

    invoke-interface {v10, v8}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-static {v4, v10, v5, v2, v3}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object v1, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13, v12}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public Bre(F)V
    .locals 1

    iput p1, p0, LX/Fth;->A00:F

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public Bri(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/Fth;->A04:J

    iget-object v1, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, LX/FfP;->A02(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public Bs2(F)V
    .locals 2

    iput p1, p0, LX/Fth;->A01:F

    iget-object v1, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public BsC(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Fth;->A08:Z

    invoke-direct {p0}, LX/Fth;->A00()V

    return-void
.end method

.method public Bu6(Landroid/graphics/Outline;J)V
    .locals 1

    iput-wide p2, p0, LX/Fth;->A05:J

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fth;->A0D:Z

    invoke-direct {p0}, LX/Fth;->A00()V

    return-void
.end method

.method public BuG(J)V
    .locals 4

    invoke-static {p1, p2}, LX/0JW;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fth;->A0E:Z

    iget-object v3, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    iget-wide v0, p0, LX/Fth;->A06:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v0, p0, LX/Fth;->A06:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fth;->A0E:Z

    iget-object v1, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public BuS(IJI)V
    .locals 6

    iget-object v4, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v5

    add-int v1, v5, p1

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v3

    add-int v0, v3, p4

    invoke-virtual {v4, p1, p4, v1, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v1, p0, LX/Fth;->A06:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fth;->A0E:Z

    if-eqz v0, :cond_0

    int-to-float v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p2, p0, LX/Fth;->A06:J

    :cond_1
    return-void
.end method

.method public Bun()V
    .locals 0

    return-void
.end method

.method public Bv1(F)V
    .locals 1

    iput p1, p0, LX/Fth;->A02:F

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public Bv2(F)V
    .locals 1

    iput p1, p0, LX/Fth;->A03:F

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public BvA(F)V
    .locals 1

    iput p1, p0, LX/Fth;->A09:F

    iget-object v0, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public BvL(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/Fth;->A07:J

    iget-object v1, p0, LX/Fth;->A0F:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, LX/FfP;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method
