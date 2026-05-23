.class public final LX/FuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDQ;


# instance fields
.field public A00:LX/Eiw;

.field public A01:LX/HFU;

.field public A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A03:LX/0mz;

.field public A04:LX/1B1;

.field public A05:Z

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/HAZ;

.field public A0A:LX/Dpv;

.field public A0B:LX/Bx4;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[F

.field public final A0F:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0G:[F

.field public final A0H:LX/H9F;

.field public final A0I:LX/Ftc;

.field public final A0J:LX/1A0;


# direct methods
.method public constructor <init>(LX/H9F;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/0mz;LX/1B1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p1, p0, LX/FuD;->A0H:LX/H9F;

    iput-object p3, p0, LX/FuD;->A0F:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p5, p0, LX/FuD;->A04:LX/1B1;

    iput-object p4, p0, LX/FuD;->A03:LX/0mz;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/FuD;->A07:J

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v0

    iput-object v0, p0, LX/FuD;->A0G:[F

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v1}, LX/Crd;-><init>(FF)V

    iput-object v0, p0, LX/FuD;->A0A:LX/Dpv;

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    iput-object v0, p0, LX/FuD;->A0B:LX/Bx4;

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    iput-object v0, p0, LX/FuD;->A0I:LX/Ftc;

    sget-wide v0, LX/FhA;->A01:J

    iput-wide v0, p0, LX/FuD;->A08:J

    new-instance v0, LX/GlB;

    invoke-direct {v0, p0}, LX/GlB;-><init>(LX/FuD;)V

    iput-object v0, p0, LX/FuD;->A0J:LX/1A0;

    return-void
.end method

.method private final A00()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v8, v2, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    invoke-static {v6, v7}, LX/0JW;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/FuD;->A07:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0D1;->A00(J)J

    move-result-wide v6

    :cond_0
    iget-object v4, v2, LX/FuD;->A0G:[F

    invoke-static {v4}, LX/Fki;->A04([F)V

    const/16 v17, 0x1

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v5

    invoke-static {v6, v7}, LX/000;->A02(J)F

    move-result v3

    neg-float v1, v3

    invoke-static {v6, v7}, LX/001;->A00(J)F

    move-result v2

    neg-float v0, v2

    invoke-static {v5, v1, v0}, LX/Fki;->A07([FFF)V

    invoke-static {v4, v5}, LX/Fki;->A08([F[F)V

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v5

    iget-object v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v6}, LX/HFf;->B2S()F

    move-result v1

    invoke-interface {v6}, LX/HFf;->B2T()F

    move-result v0

    invoke-static {v5, v1, v0}, LX/Fki;->A07([FFF)V

    const-wide/16 v7, 0x0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    aget v1, v5, v17

    const/4 v0, 0x2

    aget v0, v5, v0

    invoke-static {v1, v9, v0, v11}, LX/Dqq;->A04(FFFF)F

    move-result v16

    invoke-static {v1, v11, v0, v9}, LX/Dqq;->A03(FFFF)F

    move-result v15

    const/4 v0, 0x5

    aget v1, v5, v0

    const/4 v0, 0x6

    aget v0, v5, v0

    invoke-static {v1, v9, v0, v11}, LX/Dqq;->A04(FFFF)F

    move-result v14

    invoke-static {v1, v11, v0, v9}, LX/Dqq;->A03(FFFF)F

    move-result v13

    const/16 v0, 0x9

    aget v1, v5, v0

    const/16 v0, 0xa

    aget v0, v5, v0

    invoke-static {v1, v9, v0, v11}, LX/Dqq;->A04(FFFF)F

    move-result v10

    invoke-static {v1, v11, v0, v9}, LX/Dqq;->A03(FFFF)F

    move-result v8

    const/16 v0, 0xd

    aget v7, v5, v0

    const/16 v0, 0xe

    aget v0, v5, v0

    invoke-static {v7, v9, v0, v11}, LX/Dqq;->A04(FFFF)F

    move-result v1

    invoke-static {v7, v11, v0, v9}, LX/Dqq;->A03(FFFF)F

    move-result v12

    aput v16, v5, v17

    const/4 v0, 0x2

    aput v15, v5, v0

    const/4 v0, 0x5

    aput v14, v5, v0

    const/4 v0, 0x6

    aput v13, v5, v0

    const/16 v0, 0x9

    aput v10, v5, v0

    const/16 v0, 0xa

    aput v8, v5, v0

    const/16 v0, 0xd

    aput v1, v5, v0

    const/16 v0, 0xe

    aput v12, v5, v0

    const/4 v0, 0x0

    aget v7, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    invoke-static {v7, v9, v1, v11}, LX/Dqq;->A03(FFFF)F

    move-result v16

    neg-float v0, v7

    invoke-static {v0, v11, v1, v9}, LX/Dqq;->A03(FFFF)F

    move-result v15

    const/4 v0, 0x4

    aget v7, v5, v0

    const/4 v0, 0x6

    aget v1, v5, v0

    invoke-static {v7, v9, v1, v11}, LX/Dqq;->A03(FFFF)F

    move-result v14

    neg-float v0, v7

    invoke-static {v0, v11, v1, v9}, LX/Dqq;->A03(FFFF)F

    move-result v13

    const/16 v0, 0x8

    aget v7, v5, v0

    const/16 v0, 0xa

    aget v1, v5, v0

    invoke-static {v7, v9, v1, v11}, LX/Dqq;->A03(FFFF)F

    move-result v10

    neg-float v0, v7

    invoke-static {v0, v11, v1, v9}, LX/Dqq;->A03(FFFF)F

    move-result v8

    const/16 v0, 0xc

    aget v0, v5, v0

    invoke-static {v0, v9, v12, v11}, LX/Dqq;->A03(FFFF)F

    move-result v7

    neg-float v0, v0

    invoke-static {v0, v11, v12, v9}, LX/Dqq;->A03(FFFF)F

    move-result v1

    const/4 v0, 0x0

    aput v16, v5, v0

    const/4 v0, 0x2

    aput v15, v5, v0

    const/4 v0, 0x4

    aput v14, v5, v0

    const/4 v0, 0x6

    aput v13, v5, v0

    const/16 v0, 0x8

    aput v10, v5, v0

    const/16 v0, 0xa

    aput v8, v5, v0

    const/16 v0, 0xc

    aput v7, v5, v0

    const/16 v0, 0xe

    aput v1, v5, v0

    invoke-interface {v6}, LX/HFf;->Ayo()F

    move-result v0

    invoke-static {v5, v0}, LX/Fki;->A05([FF)V

    invoke-interface {v6}, LX/HFf;->Ayz()F

    move-result v1

    invoke-interface {v6}, LX/HFf;->Az0()F

    move-result v0

    invoke-static {v5, v1, v0}, LX/Fki;->A06([FFF)V

    invoke-static {v4, v5}, LX/Fki;->A08([F[F)V

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Fki;->A07([FFF)V

    invoke-static {v4, v0}, LX/Fki;->A08([F[F)V

    return-void
.end method

.method private final A01()[F
    .locals 3

    invoke-direct {p0}, LX/FuD;->A00()V

    iget-object v0, p0, LX/FuD;->A0G:[F

    iget-object v2, p0, LX/FuD;->A0E:[F

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/Fki;->A09()[F

    move-result-object v2

    iput-object v2, p0, LX/FuD;->A0E:[F

    :cond_0
    invoke-static {v0, v2}, LX/Enp;->A00([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public Afu(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/FuD;->C2f()V

    iget-object v5, v4, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v0}, LX/HFf;->Azr()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, v4, LX/FuD;->A0C:Z

    iget-object v0, v4, LX/FuD;->A0I:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A03:LX/HDJ;

    invoke-interface {v0, v6}, LX/HDJ;->Bs8(LX/HDj;)V

    check-cast v0, LX/Ftb;

    move-object/from16 v6, p2

    iput-object v6, v0, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v4, v0, LX/FOd;->A01:LX/HDj;

    iget-boolean v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    if-nez v0, :cond_12

    invoke-static {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v7, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v7}, LX/HFf;->Aqf()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-interface {v7}, LX/HFf;->Azr()F

    move-result v1

    const/4 v0, 0x0

    const/4 v12, 0x1

    cmpl-float v0, v1, v0

    const/4 v11, 0x0

    if-lez v0, :cond_1

    const/4 v11, 0x1

    invoke-interface {v4}, LX/HDj;->AgL()V

    :cond_1
    invoke-static {v4}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    const/16 v9, 0x20

    shr-long v0, v2, v9

    long-to-int v8, v0

    int-to-float v14, v8

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v15, v0

    iget-wide v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    shr-long v0, v2, v9

    long-to-int v8, v0

    int-to-float v0, v8

    add-float v16, v14, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    add-float v17, v15, v0

    invoke-interface {v7}, LX/HFf;->Ajs()F

    move-result v8

    invoke-interface {v7}, LX/HFf;->AmF()LX/FTx;

    move-result-object v3

    invoke-interface {v7}, LX/HFf;->AkQ()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    :goto_0
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7}, LX/HFf;->AZt()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/HDj;->Bq9()V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04()LX/Eiw;

    move-result-object v2

    instance-of v1, v2, LX/Dtk;

    instance-of v0, v2, LX/Dtl;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    check-cast v2, LX/Dtl;

    iget-object v0, v2, LX/Dtl;->A00:LX/0J2;

    iget v8, v0, LX/0J2;->A01:F

    iget v3, v0, LX/0J2;->A03:F

    iget v2, v0, LX/0J2;->A02:F

    iget v1, v0, LX/0J2;->A00:F

    new-instance v0, LX/0J9;

    invoke-direct {v0, v8, v3, v2, v1}, LX/0J9;-><init>(FFFF)V

    :goto_1
    invoke-interface {v4, v0}, LX/HDj;->AbH(LX/0J9;)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_c

    iget-object v3, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:LX/FBk;

    iget-boolean v0, v3, LX/FBk;->A04:Z

    if-nez v0, :cond_a

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/Dtk;

    iget-object v0, v2, LX/Dtk;->A00:LX/0J9;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/HFU;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :goto_3
    check-cast v2, LX/Dtl;

    iget-object v0, v2, LX/Dtl;->A00:LX/0J2;

    invoke-interface {v1, v0}, LX/HFU;->AXI(LX/0J2;)V

    invoke-interface {v4, v1}, LX/HDj;->AbF(LX/HFU;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v1

    iput-object v1, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/HFU;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/Dtj;

    if-eqz v0, :cond_2

    check-cast v2, LX/Dtj;

    iget-object v0, v2, LX/Dtj;->A00:LX/HFU;

    invoke-interface {v4, v0}, LX/HDj;->AbF(LX/HFU;)V

    goto :goto_2

    :cond_7
    iget-object v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/HAZ;

    if-nez v2, :cond_8

    new-instance v2, LX/FtU;

    invoke-direct {v2}, LX/FtU;-><init>()V

    iput-object v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/HAZ;

    :cond_8
    invoke-interface {v2, v8}, LX/HAZ;->Bre(F)V

    invoke-interface {v2, v1}, LX/HAZ;->Bru(I)V

    check-cast v2, LX/FtU;

    iput-object v3, v2, LX/FtU;->A03:LX/FTx;

    iget-object v1, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/FBk;->A00:LX/06W;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, LX/06W;->A0C(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v3, LX/FBk;->A01:LX/06W;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, LX/06W;->A0D(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :cond_b
    iget v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    :cond_c
    :goto_5
    invoke-interface {v7, v4}, LX/HFf;->Aff(LX/HDj;)V

    if-eqz v12, :cond_d

    invoke-interface {v4}, LX/HDj;->BpP()V

    :cond_d
    if-eqz v11, :cond_e

    invoke-interface {v4}, LX/HDj;->Af2()V

    :cond_e
    if-eqz v10, :cond_12

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_f
    iget-object v0, v3, LX/FBk;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-ne v0, v5, :cond_b

    iput-object v2, v3, LX/FBk;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_5

    :cond_10
    iget-object v0, v3, LX/FBk;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_11

    sget-object v0, LX/0DF;->A00:LX/06W;

    const/4 v0, 0x6

    new-instance v1, LX/06W;

    invoke-direct {v1, v0}, LX/06W;-><init>(I)V

    iget-object v0, v3, LX/FBk;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, LX/06W;->A0C(Ljava/lang/Object;)Z

    iput-object v1, v3, LX/FBk;->A00:LX/06W;

    iput-object v2, v3, LX/FBk;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_4

    :cond_11
    iput-object v5, v3, LX/FBk;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_4

    :cond_12
    return-void

    :cond_13
    iget-object v7, v4, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    const/16 v8, 0x20

    shr-long v2, v0, v8

    long-to-int v5, v2

    int-to-float v10, v5

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v11, v0

    iget-wide v2, v4, LX/FuD;->A07:J

    shr-long v0, v2, v8

    long-to-int v5, v0

    int-to-float v0, v5

    add-float v12, v10, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    add-float v13, v11, v0

    iget-object v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v0}, LX/HFf;->Ajs()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1a

    iget-object v1, v4, LX/FuD;->A09:LX/HAZ;

    if-nez v1, :cond_14

    new-instance v1, LX/FtU;

    invoke-direct {v1}, LX/FtU;-><init>()V

    iput-object v1, v4, LX/FuD;->A09:LX/HAZ;

    :cond_14
    iget-object v0, v4, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v0}, LX/HFf;->Ajs()F

    move-result v0

    invoke-interface {v1, v0}, LX/HAZ;->Bre(F)V

    check-cast v1, LX/FtU;

    iget-object v14, v1, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_6
    invoke-interface {v6, v10, v11}, LX/HDj;->C1e(FF)V

    invoke-direct {v4}, LX/FuD;->A00()V

    iget-object v0, v4, LX/FuD;->A0G:[F

    invoke-interface {v6, v0}, LX/HDj;->Abo([F)V

    iget-object v1, v4, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04()LX/Eiw;

    move-result-object v2

    instance-of v0, v2, LX/Dtk;

    if-eqz v0, :cond_17

    check-cast v2, LX/Dtk;

    iget-object v0, v2, LX/Dtk;->A00:LX/0J9;

    invoke-interface {v6, v0}, LX/HDj;->AbH(LX/0J9;)V

    :cond_15
    :goto_7
    iget-object v1, v4, LX/FuD;->A04:LX/1B1;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v6}, LX/HDj;->BpP()V

    return-void

    :cond_17
    instance-of v0, v2, LX/Dtl;

    if-eqz v0, :cond_19

    iget-object v1, v4, LX/FuD;->A01:LX/HFU;

    if-nez v1, :cond_18

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v1

    iput-object v1, v4, LX/FuD;->A01:LX/HFU;

    :cond_18
    invoke-interface {v1}, LX/HFU;->reset()V

    check-cast v2, LX/Dtl;

    iget-object v0, v2, LX/Dtl;->A00:LX/0J2;

    invoke-interface {v1, v0}, LX/HFU;->AXI(LX/0J2;)V

    invoke-interface {v6, v1}, LX/HDj;->AbF(LX/HFU;)V

    goto :goto_7

    :cond_19
    instance-of v0, v2, LX/Dtj;

    if-eqz v0, :cond_15

    check-cast v2, LX/Dtj;

    iget-object v0, v2, LX/Dtj;->A00:LX/HFU;

    invoke-interface {v6, v0}, LX/HDj;->AbF(LX/HFU;)V

    goto :goto_7

    :cond_1a
    invoke-interface {v6}, LX/HDj;->Bq9()V

    goto :goto_6
.end method

.method public B6n([F)V
    .locals 1

    invoke-direct {p0}, LX/FuD;->A01()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/Fki;->A08([F[F)V

    :cond_0
    return-void
.end method

.method public B8W(J)Z
    .locals 4

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v3

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v2

    iget-object v1, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04()LX/Eiw;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Fb7;->A01(LX/Eiw;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BDj(LX/0Aq;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/FuD;->A01()[F

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, LX/0Aq;->A01:F

    iput v0, p1, LX/0Aq;->A03:F

    iput v0, p1, LX/0Aq;->A02:F

    iput v0, p1, LX/0Aq;->A00:F

    return-void

    :cond_0
    invoke-direct {p0}, LX/FuD;->A00()V

    iget-object v0, p0, LX/FuD;->A0G:[F

    :cond_1
    invoke-static {p1, v0}, LX/Fki;->A02(LX/0Aq;[F)V

    return-void
.end method

.method public BDm(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX/FuD;->A01()[F

    move-result-object v0

    if-nez v0, :cond_1

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide v0

    :cond_0
    invoke-direct {p0}, LX/FuD;->A00()V

    iget-object v0, p0, LX/FuD;->A0G:[F

    :cond_1
    invoke-static {v0, p1, p2}, LX/Fki;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BFG(J)V
    .locals 5

    iget-object v4, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iget-wide v2, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v1

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/HFf;->BuS(IJI)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/FuD;->A0F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_1

    invoke-static {v0}, LX/Enx;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public BpA(J)V
    .locals 3

    iget-wide v1, p0, LX/FuD;->A07:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/FuD;->A07:J

    invoke-virtual {p0}, LX/FuD;->invalidate()V

    :cond_0
    return-void
.end method

.method public BpX(LX/0mz;LX/1B1;)V
    .locals 3

    iget-object v1, p0, LX/FuD;->A0H:LX/H9F;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/H9F;->AdF()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/FuD;->A0D:Z

    iput-object p2, p0, LX/FuD;->A04:LX/1B1;

    iput-object p1, p0, LX/FuD;->A03:LX/0mz;

    sget-wide v0, LX/FhA;->A01:J

    iput-wide v0, p0, LX/FuD;->A08:J

    iput-boolean v2, p0, LX/FuD;->A0C:Z

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/FuD;->A07:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuD;->A00:LX/Eiw;

    iput v2, p0, LX/FuD;->A06:I

    return-void

    :cond_0
    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C1X([F)V
    .locals 1

    invoke-direct {p0}, LX/FuD;->A00()V

    iget-object v0, p0, LX/FuD;->A0G:[F

    invoke-static {p1, v0}, LX/Fki;->A08([F[F)V

    return-void
.end method

.method public C2f()V
    .locals 10

    iget-boolean v0, p0, LX/FuD;->A05:Z

    if-eqz v0, :cond_2

    iget-wide v6, p0, LX/FuD;->A08:J

    sget-wide v1, LX/FhA;->A01:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-wide v2, p0, LX/FuD;->A07:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v6, v7}, LX/000;->A01(J)F

    move-result v4

    shr-long v8, v2, v0

    long-to-int v0, v8

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v6, v7}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/001;->A0b(FF)J

    move-result-wide v3

    iget-wide v1, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    iget-object v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v0, v3, v4}, LX/HFf;->BuG(J)V

    :cond_0
    iget-object v8, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v7, p0, LX/FuD;->A0A:LX/Dpv;

    iget-object v6, p0, LX/FuD;->A0B:LX/Bx4;

    iget-wide v4, p0, LX/FuD;->A07:J

    iget-object v3, p0, LX/FuD;->A0J:LX/1A0;

    iget-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iput-wide v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iget-object v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v2

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v9, v2, v4, v5, v0}, LX/HFf;->BuS(IJI)V

    iget-wide v1, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    invoke-static {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    iput-object v7, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/Dpv;

    iput-object v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/Bx4;

    iput-object v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/1A0;

    invoke-static {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/FuD;->A05:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, LX/FuD;->A05:Z

    iget-object v0, p0, LX/FuD;->A0F:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(LX/HDQ;Z)V

    :cond_2
    return-void
.end method

.method public C2s(LX/FtS;)V
    .locals 12

    iget v9, p1, LX/FtS;->A05:I

    iget v0, p0, LX/FuD;->A06:I

    or-int/2addr v9, v0

    iget-object v0, p1, LX/FtS;->A0D:LX/Bx4;

    iput-object v0, p0, LX/FuD;->A0B:LX/Bx4;

    iget-object v0, p1, LX/FtS;->A0C:LX/Dpv;

    iput-object v0, p0, LX/FuD;->A0A:LX/Dpv;

    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_0

    iget-wide v0, p1, LX/FtS;->A09:J

    iput-wide v0, p0, LX/FuD;->A08:J

    :cond_0
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/FtS;->A02:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v1}, LX/HFf;->Ayz()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/HFf;->Bv1(F)V

    :cond_1
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/FtS;->A03:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v1}, LX/HFf;->Az0()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/HFf;->Bv2(F)V

    :cond_2
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/FtS;->A00:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v1}, LX/HFf;->Ajs()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/HFf;->Bre(F)V

    :cond_3
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/FtS;->A04:F

    iget-object v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v1}, LX/HFf;->Azr()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/HFf;->BvA(F)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    invoke-static {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_4
    iget v1, p1, LX/FtS;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/FuD;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/FuD;->A03:LX/0mz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_5
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p1, LX/FtS;->A06:J

    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v6}, LX/HFf;->Ajt()J

    move-result-wide v4

    sget-object v2, LX/Fkx;->A07:LX/FhZ;

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    invoke-interface {v6, v0, v1}, LX/HFf;->Bri(J)V

    :cond_6
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p1, LX/FtS;->A08:J

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v6}, LX/HFf;->B0W()J

    move-result-wide v4

    sget-object v0, LX/Fkx;->A07:LX/FhZ;

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    invoke-interface {v6, v1, v2}, LX/HFf;->BvL(J)V

    :cond_7
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/FtS;->A01:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v1}, LX/HFf;->AlF()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LX/HFf;->Bs2(F)V

    :cond_8
    if-eqz v3, :cond_9

    iget-wide v4, p0, LX/FuD;->A08:J

    sget-wide v1, LX/FhA;->A01:J

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    iget-object v10, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_15

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    iget-wide v2, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    iput-wide v0, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    iget-object v2, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v2, v0, v1}, LX/HFf;->BuG(J)V

    :cond_9
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, p1, LX/FtS;->A0E:Z

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eq v0, v1, :cond_a

    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_a
    const/high16 v0, 0x20000

    and-int/2addr v0, v9

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/HFf;

    invoke-interface {v1}, LX/HFf;->AyN()LX/Eix;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/HFf;->Bun()V

    :cond_b
    iget-object v1, p0, LX/FuD;->A00:LX/Eiw;

    iget-object v0, p1, LX/FtS;->A0A:LX/Eiw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v7, p1, LX/FtS;->A0A:LX/Eiw;

    iput-object v7, p0, LX/FuD;->A00:LX/Eiw;

    if-eqz v7, :cond_e

    iget-object v6, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v0, v7, LX/Dtk;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/Dtk;

    iget-object v3, v0, LX/Dtk;->A00:LX/0J9;

    iget v0, v3, LX/0J9;->A01:F

    iget v2, v3, LX/0J9;->A03:F

    invoke-static {v0, v2}, LX/001;->A0b(FF)J

    move-result-wide v4

    iget v1, v3, LX/0J9;->A02:F

    sub-float/2addr v1, v0

    iget v0, v3, LX/0J9;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    const/4 v8, 0x0

    :goto_1
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    cmp-long v10, v0, v4

    if-nez v10, :cond_c

    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    cmp-long v10, v0, v2

    if-nez v10, :cond_c

    iget v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_c

    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/HFU;

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-wide v4, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    iput-wide v2, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    iput v8, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    :goto_2
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_d
    instance-of v0, v7, LX/Dtj;

    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_e

    iget-object v0, p0, LX/FuD;->A03:LX/0mz;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_e
    const/4 v1, 0x1

    :goto_3
    iget v0, p1, LX/FtS;->A05:I

    iput v0, p0, LX/FuD;->A06:I

    if-nez v9, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/FuD;->A0F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_16

    invoke-static {v0}, LX/Enx;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_10
    return-void

    :cond_11
    instance-of v0, v7, LX/Dtj;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/Dtj;

    iget-object v1, v0, LX/Dtj;->A00:LX/HFU;

    :cond_12
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/HFU;

    goto :goto_2

    :cond_13
    instance-of v0, v7, LX/Dtl;

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, LX/Dtl;

    iget-object v1, v0, LX/Dtl;->A01:LX/HFU;

    if-nez v1, :cond_12

    iget-object v8, v0, LX/Dtl;->A00:LX/0J2;

    iget v0, v8, LX/0J2;->A01:F

    iget v2, v8, LX/0J2;->A03:F

    invoke-static {v0, v2}, LX/001;->A0b(FF)J

    move-result-wide v4

    iget v1, v8, LX/0J2;->A02:F

    sub-float/2addr v1, v0

    iget v0, v8, LX/0J2;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    iget-wide v0, v8, LX/0J2;->A04:J

    sget-wide v10, LX/0IB;->A00:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v8

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    goto :goto_3

    :cond_15
    const/16 v0, 0x20

    invoke-static {v4, v5}, LX/000;->A01(J)F

    move-result v8

    iget-wide v2, p0, LX/FuD;->A07:J

    shr-long v6, v2, v0

    long-to-int v0, v6

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-static {v4, v5}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v8, v1}, LX/001;->A0b(FF)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuD;->A04:LX/1B1;

    iput-object v0, p0, LX/FuD;->A03:LX/0mz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FuD;->A0D:Z

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/FuD;->A05:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/FuD;->A05:Z

    iget-object v0, p0, LX/FuD;->A0F:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(LX/HDQ;Z)V

    :cond_0
    iget-object v1, p0, LX/FuD;->A0H:LX/H9F;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FuD;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0}, LX/H9F;->BnE(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, LX/FuD;->A0F:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0O(LX/HDQ;)Z

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 3

    iget-boolean v0, p0, LX/FuD;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FuD;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FuD;->A0F:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/FuD;->A05:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/FuD;->A05:Z

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0N(LX/HDQ;Z)V

    :cond_0
    return-void
.end method
