.class public abstract LX/Enp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[F)Z
    .locals 35

    const/16 v34, 0x0

    aget v33, p0, v34

    const/16 v32, 0x1

    aget v31, p0, v32

    const/4 v0, 0x2

    aget v13, p0, v0

    const/4 v0, 0x3

    aget v12, p0, v0

    const/4 v0, 0x4

    aget v30, p0, v0

    const/4 v0, 0x5

    aget v15, p0, v0

    const/4 v0, 0x6

    aget v11, p0, v0

    const/4 v0, 0x7

    aget v10, p0, v0

    const/16 v0, 0x8

    aget v9, p0, v0

    const/16 v0, 0x9

    aget v8, p0, v0

    const/16 v0, 0xa

    aget v7, p0, v0

    const/16 v0, 0xb

    aget v6, p0, v0

    const/16 v0, 0xc

    aget v29, p0, v0

    const/16 v0, 0xd

    aget v5, p0, v0

    const/16 v0, 0xe

    aget v4, p0, v0

    const/16 v0, 0xf

    aget v14, p0, v0

    move/from16 v2, v30

    move/from16 v1, v33

    move/from16 v0, v31

    invoke-static {v1, v15, v0, v2}, LX/Dqq;->A04(FFFF)F

    move-result v28

    move/from16 v0, v33

    invoke-static {v0, v11, v13, v2}, LX/Dqq;->A04(FFFF)F

    move-result v27

    invoke-static {v0, v10, v12, v2}, LX/Dqq;->A04(FFFF)F

    move-result v26

    move/from16 v0, v31

    invoke-static {v0, v11, v13, v15}, LX/Dqq;->A04(FFFF)F

    move-result v25

    invoke-static {v0, v10, v12, v15}, LX/Dqq;->A04(FFFF)F

    move-result v24

    invoke-static {v13, v10, v12, v11}, LX/Dqq;->A04(FFFF)F

    move-result v23

    move/from16 v0, v29

    invoke-static {v9, v5, v8, v0}, LX/Dqq;->A04(FFFF)F

    move-result v22

    invoke-static {v9, v4, v7, v0}, LX/Dqq;->A04(FFFF)F

    move-result v21

    invoke-static {v9, v14, v6, v0}, LX/Dqq;->A04(FFFF)F

    move-result v20

    invoke-static {v8, v4, v7, v5}, LX/Dqq;->A04(FFFF)F

    move-result v19

    invoke-static {v8, v14, v6, v5}, LX/Dqq;->A04(FFFF)F

    move-result v18

    invoke-static {v7, v14, v6, v4}, LX/Dqq;->A04(FFFF)F

    move-result v17

    move/from16 v3, v28

    move/from16 v2, v27

    move/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v3, v1, v2, v0}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v0, v26, v19

    add-float/2addr v1, v0

    mul-float v0, v25, v20

    add-float/2addr v1, v0

    mul-float v0, v24, v21

    sub-float/2addr v1, v0

    mul-float v0, v23, v22

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v34

    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    div-float v16, v16, v1

    move/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v15, v1, v11, v0}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v0, v10, v19

    add-float/2addr v1, v0

    mul-float v1, v1, v16

    aput v1, p1, v34

    move/from16 v0, v31

    neg-float v0, v0

    move v2, v0

    move/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v2, v1, v13, v0}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v0, v12, v19

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    aput v1, p1, v32

    move/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v5, v1, v4, v0}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v0, v14, v25

    add-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x2

    aput v1, p1, v0

    neg-float v0, v8

    move v2, v0

    move/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v2, v1, v7, v0}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v0, v6, v25

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x3

    aput v1, p1, v0

    move/from16 v0, v30

    neg-float v0, v0

    move/from16 v34, v0

    move v2, v0

    move/from16 v1, v20

    move/from16 v0, v17

    invoke-static {v2, v0, v11, v1}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v0, v10, v21

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x4

    aput v1, p1, v0

    move/from16 v2, v20

    move/from16 v1, v17

    move/from16 v0, v33

    invoke-static {v1, v0, v13, v2}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v0, v12, v21

    add-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x5

    aput v1, p1, v0

    move/from16 v0, v29

    neg-float v0, v0

    move/from16 v17, v0

    move/from16 v2, v23

    move/from16 v1, v26

    invoke-static {v0, v2, v4, v1}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v0, v14, v27

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x6

    aput v1, p1, v0

    move/from16 v0, v26

    invoke-static {v2, v9, v7, v0}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v0, v6, v27

    add-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x7

    aput v1, p1, v0

    move/from16 v2, v30

    move/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v2, v0, v15, v1}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v10, v10, v22

    add-float/2addr v1, v10

    mul-float v1, v1, v16

    const/16 v0, 0x8

    aput v1, p1, v0

    move/from16 v0, v33

    neg-float v3, v0

    move/from16 v2, v20

    move/from16 v1, v18

    move/from16 v0, v31

    invoke-static {v3, v1, v2, v0}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v12, v12, v22

    sub-float/2addr v1, v12

    mul-float v1, v1, v16

    const/16 v0, 0x9

    aput v1, p1, v0

    move/from16 v2, v29

    move/from16 v1, v24

    move/from16 v0, v26

    invoke-static {v2, v1, v5, v0}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v14, v14, v28

    add-float/2addr v1, v14

    mul-float v1, v1, v16

    const/16 v0, 0xa

    aput v1, p1, v0

    neg-float v2, v9

    move/from16 v1, v24

    move/from16 v0, v26

    invoke-static {v2, v1, v0, v8}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v6, v6, v28

    sub-float/2addr v1, v6

    mul-float v1, v1, v16

    const/16 v0, 0xb

    aput v1, p1, v0

    move/from16 v2, v34

    move/from16 v1, v19

    move/from16 v0, v21

    invoke-static {v2, v1, v15, v0}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v11, v11, v22

    sub-float/2addr v1, v11

    mul-float v1, v1, v16

    const/16 v0, 0xc

    aput v1, p1, v0

    move/from16 v3, v19

    move/from16 v2, v21

    move/from16 v1, v33

    move/from16 v0, v31

    invoke-static {v1, v3, v0, v2}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v13, v13, v22

    add-float/2addr v1, v13

    mul-float v1, v1, v16

    const/16 v0, 0xd

    aput v1, p1, v0

    move/from16 v2, v25

    move/from16 v1, v27

    move/from16 v0, v17

    invoke-static {v0, v2, v5, v1}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v4, v4, v28

    sub-float/2addr v1, v4

    mul-float v1, v1, v16

    const/16 v0, 0xe

    aput v1, p1, v0

    move/from16 v0, v27

    invoke-static {v9, v2, v8, v0}, LX/Dqq;->A04(FFFF)F

    move-result v1

    mul-float v7, v7, v28

    add-float/2addr v1, v7

    mul-float v1, v1, v16

    const/16 v0, 0xf

    aput v1, p1, v0

    return v32
.end method
