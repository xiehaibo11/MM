.class public final LX/09s;
.super LX/F0k;
.source ""

# interfaces
.implements LX/0mG;


# instance fields
.field public A00:Landroid/graphics/RenderNode;

.field public final A01:LX/0Lb;

.field public final A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0Lb;LX/1A0;)V
    .locals 0

    invoke-direct {p0, p3}, LX/F0k;-><init>(LX/1A0;)V

    iput-object p1, p0, LX/09s;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, LX/09s;->A01:LX/0Lb;

    return-void
.end method


# virtual methods
.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public Afg(LX/HGY;)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v4, v11, LX/09s;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B(J)V

    invoke-interface {v2}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0Dg;->A00:LX/0lU;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {v2, v0}, LX/Dpv;->C16(F)F

    move-result v14

    invoke-interface {v2}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v12

    invoke-interface {v12}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-static {v0}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v10

    iget-object v3, v11, LX/09s;->A01:LX/0Lb;

    iget-object v0, v3, LX/0Lb;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/0Lb;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Lb;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/0Lb;->A02:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    iget-object v0, v3, LX/0Lb;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v3, LX/0Lb;->A04:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Lb;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/0Lb;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v15, 0x1

    :cond_7
    const/4 v5, 0x0

    if-eqz v16, :cond_26

    iget-object v7, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    if-nez v7, :cond_8

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v7, Landroid/graphics/RenderNode;

    invoke-direct {v7, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v7, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    if-nez v15, :cond_9

    invoke-static {v14}, LX/DhX;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {v7, v5, v5, v6, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object v1, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_a

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v8

    iget-object v0, v3, LX/0Lb;->A04:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v3, LX/0Lb;->A04:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_b

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v3, LX/0Lb;->A04:Landroid/widget/EdgeEffect;

    :cond_b
    move-object v6, v8

    check-cast v6, Landroid/graphics/Canvas;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v7, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    iget-object v0, v3, LX/0Lb;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/0Lb;->A01(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v6, v8

    check-cast v6, Landroid/graphics/Canvas;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v9, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v13

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v3, LX/0Lb;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v7

    iget-object v6, v3, LX/0Lb;->A04:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_d

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v3, LX/0Lb;->A04:Landroid/widget/EdgeEffect;

    :cond_d
    invoke-static {v9}, LX/0HI;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    invoke-static {v6, v1, v0}, LX/0HI;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_e
    :goto_1
    iget-object v0, v3, LX/0Lb;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, v3, LX/0Lb;->A08:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_f

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v3, LX/0Lb;->A08:Landroid/widget/EdgeEffect;

    :cond_f
    move-object v6, v8

    check-cast v6, Landroid/graphics/Canvas;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v7, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    iget-object v0, v3, LX/0Lb;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/0Lb;->A03(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v7

    move-object v0, v8

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v7, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v13

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v13, 0x1

    :cond_12
    iget-object v0, v3, LX/0Lb;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v6

    iget-object v1, v3, LX/0Lb;->A08:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_13

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v3, LX/0Lb;->A08:Landroid/widget/EdgeEffect;

    :cond_13
    invoke-static {v7}, LX/0HI;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v6}, LX/0HI;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_14
    iget-object v0, v3, LX/0Lb;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, v3, LX/0Lb;->A06:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_15

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v3, LX/0Lb;->A06:Landroid/widget/EdgeEffect;

    :cond_15
    move-object v6, v8

    check-cast v6, Landroid/graphics/Canvas;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v7, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_16
    iget-object v0, v3, LX/0Lb;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/0Lb;->A02(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v7

    move-object v6, v8

    check-cast v6, Landroid/graphics/Canvas;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v7, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v0, :cond_17

    move v0, v13

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v13, 0x1

    :cond_18
    iget-object v0, v3, LX/0Lb;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v6

    iget-object v1, v3, LX/0Lb;->A06:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_19

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v3, LX/0Lb;->A06:Landroid/widget/EdgeEffect;

    :cond_19
    invoke-static {v7}, LX/0HI;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v6}, LX/0HI;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_1a
    iget-object v0, v3, LX/0Lb;->A02:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/0Lb;->A02:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_1b

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v3, LX/0Lb;->A02:Landroid/widget/EdgeEffect;

    :cond_1b
    move-object v0, v8

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1c
    iget-object v0, v3, LX/0Lb;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/0Lb;->A00(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v6, v8

    check-cast v6, Landroid/graphics/Canvas;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v9, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v0, :cond_1d

    if-eqz v13, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    :cond_1e
    iget-object v0, v3, LX/0Lb;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0Lb;->A05(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v7

    iget-object v6, v3, LX/0Lb;->A02:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_1f

    invoke-static {v3}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v3, LX/0Lb;->A02:Landroid/widget/EdgeEffect;

    :cond_1f
    invoke-static {v9}, LX/0HI;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    invoke-static {v6, v1, v0}, LX/0HI;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_20
    move v13, v5

    :cond_21
    if-eqz v13, :cond_22

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A()V

    :cond_22
    move v13, v14

    if-eqz v15, :cond_23

    const/4 v13, 0x0

    :cond_23
    if-eqz v16, :cond_24

    const/4 v14, 0x0

    :cond_24
    invoke-interface {v2}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v15

    check-cast v8, Landroid/graphics/Canvas;

    invoke-static {v8}, LX/Cf1;->A01(Landroid/graphics/Canvas;)LX/Cqy;

    move-result-object v9

    invoke-interface {v2}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-interface {v12}, LX/HDJ;->getDensity()LX/Dpv;

    move-result-object v8

    invoke-interface {v12}, LX/HDJ;->getLayoutDirection()LX/Bx4;

    move-result-object v7

    invoke-interface {v12}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v6

    invoke-interface {v12}, LX/HDJ;->B0E()J

    move-result-wide v3

    invoke-interface {v12}, LX/HDJ;->AqU()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    invoke-interface {v12, v2}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-interface {v12, v15}, LX/HDJ;->BtM(LX/Bx4;)V

    invoke-interface {v12, v9}, LX/HDJ;->Bs8(LX/HDj;)V

    invoke-interface {v12, v0, v1}, LX/HDJ;->BvG(J)V

    const/4 v0, 0x0

    invoke-interface {v12, v0}, LX/HDJ;->Bt2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v9}, LX/Cqy;->Bq9()V

    goto :goto_2

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_26
    if-eqz v15, :cond_2a

    iget-object v7, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    if-nez v7, :cond_27

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v7, Landroid/graphics/RenderNode;

    invoke-direct {v7, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v7, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    :cond_27
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v14}, LX/DhX;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v12}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v15

    invoke-interface {v15, v13, v14}, LX/HBs;->C1e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, LX/HGY;->Afl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    neg-float v13, v13

    neg-float v14, v14

    invoke-interface {v15, v13, v14}, LX/HBs;->C1e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9}, LX/Cqy;->BpP()V

    invoke-interface {v12, v8}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-interface {v12, v7}, LX/HDJ;->BtM(LX/Bx4;)V

    invoke-interface {v12, v6}, LX/HDJ;->Bs8(LX/HDj;)V

    invoke-interface {v12, v3, v4}, LX/HDJ;->BvG(J)V

    invoke-interface {v12, v5}, LX/HDJ;->Bt2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_28

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    :cond_28
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_29

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, LX/09s;->A00:Landroid/graphics/RenderNode;

    :cond_29
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    neg-float v1, v13

    neg-float v0, v14

    invoke-interface {v15, v1, v0}, LX/HBs;->C1e(FF)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, LX/Cqy;->BpP()V

    invoke-interface {v12, v8}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-interface {v12, v7}, LX/HDJ;->BtM(LX/Bx4;)V

    invoke-interface {v12, v6}, LX/HDJ;->Bs8(LX/HDj;)V

    invoke-interface {v12, v3, v4}, LX/HDJ;->BvG(J)V

    invoke-interface {v12, v5}, LX/HDJ;->Bt2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    :cond_2a
    invoke-interface {v2}, LX/HGY;->Afl()V

    return-void
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
