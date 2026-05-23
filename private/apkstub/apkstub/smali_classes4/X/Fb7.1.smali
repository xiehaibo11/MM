.class public abstract LX/Fb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {p4, p5}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p4, p5}, LX/001;->A00(J)F

    move-result v0

    mul-float/2addr p0, p0

    mul-float/2addr v1, v1

    div-float/2addr p0, v1

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    invoke-static {v0}, LX/5FY;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/Eiw;FF)Z
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Dtk;

    move/from16 v9, p1

    move/from16 v8, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/Dtk;

    iget-object v1, v1, LX/Dtk;->A00:LX/0J9;

    iget v0, v1, LX/0J9;->A01:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_6

    iget v0, v1, LX/0J9;->A02:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    iget v0, v1, LX/0J9;->A03:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_6

    iget v0, v1, LX/0J9;->A00:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/Dtl;

    if-eqz v0, :cond_7

    check-cast v1, LX/Dtl;

    iget-object v10, v1, LX/Dtl;->A00:LX/0J2;

    iget v7, v10, LX/0J2;->A01:F

    cmpg-float v0, p1, v7

    if-ltz v0, :cond_6

    iget v6, v10, LX/0J2;->A02:F

    cmpl-float v0, p1, v6

    if-gez v0, :cond_6

    iget v5, v10, LX/0J2;->A03:F

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_6

    iget v4, v10, LX/0J2;->A00:F

    cmpl-float v0, p2, v4

    if-gez v0, :cond_6

    iget-wide v13, v10, LX/0J2;->A06:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v13, v14}, LX/000;->A01(J)F

    move-result v21

    iget-wide v11, v10, LX/0J2;->A07:J

    invoke-static {v11, v12}, LX/000;->A01(J)F

    move-result v20

    add-float v0, v21, v20

    sub-float v16, v6, v7

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_5

    iget-wide v2, v10, LX/0J2;->A04:J

    invoke-static {v2, v3}, LX/000;->A01(J)F

    move-result v23

    iget-wide v0, v10, LX/0J2;->A05:J

    invoke-static {v0, v1}, LX/000;->A01(J)F

    move-result v19

    add-float v15, v23, v19

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_5

    invoke-static {v13, v14}, LX/001;->A00(J)F

    move-result v22

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v18

    add-float v15, v22, v18

    sub-float v17, v4, v5

    cmpg-float v15, v15, v17

    if-gtz v15, :cond_5

    invoke-static {v11, v12}, LX/001;->A00(J)F

    move-result p0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v16

    add-float v15, p0, v16

    cmpg-float v15, v15, v17

    if-gtz v15, :cond_5

    add-float v21, v21, v7

    add-float v22, v22, v5

    sub-float v24, v6, v20

    add-float p0, p0, v5

    sub-float v6, v6, v19

    sub-float v10, v4, v16

    sub-float v4, v4, v18

    add-float v23, v23, v7

    cmpg-float v5, p1, v21

    if-gez v5, :cond_2

    cmpg-float v5, p2, v22

    if-gez v5, :cond_2

    move/from16 v19, v9

    move/from16 v20, v8

    move-wide/from16 v23, v13

    invoke-static/range {v19 .. v24}, LX/Fb7;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v5, p1, v23

    if-gez v5, :cond_3

    cmpl-float v5, p2, v4

    if-lez v5, :cond_3

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v24, v4

    move-wide/from16 p0, v2

    invoke-static/range {v21 .. v26}, LX/Fb7;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_3
    cmpl-float v2, p1, v24

    if-lez v2, :cond_4

    cmpg-float v2, p2, p0

    if-gez v2, :cond_4

    move/from16 v22, v9

    move/from16 v23, v8

    move-wide/from16 p1, v11

    invoke-static/range {v22 .. v27}, LX/Fb7;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, p1, v6

    if-lez v2, :cond_0

    cmpl-float v2, p2, v10

    if-lez v2, :cond_0

    move v7, v9

    move v9, v6

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, LX/Fb7;->A00(FFFFJ)Z

    move-result v0

    return v0

    :cond_5
    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/FtV;->AXI(LX/0J2;)V

    invoke-static {v0, v9, v8}, LX/Fb7;->A02(LX/HFU;FF)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    instance-of v0, v1, LX/Dtj;

    if-eqz v0, :cond_8

    check-cast v1, LX/Dtj;

    iget-object v0, v1, LX/Dtj;->A00:LX/HFU;

    invoke-static {v0, v9, v8}, LX/Fb7;->A02(LX/HFU;FF)Z

    move-result v0

    return v0

    :cond_8
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/HFU;FF)Z
    .locals 3

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v0

    sub-float v1, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    new-instance v0, LX/0J9;

    invoke-direct {v0, v2, v1, p1, p2}, LX/0J9;-><init>(FFFF)V

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/FtV;->AXH(LX/0J9;)V

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/FtV;->Bix(LX/HFU;LX/HFU;I)V

    iget-object v0, v1, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    invoke-virtual {v1}, LX/FtV;->reset()V

    invoke-virtual {v2}, LX/FtV;->reset()V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
