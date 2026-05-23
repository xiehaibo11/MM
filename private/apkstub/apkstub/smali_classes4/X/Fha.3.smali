.class public abstract LX/Fha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[F)V
    .locals 7

    const/4 v6, 0x0

    aget v5, p1, v6

    const/4 v4, 0x1

    aget v3, p1, v4

    const/4 v2, 0x2

    aget v1, p1, v2

    invoke-static {p0, v5, v3, v1}, LX/1kM;->A03([FFFF)F

    move-result v0

    aput v0, p1, v6

    invoke-static {p0, v5, v3, v1}, LX/1kM;->A01([FFFF)F

    move-result v0

    aput v0, p1, v4

    invoke-static {p0, v5, v3, v1}, LX/1kM;->A02([FFFF)F

    move-result v0

    aput v0, p1, v2

    return-void
.end method

.method public static final A01(LX/FNa;LX/FNa;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    iget v1, p0, LX/FNa;->A00:F

    iget v0, p1, LX/FNa;->A00:F

    invoke-static {v1, v0}, LX/5FV;->A00(FF)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v1, p0, LX/FNa;->A01:F

    iget v0, p1, LX/FNa;->A01:F

    invoke-static {v1, v0}, LX/5FV;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A02([F)[F
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v1, p0

    aget v9, p0, v23

    const/16 v22, 0x3

    aget v8, p0, v22

    const/16 v21, 0x6

    aget v10, p0, v21

    const/16 v20, 0x1

    aget v7, p0, v20

    const/16 v19, 0x4

    aget v6, p0, v19

    const/16 v18, 0x7

    aget v5, p0, v18

    const/16 v17, 0x2

    aget v12, p0, v17

    const/16 v16, 0x5

    aget v11, p0, v16

    const/16 v15, 0x8

    aget v13, p0, v15

    invoke-static {v6, v13, v5, v11}, LX/Dqq;->A04(FFFF)F

    move-result v14

    invoke-static {v5, v12, v7, v13}, LX/Dqq;->A04(FFFF)F

    move-result v4

    invoke-static {v7, v11, v6, v12}, LX/Dqq;->A04(FFFF)F

    move-result v3

    invoke-static {v9, v14, v8, v4}, LX/Dqq;->A03(FFFF)F

    move-result v2

    mul-float v0, v10, v3

    add-float/2addr v2, v0

    array-length v0, v1

    new-array v1, v0, [F

    div-float/2addr v14, v2

    aput v14, v1, v23

    div-float/2addr v4, v2

    aput v4, v1, v20

    div-float/2addr v3, v2

    aput v3, v1, v17

    invoke-static {v10, v11, v8, v13}, LX/Dqq;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v22

    invoke-static {v13, v9, v10, v12}, LX/Dqq;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v19

    invoke-static {v12, v8, v11, v9}, LX/Dqq;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v16

    invoke-static {v8, v5, v10, v6}, LX/Dqq;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v21

    invoke-static {v10, v7, v5, v9}, LX/Dqq;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v18

    invoke-static {v9, v6, v8, v7}, LX/Dqq;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v15

    return-object v1
.end method

.method public static final A03([F[F)[F
    .locals 23

    const/16 v0, 0x9

    new-array v5, v0, [F

    const/16 v22, 0x0

    move-object/from16 v7, p0

    aget v1, p0, v22

    move-object/from16 v6, p1

    aget v0, p1, v22

    mul-float/2addr v1, v0

    const/16 v21, 0x3

    aget v20, p0, v21

    const/4 v4, 0x1

    aget v10, p1, v4

    mul-float v0, v20, v10

    add-float/2addr v1, v0

    const/16 v19, 0x6

    aget v18, p0, v19

    const/16 v17, 0x2

    aget v9, p1, v17

    mul-float v0, v18, v9

    add-float/2addr v1, v0

    aput v1, v5, v22

    aget v2, p0, v4

    aget v1, p1, v22

    mul-float/2addr v2, v1

    const/4 v8, 0x4

    aget v3, p0, v8

    mul-float/2addr v10, v3

    add-float/2addr v2, v10

    const/16 v16, 0x7

    aget v15, p0, v16

    mul-float v0, v15, v9

    add-float/2addr v2, v0

    aput v2, v5, v4

    aget v0, p0, v17

    mul-float/2addr v0, v1

    const/4 v14, 0x5

    aget v11, p0, v14

    invoke-static {v6, v11, v0, v4}, LX/Dqq;->A06([FFFI)F

    move-result v0

    const/16 v13, 0x8

    aget v12, p0, v13

    mul-float/2addr v9, v12

    add-float/2addr v0, v9

    aput v0, v5, v17

    aget v10, p0, v22

    aget v2, p1, v21

    mul-float/2addr v2, v10

    aget v1, p1, v8

    mul-float v20, v20, v1

    add-float v2, v2, v20

    aget v9, p1, v14

    mul-float v0, v18, v9

    add-float/2addr v2, v0

    aput v2, v5, v21

    aget v4, p0, v4

    aget v2, p1, v21

    invoke-static {v4, v2, v3, v1}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v0, v15, v9

    add-float/2addr v1, v0

    aput v1, v5, v8

    aget v3, p0, v17

    mul-float/2addr v2, v3

    aget v0, p1, v8

    mul-float/2addr v11, v0

    add-float/2addr v2, v11

    mul-float/2addr v9, v12

    add-float/2addr v2, v9

    aput v2, v5, v14

    aget v0, p1, v19

    mul-float/2addr v10, v0

    aget v1, p0, v21

    aget v0, p1, v16

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    aget v2, p1, v13

    mul-float v18, v18, v2

    add-float v10, v10, v18

    aput v10, v5, v19

    aget v1, p1, v19

    mul-float/2addr v4, v1

    invoke-static {v7, v0, v4, v8}, LX/Dqq;->A06([FFFI)F

    move-result v0

    mul-float/2addr v15, v2

    add-float/2addr v0, v15

    aput v0, v5, v16

    mul-float/2addr v3, v1

    aget v1, p0, v14

    aget v0, p1, v16

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    mul-float/2addr v12, v2

    add-float/2addr v3, v12

    aput v3, v5, v13

    return-object v5
.end method

.method public static final A04([F[F[F)[F
    .locals 8

    invoke-static {p0, p1}, LX/Fha;->A00([F[F)V

    invoke-static {p0, p2}, LX/Fha;->A00([F[F)V

    const/4 v0, 0x3

    new-array v2, v0, [F

    const/4 v6, 0x0

    aget v1, p2, v6

    aget v0, p1, v6

    div-float/2addr v1, v0

    aput v1, v2, v6

    const/4 v3, 0x1

    aget v1, p2, v3

    aget v0, p1, v3

    div-float/2addr v1, v0

    aput v1, v2, v3

    const/4 v7, 0x2

    aget v1, p2, v7

    aget v0, p1, v7

    div-float/2addr v1, v0

    aput v1, v2, v7

    invoke-static {p0}, LX/Fha;->A02([F)[F

    move-result-object v5

    const/16 v0, 0x9

    new-array v4, v0, [F

    aget v1, v2, v6

    aget v0, p0, v6

    mul-float/2addr v1, v0

    aput v1, v4, v6

    aget v1, v2, v3

    aget v0, p0, v3

    mul-float/2addr v1, v0

    aput v1, v4, v3

    aget v1, v2, v7

    aget v0, p0, v7

    mul-float/2addr v1, v0

    aput v1, v4, v7

    aget v6, v2, v6

    const/4 v1, 0x3

    aget v0, p0, v1

    mul-float/2addr v0, v6

    aput v0, v4, v1

    aget v3, v2, v3

    const/4 v1, 0x4

    aget v0, p0, v1

    mul-float/2addr v0, v3

    aput v0, v4, v1

    aget v2, v2, v7

    const/4 v1, 0x5

    aget v0, p0, v1

    mul-float/2addr v0, v2

    aput v0, v4, v1

    const/4 v1, 0x6

    aget v0, p0, v1

    mul-float/2addr v6, v0

    aput v6, v4, v1

    const/4 v1, 0x7

    aget v0, p0, v1

    mul-float/2addr v3, v0

    aput v3, v4, v1

    const/16 v1, 0x8

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v4, v1

    invoke-static {v5, v4}, LX/Fha;->A03([F[F)[F

    move-result-object v0

    return-object v0
.end method
