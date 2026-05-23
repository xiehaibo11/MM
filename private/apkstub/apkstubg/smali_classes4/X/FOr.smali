.class public abstract LX/FOr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HFU;DDDDDDDZZ)V
    .locals 49

    move-wide/from16 v12, p3

    move-wide/from16 v14, p1

    move-wide/from16 v8, p9

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double v2, p13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v47

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v45

    mul-double v6, p1, v47

    mul-double v0, p3, v45

    add-double/2addr v6, v0

    div-double v6, v6, p9

    neg-double v2, v14

    mul-double v2, v2, v45

    mul-double v0, p3, v47

    add-double/2addr v2, v0

    div-double v2, v2, p11

    move-wide/from16 v10, p5

    mul-double v4, p5, v47

    mul-double v0, p7, v45

    add-double/2addr v4, v0

    div-double v4, v4, p9

    neg-double v0, v10

    mul-double v0, v0, v45

    mul-double v16, p7, v47

    add-double v0, v0, v16

    div-double v0, v0, p11

    sub-double v28, v6, v4

    sub-double v26, v2, v0

    add-double v43, v6, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v43, v43, v16

    add-double v24, v2, v0

    div-double v24, v24, v16

    mul-double v22, v28, v28

    mul-double v16, v26, v26

    add-double v22, v22, v16

    const-wide/16 v20, 0x0

    cmpg-double v16, v22, v20

    if-eqz v16, :cond_0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v22

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v20

    move/from16 v31, p15

    move/from16 v30, p16

    if-gez v16, :cond_1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    mul-double v8, p9, v0

    mul-double p11, p11, v0

    move-wide/from16 p9, v8

    invoke-static/range {p0 .. p16}, LX/FOr;->A00(LX/HFU;DDDDDDDZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v28, v28, v16

    mul-double v16, v16, v26

    move/from16 v11, v31

    move/from16 v10, v30

    if-ne v11, v10, :cond_4

    sub-double v43, v43, v16

    add-double v24, v24, v28

    :goto_0
    sub-double v2, v2, v24

    sub-double v6, v6, v43

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v41

    sub-double v0, v0, v24

    sub-double v4, v4, v43

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v39

    sub-double v39, v39, v41

    cmpl-double v0, v39, v20

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    if-eq v10, v1, :cond_2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v39, v20

    if-lez v0, :cond_3

    sub-double v39, v39, v1

    :cond_2
    :goto_1
    mul-double v43, v43, p9

    mul-double v24, v24, p11

    mul-double v37, v43, v47

    mul-double v0, v24, v45

    sub-double v37, v37, v0

    mul-double v43, v43, v45

    mul-double v24, v24, v47

    add-double v43, v43, v24

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v39

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Awt;->A05(D)I

    move-result v36

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v6, v8

    mul-double v34, v6, v47

    mul-double v32, v34, v2

    mul-double v30, p11, v45

    mul-double v0, v30, v4

    sub-double v32, v32, v0

    mul-double v6, v6, v45

    mul-double v28, v6, v2

    mul-double p11, p11, v47

    mul-double v0, p11, v4

    add-double v28, v28, v0

    move/from16 v0, v36

    int-to-double v0, v0

    div-double v39, v39, v0

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v36

    if-ge v10, v0, :cond_0

    add-double v26, v41, v39

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v0, p9, v47

    mul-double v0, v0, v16

    add-double v4, v37, v0

    mul-double v0, v30, v18

    sub-double/2addr v4, v0

    mul-double v0, p9, v45

    mul-double v0, v0, v16

    add-double v2, v43, v0

    mul-double v0, p11, v18

    add-double/2addr v2, v0

    mul-double v24, v34, v18

    mul-double v0, v30, v16

    sub-double v24, v24, v0

    mul-double v22, v6, v18

    mul-double v0, p11, v16

    add-double v22, v22, v0

    sub-double v20, v26, v41

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v0, v20, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v18

    mul-double v0, v0, v18

    add-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v0

    mul-double v20, v20, v16

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double v20, v20, v0

    mul-double v32, v32, v20

    add-double v14, v14, v32

    mul-double v28, v28, v20

    add-double v12, v12, v28

    mul-double v0, v20, v24

    sub-double v18, v4, v0

    mul-double v20, v20, v22

    sub-double v16, v2, v20

    double-to-float v0, v14

    move v14, v0

    double-to-float v0, v12

    move v15, v0

    move-wide/from16 v0, v18

    double-to-float v11, v0

    move/from16 v18, v11

    move-wide/from16 v0, v16

    double-to-float v11, v0

    double-to-float v12, v4

    double-to-float v1, v2

    move-object/from16 v0, p0

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    move-object v13, v0

    move/from16 v16, v18

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v32, v24

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v28, v22

    move-wide/from16 v41, v26

    goto/16 :goto_2

    :cond_3
    add-double v39, v39, v1

    goto/16 :goto_1

    :cond_4
    add-double v43, v43, v16

    sub-double v24, v24, v28

    goto/16 :goto_0
.end method

.method public static final A01(LX/HFU;Ljava/util/List;)V
    .locals 36

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    check-cast v0, LX/FtV;

    iget-object v9, v0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    sget-object v1, LX/DuF;->A00:LX/DuF;

    :goto_1
    check-cast v1, LX/F5R;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v8, v0, :cond_19

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F5R;

    instance-of v0, v7, LX/DuF;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move/from16 v6, v18

    move v3, v6

    move/from16 v5, v17

    :goto_3
    move v2, v5

    :cond_0
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object v1, v7

    goto :goto_2

    :cond_1
    instance-of v0, v7, LX/Du5;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/Du5;

    iget v1, v0, LX/Du5;->A00:F

    add-float/2addr v3, v1

    iget v0, v0, LX/Du5;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_5
    move/from16 v18, v3

    move/from16 v17, v2

    goto :goto_4

    :cond_2
    instance-of v0, v7, LX/Du2;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/Du2;

    iget v3, v0, LX/Du2;->A00:F

    iget v2, v0, LX/Du2;->A01:F

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_3
    instance-of v0, v7, LX/Du4;

    if-eqz v0, :cond_4

    move-object v1, v7

    check-cast v1, LX/Du4;

    iget v0, v1, LX/Du4;->A00:F

    iget v1, v1, LX/Du4;->A01:F

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v3, v0

    :goto_6
    add-float/2addr v2, v1

    goto :goto_4

    :cond_4
    instance-of v0, v7, LX/Du1;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/Du1;

    iget v3, v0, LX/Du1;->A00:F

    iget v2, v0, LX/Du1;->A01:F

    :goto_7
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_5
    instance-of v0, v7, LX/Dty;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/Dty;

    iget v1, v0, LX/Dty;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v3, v1

    goto :goto_4

    :cond_6
    instance-of v0, v7, LX/Dtx;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/Dtx;

    iget v3, v0, LX/Dtx;->A00:F

    goto :goto_7

    :cond_7
    instance-of v0, v7, LX/Dtz;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/Dtz;

    iget v1, v0, LX/Dtz;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_6

    :cond_8
    instance-of v0, v7, LX/Du0;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, LX/Du0;

    iget v2, v0, LX/Du0;->A00:F

    goto :goto_7

    :cond_9
    instance-of v0, v7, LX/DuC;

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, LX/DuC;

    iget v10, v0, LX/DuC;->A00:F

    iget v4, v0, LX/DuC;->A03:F

    iget v6, v0, LX/DuC;->A01:F

    iget v5, v0, LX/DuC;->A04:F

    iget v1, v0, LX/DuC;->A02:F

    iget v0, v0, LX/DuC;->A05:F

    :goto_8
    move v11, v4

    move v12, v6

    move v13, v5

    move v14, v1

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    :goto_9
    add-float/2addr v6, v3

    add-float/2addr v5, v2

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    goto/16 :goto_4

    :cond_a
    instance-of v0, v7, LX/DuB;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/DuB;

    iget v4, v0, LX/DuB;->A00:F

    iget v1, v0, LX/DuB;->A03:F

    iget v6, v0, LX/DuB;->A01:F

    iget v5, v0, LX/DuB;->A04:F

    iget v3, v0, LX/DuB;->A02:F

    iget v2, v0, LX/DuB;->A05:F

    :goto_a
    move v10, v4

    move v11, v1

    move v12, v6

    move v13, v5

    move v14, v3

    move v15, v2

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, v7, LX/DuA;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/F5R;->A00:Z

    if-eqz v0, :cond_c

    sub-float v10, v3, v6

    sub-float v4, v2, v5

    :goto_b
    move-object v0, v7

    check-cast v0, LX/DuA;

    iget v6, v0, LX/DuA;->A00:F

    iget v5, v0, LX/DuA;->A02:F

    iget v1, v0, LX/DuA;->A01:F

    iget v0, v0, LX/DuA;->A03:F

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    instance-of v0, v7, LX/Du8;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/F5R;->A00:Z

    if-eqz v0, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    sub-float/2addr v4, v6

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v1, v5

    :goto_c
    move-object v0, v7

    check-cast v0, LX/Du8;

    iget v6, v0, LX/Du8;->A00:F

    iget v5, v0, LX/Du8;->A02:F

    iget v3, v0, LX/Du8;->A01:F

    iget v2, v0, LX/Du8;->A03:F

    goto :goto_a

    :cond_e
    move v4, v3

    move v1, v2

    goto :goto_c

    :cond_f
    instance-of v0, v7, LX/Du9;

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/Du9;

    iget v6, v0, LX/Du9;->A00:F

    iget v5, v0, LX/Du9;->A02:F

    iget v1, v0, LX/Du9;->A01:F

    iget v0, v0, LX/Du9;->A03:F

    :goto_d
    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_9

    :cond_10
    instance-of v0, v7, LX/Du7;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/Du7;

    iget v6, v0, LX/Du7;->A00:F

    iget v5, v0, LX/Du7;->A02:F

    iget v3, v0, LX/Du7;->A01:F

    iget v2, v0, LX/Du7;->A03:F

    invoke-virtual {v9, v6, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_4

    :cond_11
    instance-of v0, v7, LX/Du6;

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/F5R;->A01:Z

    if-eqz v0, :cond_12

    sub-float v6, v3, v6

    sub-float v5, v2, v5

    :goto_e
    move-object v0, v7

    check-cast v0, LX/Du6;

    iget v1, v0, LX/Du6;->A00:F

    iget v0, v0, LX/Du6;->A01:F

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    instance-of v0, v7, LX/Du3;

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/F5R;->A01:Z

    if-eqz v0, :cond_14

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float v3, v0, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v2, v0, v5

    :cond_14
    move-object v0, v7

    check-cast v0, LX/Du3;

    iget v1, v0, LX/Du3;->A00:F

    iget v0, v0, LX/Du3;->A01:F

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v5, v2

    move v2, v0

    move v6, v3

    move v3, v1

    goto/16 :goto_4

    :cond_15
    instance-of v0, v7, LX/DuE;

    if-eqz v0, :cond_16

    move-object v4, v7

    check-cast v4, LX/DuE;

    iget v6, v4, LX/DuE;->A00:F

    add-float/2addr v6, v3

    iget v5, v4, LX/DuE;->A01:F

    add-float/2addr v5, v2

    float-to-double v0, v3

    move-wide/from16 v23, v0

    float-to-double v0, v2

    move-wide/from16 v25, v0

    float-to-double v15, v6

    float-to-double v12, v5

    iget v0, v4, LX/DuE;->A02:F

    float-to-double v10, v0

    iget v0, v4, LX/DuE;->A04:F

    float-to-double v2, v0

    iget v0, v4, LX/DuE;->A03:F

    float-to-double v0, v0

    iget-boolean v14, v4, LX/DuE;->A05:Z

    move/from16 v21, v14

    iget-boolean v4, v4, LX/DuE;->A06:Z

    :goto_f
    move-wide/from16 v29, v10

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    move/from16 v35, v21

    move/from16 p0, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v15

    move-wide/from16 v27, v12

    invoke-static/range {v20 .. v36}, LX/FOr;->A00(LX/HFU;DDDDDDDZZ)V

    move v3, v6

    goto/16 :goto_3

    :cond_16
    instance-of v0, v7, LX/DuD;

    if-eqz v0, :cond_0

    float-to-double v0, v3

    move-wide/from16 v23, v0

    float-to-double v0, v2

    move-wide/from16 v25, v0

    move-object v14, v7

    check-cast v14, LX/DuD;

    iget v6, v14, LX/DuD;->A00:F

    float-to-double v15, v6

    iget v5, v14, LX/DuD;->A01:F

    float-to-double v12, v5

    iget v0, v14, LX/DuD;->A02:F

    float-to-double v10, v0

    iget v0, v14, LX/DuD;->A04:F

    float-to-double v2, v0

    iget v0, v14, LX/DuD;->A03:F

    float-to-double v0, v0

    iget-boolean v4, v14, LX/DuD;->A05:Z

    move/from16 v21, v4

    iget-boolean v4, v14, LX/DuD;->A06:Z

    goto :goto_f

    :cond_17
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_18
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_0

    :cond_19
    return-void
.end method
