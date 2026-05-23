.class public LX/Fvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH0;
.implements LX/H63;
.implements LX/HH2;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/DrP;

.field public final A03:LX/FhO;

.field public final A04:LX/FhO;

.field public final A05:LX/FhO;

.field public final A06:LX/FhO;

.field public final A07:LX/FhO;

.field public final A08:LX/FhO;

.field public final A09:LX/FhO;

.field public final A0A:Z

.field public final A0B:LX/FFK;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fvy;LX/Fvm;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fvf;->A01:Landroid/graphics/Path;

    new-instance v0, LX/FFK;

    invoke-direct {v0}, LX/FFK;-><init>()V

    iput-object v0, p0, LX/Fvf;->A0B:LX/FFK;

    iput-object p1, p0, LX/Fvf;->A02:LX/DrP;

    iget-object v0, p2, LX/Fvy;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Fvf;->A0D:Ljava/lang/String;

    iget-object v7, p2, LX/Fvy;->A07:Ljava/lang/Integer;

    iput-object v7, p0, LX/Fvf;->A0C:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/Fvy;->A09:Z

    iput-boolean v0, p0, LX/Fvf;->A0E:Z

    iget-boolean v0, p2, LX/Fvy;->A0A:Z

    iput-boolean v0, p0, LX/Fvf;->A0A:Z

    iget-object v0, p2, LX/Fvy;->A04:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v6

    iput-object v6, p0, LX/Fvf;->A07:LX/FhO;

    iget-object v0, p2, LX/Fvy;->A06:LX/HAf;

    invoke-interface {v0}, LX/HAf;->Acw()LX/FhO;

    move-result-object v5

    iput-object v5, p0, LX/Fvf;->A08:LX/FhO;

    iget-object v0, p2, LX/Fvy;->A05:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v4

    iput-object v4, p0, LX/Fvf;->A09:LX/FhO;

    iget-object v0, p2, LX/Fvy;->A02:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v3

    iput-object v3, p0, LX/Fvf;->A05:LX/FhO;

    iget-object v0, p2, LX/Fvy;->A03:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v2

    iput-object v2, p0, LX/Fvf;->A06:LX/FhO;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2

    iget-object v0, p2, LX/Fvy;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvf;->A03:LX/FhO;

    iget-object v0, p2, LX/Fvy;->A01:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fvf;->A04:LX/FhO;

    invoke-virtual {p3, v6}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p3, v5}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p3, v4}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p3, v3}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {p3, v2}, LX/Fvm;->A0C(LX/FhO;)V

    if-ne v7, v1, :cond_0

    iget-object v0, p0, LX/Fvf;->A03:LX/FhO;

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p0, LX/Fvf;->A04:LX/FhO;

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_0
    invoke-virtual {v6, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v5, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v4, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v3, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {v2, p0}, LX/FhO;->A0A(LX/H63;)V

    if-ne v7, v1, :cond_1

    iget-object v0, p0, LX/Fvf;->A03:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Fvf;->A04:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fvf;->A03:LX/FhO;

    goto :goto_0
.end method

.method public static A00(FF)D
    .locals 3

    float-to-double v2, p0

    float-to-double v0, p1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    double-to-float v0, v2

    float-to-double v0, v0

    return-wide v0
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/HEU;->A0K:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Fvf;->A07:LX/FhO;

    :goto_0
    invoke-virtual {v0, p1}, LX/FhO;->A0B(LX/FYW;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HEU;->A0L:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Fvf;->A09:LX/FhO;

    goto :goto_0

    :cond_2
    sget-object v0, LX/HEU;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/Fvf;->A08:LX/FhO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HEU;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/Fvf;->A03:LX/FhO;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/HEU;->A0I:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/Fvf;->A05:LX/FhO;

    goto :goto_0

    :cond_5
    sget-object v0, LX/HEU;->A0H:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Fvf;->A04:LX/FhO;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/HEU;->A0J:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Fvf;->A06:LX/FhO;

    goto :goto_0
.end method

.method public AwI()Landroid/graphics/Path;
    .locals 34

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Fvf;->A00:Z

    iget-object v14, v7, LX/Fvf;->A01:Landroid/graphics/Path;

    if-nez v0, :cond_10

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v7, LX/Fvf;->A0E:Z

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/Fvf;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v7, LX/Fvf;->A07:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v7, LX/Fvf;->A09:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v23

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v4

    div-double/2addr v2, v0

    double-to-float v11, v2

    iget-object v2, v7, LX/Fvf;->A06:LX/FhO;

    invoke-static {v2}, LX/FhO;->A01(LX/FhO;)F

    move-result v22

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v22, v22, v2

    iget-object v2, v7, LX/Fvf;->A05:LX/FhO;

    invoke-static {v2}, LX/FhO;->A01(LX/FhO;)F

    move-result v21

    move/from16 v2, v21

    float-to-double v4, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v2, v4, v8

    double-to-float v8, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v2, v4, v9

    double-to-float v6, v2

    invoke-virtual {v14, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v2, v11

    add-double v23, v23, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    const/4 v11, 0x0

    :goto_0
    int-to-double v0, v11

    cmpg-double v9, v0, v19

    if-gez v9, :cond_d

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v0, v4, v9

    double-to-float v10, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v0, v4, v12

    double-to-float v9, v0

    const/4 v0, 0x0

    cmpl-float v0, v22, v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8}, LX/Fvf;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    move/from16 v18, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v9, v10}, LX/Fvf;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float v17, v21, v22

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v17, v17, v0

    mul-float v16, v17, v18

    mul-float v1, v17, v12

    mul-float v0, v17, v13

    mul-float v17, v17, v15

    sub-float v8, v8, v16

    sub-float/2addr v6, v1

    add-float v28, v10, v0

    add-float v29, v9, v17

    move-object/from16 v25, v14

    move/from16 v26, v8

    move/from16 v27, v6

    move/from16 v30, v10

    move/from16 v31, v9

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    add-double v23, v23, v2

    add-int/lit8 v11, v11, 0x1

    move v8, v10

    move v6, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/Fvf;->A07:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v8

    iget-object v0, v7, LX/Fvf;->A09:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v30

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v2, v8

    div-double/2addr v0, v2

    double-to-float v13, v0

    iget-boolean v0, v7, LX/Fvf;->A0A:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v13, v0

    :cond_2
    const/high16 v11, 0x40000000    # 2.0f

    div-float v33, v13, v11

    float-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/4 v4, 0x0

    cmpl-float v0, v8, v4

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float v0, v0, v33

    float-to-double v0, v0

    add-double v30, v30, v0

    :cond_3
    iget-object v0, v7, LX/Fvf;->A05:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v32

    iget-object v0, v7, LX/Fvf;->A03:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v29

    iget-object v0, v7, LX/Fvf;->A04:LX/FhO;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v28

    div-float v28, v28, v1

    :goto_2
    iget-object v0, v7, LX/Fvf;->A06:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v27

    div-float v27, v27, v1

    cmpl-float v0, v8, v4

    if-eqz v0, :cond_b

    sub-float v6, v32, v29

    mul-float/2addr v6, v8

    add-float v6, v6, v29

    float-to-double v0, v6

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v4, v0, v9

    double-to-float v10, v4

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v5, v0

    invoke-virtual {v14, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, v13, v8

    div-float/2addr v0, v11

    float-to-double v0, v0

    add-double v30, v30, v0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v25

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v23

    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_4
    int-to-double v0, v4

    cmpg-double v2, v0, v25

    if-gez v2, :cond_d

    move/from16 v3, v29

    if-eqz v22, :cond_4

    move/from16 v3, v32

    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    int-to-double v0, v4

    sub-double v11, v25, v23

    cmpl-double v2, v0, v11

    if-nez v2, :cond_a

    mul-float v12, v13, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    :goto_5
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v17, 0x0

    cmpl-float v0, v6, v17

    if-eqz v0, :cond_5

    int-to-double v0, v4

    sub-double v15, v25, v20

    cmpl-double v2, v0, v15

    if-nez v2, :cond_5

    move v3, v6

    :cond_5
    float-to-double v2, v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v0, v2, v15

    double-to-float v11, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v9, v2

    cmpl-float v0, v28, v17

    if-nez v0, :cond_6

    cmpl-float v0, v27, v17

    if-nez v0, :cond_6

    invoke-virtual {v14, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    float-to-double v0, v12

    add-double v30, v30, v0

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v4, 0x1

    move v10, v11

    move v5, v9

    goto :goto_4

    :cond_6
    invoke-static {v5, v10}, LX/Fvf;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v17, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v9, v11}, LX/Fvf;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v19, v32

    move/from16 v18, v29

    if-eqz v22, :cond_7

    move v0, v1

    move/from16 v1, v27

    move/from16 v19, v29

    move/from16 v18, v32

    :cond_7
    mul-float v19, v19, v0

    const v0, 0x3ef4e26d    # 0.47829f

    mul-float v19, v19, v0

    mul-float v17, v19, v17

    mul-float v19, v19, v2

    mul-float v18, v18, v1

    mul-float v18, v18, v0

    mul-float v3, v18, v3

    mul-float v18, v18, v15

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_9

    mul-float v17, v17, v8

    mul-float v19, v19, v8

    :cond_8
    :goto_7
    sub-float v10, v10, v17

    sub-float v5, v5, v19

    add-float v17, v11, v3

    add-float v18, v9, v18

    move v15, v10

    move/from16 v16, v5

    move/from16 v19, v11

    move/from16 v20, v9

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_6

    :cond_9
    int-to-double v0, v4

    sub-double v15, v25, v20

    cmpl-double v2, v0, v15

    if-nez v2, :cond_8

    mul-float/2addr v3, v8

    mul-float v18, v18, v8

    goto :goto_7

    :cond_a
    move/from16 v12, v33

    goto/16 :goto_5

    :cond_b
    move/from16 v0, v32

    float-to-double v0, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v4, v0, v9

    double-to-float v10, v4

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v5, v0

    invoke-virtual {v14, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v33

    float-to-double v0, v0

    add-double v30, v30, v0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v0, v7, LX/Fvf;->A08:LX/FhO;

    invoke-static {v0}, LX/FhO;->A02(LX/FhO;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    :cond_e
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    iget-object v0, v7, LX/Fvf;->A0B:LX/FFK;

    invoke-virtual {v0, v14}, LX/FFK;->A00(Landroid/graphics/Path;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Fvf;->A00:Z

    :cond_10
    return-object v14
.end method

.method public Bhr()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fvf;->A00:Z

    iget-object v0, p0, LX/Fvf;->A02:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BpH(LX/FfF;LX/FfF;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/Fbw;->A01(LX/HH2;LX/FfF;LX/FfF;Ljava/util/List;I)V

    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9P;

    instance-of v0, v2, LX/FvZ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/FvZ;

    iget-object v1, v0, LX/FvZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/FvZ;

    iget-object v0, p0, LX/Fvf;->A0B:LX/FFK;

    iget-object v0, v0, LX/FFK;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FvZ;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fvf;->A0D:Ljava/lang/String;

    return-object v0
.end method
