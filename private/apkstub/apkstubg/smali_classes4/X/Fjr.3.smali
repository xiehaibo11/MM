.class public abstract LX/Fjr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 1

    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    rsub-int/lit8 v0, p1, 0x1

    shr-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_0

    add-int/lit16 v0, p0, 0x2000

    return v0

    :cond_0
    return p0
.end method

.method public static final A01(J)I
    .locals 1

    sget-object v0, LX/FTe;->A0G:LX/Dtq;

    invoke-static {v0, p0, p1}, LX/Fkx;->A06(LX/FO4;J)J

    move-result-wide v0

    invoke-static {v0, p0}, LX/Dqq;->A0F(J)I

    move-result v0

    return v0
.end method

.method public static final A02(FJJ)J
    .locals 10

    sget-object v4, LX/FTe;->A02:LX/FO4;

    invoke-static {v4, p1, p2}, LX/Fkx;->A06(LX/FO4;J)J

    move-result-wide v2

    invoke-static {v4, p3, p4}, LX/Fkx;->A06(LX/FO4;J)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/Fkx;->A01(J)F

    move-result v6

    invoke-static {v2, v3}, LX/Fkx;->A04(J)F

    move-result v9

    invoke-static {v2, v3}, LX/Fkx;->A03(J)F

    move-result v8

    invoke-static {v2, v3}, LX/Fkx;->A02(J)F

    move-result v7

    invoke-static {v0, v1}, LX/Fkx;->A01(J)F

    move-result v5

    invoke-static {v0, v1}, LX/Fkx;->A04(J)F

    move-result v3

    invoke-static {v0, v1}, LX/Fkx;->A03(J)F

    move-result v2

    invoke-static {v0, v1}, LX/Fkx;->A02(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v0, v9, p0, v3}, LX/Dqq;->A03(FFFF)F

    move-result v3

    invoke-static {v0, v8, p0, v2}, LX/Dqq;->A03(FFFF)F

    move-result v2

    invoke-static {v0, v7, p0, v1}, LX/Dqq;->A03(FFFF)F

    move-result v1

    invoke-static {v0, v6, p0, v5}, LX/Dqq;->A03(FFFF)F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Fjr;->A07(LX/FO4;FFFF)J

    move-result-wide v1

    invoke-static {p3, p4}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Fkx;->A06(LX/FO4;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A03(I)J
    .locals 2

    int-to-long v1, p0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    sget-object v0, LX/Fkx;->A07:LX/FhZ;

    return-wide v1
.end method

.method public static final A04(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-object v0, LX/Fkx;->A07:LX/FhZ;

    return-wide p0
.end method

.method public static final A05(JJ)J
    .locals 10

    invoke-static {p2, p3}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/Fkx;->A06(LX/FO4;J)J

    move-result-wide p0

    invoke-static {p2, p3}, LX/Fkx;->A01(J)F

    move-result v9

    invoke-static {p0, p1}, LX/Fkx;->A01(J)F

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    mul-float v6, v7, v9

    add-float/2addr v6, v8

    invoke-static {p0, p1}, LX/Fkx;->A04(J)F

    move-result v5

    invoke-static {p2, p3}, LX/Fkx;->A04(J)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/Fkx;->A03(J)F

    move-result v3

    invoke-static {p2, p3}, LX/Fkx;->A03(J)F

    move-result v1

    cmpg-float v0, v6, v4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-static {p0, p1}, LX/Fkx;->A02(J)F

    move-result v2

    invoke-static {p2, p3}, LX/Fkx;->A02(J)F

    move-result v1

    cmpg-float v0, v6, v4

    if-eqz v0, :cond_0

    mul-float/2addr v2, v8

    mul-float/2addr v1, v9

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    div-float v4, v2, v6

    :cond_0
    invoke-static {p2, p3}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v6}, LX/Fjr;->A07(LX/FO4;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    mul-float/2addr v3, v8

    mul-float/2addr v1, v9

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    div-float/2addr v3, v6

    goto :goto_1

    :cond_2
    mul-float/2addr v5, v8

    mul-float/2addr v1, v9

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    div-float/2addr v5, v6

    goto :goto_0
.end method

.method public static final A06(LX/FO4;FFFF)J
    .locals 16

    move-object/from16 v7, p0

    move/from16 v10, p2

    move/from16 v6, p1

    move/from16 v4, p4

    instance-of v0, v7, LX/Dtq;

    if-eqz v0, :cond_21

    move-object v0, v7

    check-cast v0, LX/Dtq;

    iget-boolean v0, v0, LX/Dtq;->A0A:Z

    :goto_0
    const/16 p2, 0x10

    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 p0, 0x0

    if-eqz v0, :cond_7

    cmpg-float v0, p4, p0

    if-gez v0, :cond_6

    const/4 v4, 0x0

    :cond_0
    :goto_1
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    add-float v4, v4, p1

    float-to-int v0, v4

    shl-int/lit8 v1, v0, 0x18

    cmpg-float v0, v6, p0

    if-gez v0, :cond_5

    const/4 v6, 0x0

    :cond_1
    :goto_2
    mul-float/2addr v6, v2

    add-float v6, v6, p1

    float-to-int v0, v6

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    cmpg-float v0, v10, p0

    if-gez v0, :cond_4

    const/4 v10, 0x0

    :cond_2
    :goto_3
    mul-float/2addr v10, v2

    add-float v10, v10, p1

    float-to-int v0, v10

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    cmpg-float v0, p3, p0

    if-ltz v0, :cond_3

    move/from16 p0, p3

    cmpl-float v0, p3, v3

    if-lez v0, :cond_3

    :goto_4
    mul-float/2addr v3, v2

    add-float v3, v3, p1

    float-to-int v0, v3

    or-int/2addr v1, v0

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    :goto_5
    sget-object v0, LX/Fkx;->A07:LX/FhZ;

    return-wide v2

    :cond_3
    move/from16 v3, p0

    goto :goto_4

    :cond_4
    cmpl-float v0, v10, v3

    if-lez v0, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    cmpl-float v0, v6, v3

    if-lez v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    cmpl-float v0, p4, v3

    if-lez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    iget-wide v0, v7, LX/FO4;->A01:J

    const/16 v15, 0x20

    shr-long/2addr v0, v15

    long-to-int v2, v0

    const/4 v0, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_23

    iget v2, v7, LX/FO4;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_22

    invoke-virtual {v7, v1}, LX/FO4;->A02(I)F

    move-result v5

    invoke-virtual {v7, v1}, LX/FO4;->A01(I)F

    move-result v1

    cmpg-float v0, v6, v5

    if-ltz v0, :cond_8

    move v5, v6

    :cond_8
    cmpl-float v0, v5, v1

    if-gtz v0, :cond_9

    move v1, v5

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v14, v8, 0x1f

    ushr-int/lit8 v0, v8, 0x17

    const/16 v6, 0xff

    and-int/2addr v0, v6

    const v13, 0x7fffff

    and-int/2addr v8, v13

    const/16 v5, -0xa

    const/16 v1, 0x1f

    if-ne v0, v6, :cond_1d

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    const/16 v12, 0x200

    :cond_a
    const/16 v11, 0x1f

    :cond_b
    :goto_6
    shl-int/lit8 v8, v14, 0xf

    shl-int/lit8 v0, v11, 0xa

    or-int/2addr v8, v0

    :goto_7
    or-int/2addr v12, v8

    int-to-short v8, v12

    invoke-virtual {v7, v9}, LX/FO4;->A02(I)F

    move-result v11

    invoke-virtual {v7, v9}, LX/FO4;->A01(I)F

    move-result v9

    cmpg-float v0, v10, v11

    if-ltz v0, :cond_c

    move v11, v10

    :cond_c
    cmpl-float v0, v11, v9

    if-gtz v0, :cond_d

    move v9, v11

    :cond_d
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    ushr-int/lit8 v9, v12, 0x1f

    ushr-int/lit8 v0, v12, 0x17

    and-int/2addr v0, v6

    and-int/2addr v12, v13

    if-ne v0, v6, :cond_19

    const/4 v11, 0x0

    if-eqz v12, :cond_e

    const/16 v11, 0x200

    :cond_e
    const/16 v10, 0x1f

    :cond_f
    :goto_8
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v0, v10, 0xa

    or-int/2addr v9, v0

    :goto_9
    or-int/2addr v11, v9

    int-to-short v9, v11

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/FO4;->A02(I)F

    move-result v10

    invoke-virtual {v7, v0}, LX/FO4;->A01(I)F

    move-result v7

    cmpg-float v0, p3, v10

    if-ltz v0, :cond_10

    move/from16 v10, p3

    :cond_10
    cmpl-float v0, v10, v7

    if-gtz v0, :cond_11

    move v7, v10

    :cond_11
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v10, v11, 0x1f

    ushr-int/lit8 v0, v11, 0x17

    and-int/2addr v0, v6

    and-int/2addr v11, v13

    if-ne v0, v6, :cond_14

    const/16 v7, 0x200

    if-nez v11, :cond_12

    :goto_a
    const/4 v7, 0x0

    :cond_12
    :goto_b
    shl-int/lit8 v5, v10, 0xf

    shl-int/lit8 v0, v1, 0xa

    or-int/2addr v5, v0

    or-int/2addr v5, v7

    :goto_c
    int-to-short v10, v5

    cmpg-float v0, p4, p0

    if-ltz v0, :cond_13

    move/from16 p0, v4

    cmpl-float v0, p4, v3

    if-lez v0, :cond_13

    :goto_d
    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr v3, v0

    add-float v3, v3, p1

    float-to-int v5, v3

    int-to-long v6, v8

    const-wide/32 v3, 0xffff

    and-long/2addr v6, v3

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    int-to-long v0, v9

    and-long/2addr v0, v3

    shl-long/2addr v0, v15

    or-long/2addr v6, v0

    int-to-long v0, v10

    and-long/2addr v3, v0

    shl-long v3, v3, p2

    or-long/2addr v6, v3

    int-to-long v4, v5

    const-wide/16 v0, 0x3ff

    and-long/2addr v4, v0

    const/4 v0, 0x6

    shl-long/2addr v4, v0

    or-long/2addr v4, v6

    int-to-long v2, v2

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    goto/16 :goto_5

    :cond_13
    move/from16 v3, p0

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v6, v0, 0xf

    if-lt v6, v1, :cond_15

    const/16 v1, 0x31

    goto :goto_a

    :cond_15
    if-gtz v6, :cond_17

    if-lt v6, v5, :cond_16

    invoke-static {v11, v6}, LX/Fjr;->A00(II)I

    move-result v0

    shr-int/lit8 v7, v0, 0xd

    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    shr-int/lit8 v7, v11, 0xd

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_18

    shl-int/lit8 v0, v6, 0xa

    or-int/2addr v0, v7

    add-int/lit8 v5, v0, 0x1

    shl-int/lit8 v0, v10, 0xf

    or-int/2addr v5, v0

    goto :goto_c

    :cond_18
    move v1, v6

    goto :goto_b

    :cond_19
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v10, v0, 0xf

    if-lt v10, v1, :cond_1a

    const/4 v11, 0x0

    const/16 v10, 0x31

    goto/16 :goto_8

    :cond_1a
    if-gtz v10, :cond_1c

    if-lt v10, v5, :cond_1b

    invoke-static {v12, v10}, LX/Fjr;->A00(II)I

    move-result v0

    shr-int/lit8 v11, v0, 0xd

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    shr-int/lit8 v11, v12, 0xd

    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_f

    shl-int/lit8 v0, v10, 0xa

    or-int/2addr v0, v11

    add-int/lit8 v11, v0, 0x1

    shl-int/lit8 v9, v9, 0xf

    goto/16 :goto_9

    :cond_1d
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v11, v0, 0xf

    if-lt v11, v1, :cond_1e

    const/4 v12, 0x0

    const/16 v11, 0x31

    goto/16 :goto_6

    :cond_1e
    if-gtz v11, :cond_20

    if-lt v11, v5, :cond_1f

    invoke-static {v8, v11}, LX/Fjr;->A00(II)I

    move-result v0

    shr-int/lit8 v12, v0, 0xd

    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v12, 0x0

    goto :goto_f

    :cond_20
    shr-int/lit8 v12, v8, 0xd

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_b

    shl-int/lit8 v0, v11, 0xa

    or-int/2addr v0, v12

    add-int/lit8 v12, v0, 0x1

    shl-int/lit8 v8, v14, 0xf

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    goto :goto_10

    :cond_23
    const-string v0, "Color only works with ColorSpaces with 3 components"

    :goto_10
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/FO4;FFFF)J
    .locals 14

    move/from16 v9, p2

    move v4, p1

    move/from16 v2, p4

    move-object v3, p0

    instance-of v0, p0, LX/Dtq;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/Dtq;

    iget-boolean v0, v0, LX/Dtq;->A0A:Z

    :goto_0
    const/16 p2, 0x20

    const/16 p1, 0x10

    const/high16 p0, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, p4, v3

    add-float/2addr v2, p0

    float-to-int v0, v2

    shl-int/lit8 v1, v0, 0x18

    mul-float/2addr v4, v3

    add-float/2addr v4, p0

    float-to-int v0, v4

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    mul-float/2addr v9, v3

    add-float/2addr v9, p0

    float-to-int v0, v9

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float v3, v3, p3

    add-float/2addr v3, p0

    float-to-int v0, v3

    or-int/2addr v1, v0

    int-to-long v4, v1

    shl-long v4, v4, p2

    :goto_1
    sget-object v0, LX/Fkx;->A07:LX/FhZ;

    return-wide v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v4, v10, 0x1f

    ushr-int/lit8 v0, v10, 0x17

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const v13, 0x7fffff

    and-int/2addr v10, v13

    const/16 v6, -0xa

    const/16 v12, 0x31

    const/4 v11, 0x0

    const/16 v5, 0x1f

    if-ne v0, v1, :cond_f

    const/4 v8, 0x0

    if-eqz v10, :cond_1

    const/16 v8, 0x200

    :cond_1
    const/16 v7, 0x1f

    :cond_2
    :goto_2
    shl-int/lit8 v4, v4, 0xf

    shl-int/lit8 v0, v7, 0xa

    or-int/2addr v4, v0

    :goto_3
    or-int/2addr v8, v4

    int-to-short v4, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v7, v10, 0x1f

    ushr-int/lit8 v0, v10, 0x17

    and-int/2addr v0, v1

    and-int/2addr v10, v13

    if-ne v0, v1, :cond_b

    const/4 v9, 0x0

    if-eqz v10, :cond_3

    const/16 v9, 0x200

    :cond_3
    const/16 v8, 0x1f

    :cond_4
    :goto_4
    shl-int/lit8 v7, v7, 0xf

    shl-int/lit8 v0, v8, 0xa

    or-int/2addr v7, v0

    :goto_5
    or-int/2addr v9, v7

    int-to-short v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v8, v9, 0x1f

    ushr-int/lit8 v0, v9, 0x17

    and-int/2addr v0, v1

    and-int/2addr v9, v13

    if-ne v0, v1, :cond_7

    if-eqz v9, :cond_5

    const/16 v11, 0x200

    :cond_5
    const/16 v12, 0x1f

    :cond_6
    :goto_6
    shl-int/lit8 v1, v8, 0xf

    shl-int/lit8 v0, v12, 0xa

    or-int/2addr v1, v0

    or-int/2addr v1, v11

    :goto_7
    int-to-short v11, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    float-to-int v10, v1

    iget v6, v3, LX/FO4;->A00:I

    int-to-long v8, v4

    const-wide/32 v2, 0xffff

    and-long/2addr v8, v2

    const/16 v0, 0x30

    shl-long/2addr v8, v0

    int-to-long v4, v7

    and-long/2addr v4, v2

    shl-long v4, v4, p2

    or-long/2addr v4, v8

    int-to-long v0, v11

    and-long/2addr v0, v2

    shl-long/2addr v0, p1

    or-long/2addr v4, v0

    int-to-long v2, v10

    const-wide/16 v0, 0x3ff

    and-long/2addr v2, v0

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    int-to-long v2, v6

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v1, v0, 0xf

    if-ge v1, v5, :cond_6

    if-gtz v1, :cond_9

    if-lt v1, v6, :cond_8

    invoke-static {v9, v1}, LX/Fjr;->A00(II)I

    move-result v0

    shr-int/lit8 v11, v0, 0xd

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    shr-int/lit8 v11, v9, 0xd

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_a

    shl-int/lit8 v0, v1, 0xa

    or-int/2addr v0, v11

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v8, 0xf

    or-int/2addr v1, v0

    goto :goto_7

    :cond_a
    move v12, v1

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v8, v0, 0xf

    if-lt v8, v5, :cond_c

    const/4 v9, 0x0

    const/16 v8, 0x31

    goto :goto_4

    :cond_c
    if-gtz v8, :cond_e

    if-lt v8, v6, :cond_d

    invoke-static {v10, v8}, LX/Fjr;->A00(II)I

    move-result v0

    shr-int/lit8 v9, v0, 0xd

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    shr-int/lit8 v9, v10, 0xd

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v8, 0xa

    or-int/2addr v0, v9

    add-int/lit8 v9, v0, 0x1

    shl-int/lit8 v7, v7, 0xf

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v7, v0, 0xf

    if-lt v7, v5, :cond_10

    const/4 v8, 0x0

    const/16 v7, 0x31

    goto/16 :goto_2

    :cond_10
    if-gtz v7, :cond_12

    if-lt v7, v6, :cond_11

    invoke-static {v10, v7}, LX/Fjr;->A00(II)I

    move-result v0

    shr-int/lit8 v8, v0, 0xd

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    shr-int/lit8 v8, v10, 0xd

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0xa

    or-int/2addr v0, v8

    add-int/lit8 v8, v0, 0x1

    shl-int/lit8 v4, v4, 0xf

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
