.class public final LX/FFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, LX/FFF;->A00:[F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 30

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v29, v12

    const/4 v2, 0x0

    :goto_0
    const/16 v18, 0x20

    if-ge v2, v12, :cond_0

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v12, v2, :cond_1

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-lt v2, v12, :cond_2

    return-void

    :cond_2
    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/lit8 v2, v6, 0x20

    add-int/lit8 v1, v2, -0x61

    add-int/lit8 v0, v2, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_2e

    const/16 v0, 0x65

    if-eq v2, v0, :cond_2e

    if-eqz v6, :cond_41

    or-int/lit8 v1, v6, 0x20

    const/16 v0, 0x7a

    move-object/from16 v28, p0

    if-eq v1, v0, :cond_2d

    const/16 v17, 0x0

    :cond_3
    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    if-gtz v0, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const/high16 v7, 0x7fc00000    # Float.NaN

    const-wide v0, 0xffffffffL

    if-ne v13, v12, :cond_7

    int-to-long v2, v13

    :goto_4
    shl-long v2, v2, v18

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_5
    int-to-long v4, v4

    :goto_6
    and-long/2addr v4, v0

    or-long/2addr v2, v4

    ushr-long v4, v2, v18

    long-to-int v13, v4

    invoke-static {v2, v3, v0, v1}, LX/000;->A03(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v0, v28

    iget-object v4, v0, LX/FFF;->A00:[F

    add-int/lit8 v3, v17, 0x1

    aput v1, v4, v17

    array-length v0, v4

    if-lt v3, v0, :cond_5

    mul-int/lit8 v0, v3, 0x2

    new-array v2, v0, [F

    move-object/from16 v0, v28

    iput-object v2, v0, LX/FFF;->A00:[F

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move/from16 v17, v3

    :cond_6
    :goto_7
    if-ge v13, v12, :cond_2c

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2c

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v2, 0x2d

    invoke-static {v14, v2}, LX/000;->A1S(II)Z

    move-result v27

    const/16 v5, 0x2e

    const/16 v4, 0xa

    move v9, v13

    if-eqz v27, :cond_9

    add-int/lit8 v9, v13, 0x1

    if-eq v9, v12, :cond_8

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v2, v14, -0x30

    int-to-char v2, v2

    if-lt v2, v4, :cond_9

    if-eq v14, v5, :cond_9

    :cond_8
    int-to-long v2, v9

    goto :goto_4

    :cond_9
    const-wide/16 v19, 0x0

    move v8, v9

    const-wide/16 v2, 0x0

    :goto_8
    const-wide/16 v24, 0xa

    if-eq v8, v12, :cond_b

    add-int/lit8 v1, v14, -0x30

    int-to-char v0, v1

    if-ge v0, v4, :cond_b

    mul-long v2, v2, v24

    int-to-long v0, v1

    add-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v29

    if-ge v8, v0, :cond_a

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    sub-int v11, v8, v9

    const/16 v23, 0x10

    const/16 v22, 0x30

    if-eq v8, v12, :cond_10

    if-ne v14, v5, :cond_10

    add-int/lit8 v16, v8, 0x1

    move/from16 v7, v16

    :goto_9
    sub-int v1, v12, v7

    const/4 v0, 0x4

    if-lt v1, v0, :cond_c

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v7}, LX/Dqq;->A01(Ljava/lang/String;I)C

    move-result v4

    move/from16 v21, v8

    int-to-long v4, v4

    shl-long v4, v4, v23

    or-long/2addr v4, v0

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v18

    or-long/2addr v4, v0

    add-int/lit8 v0, v7, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v22

    or-long/2addr v4, v0

    const-wide v14, 0x30003000300030L

    sub-long v0, v4, v14

    const-wide v14, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v4, v14

    or-long/2addr v4, v0

    const-wide v14, -0x7f007f007f0080L

    and-long/2addr v4, v14

    cmp-long v14, v4, v19

    if-nez v14, :cond_d

    const-wide v4, 0x3e80064000a0001L

    mul-long/2addr v0, v4

    ushr-long v0, v0, v22

    long-to-int v4, v0

    if-ltz v4, :cond_d

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x4

    goto :goto_9

    :cond_c
    move/from16 v21, v8

    :cond_d
    :goto_a
    move/from16 v0, v29

    if-ge v7, v0, :cond_e

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_b
    if-eq v7, v12, :cond_f

    add-int/lit8 v4, v14, -0x30

    int-to-char v1, v4

    const/16 v0, 0xa

    if-ge v1, v0, :cond_f

    mul-long v2, v2, v24

    int-to-long v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    sub-int v5, v16, v7

    sub-int/2addr v11, v5

    move/from16 v8, v16

    goto :goto_c

    :cond_10
    move/from16 v21, v8

    move v7, v8

    const/4 v5, 0x0

    :goto_c
    if-nez v11, :cond_11

    int-to-long v2, v7

    shl-long v2, v2, v18

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_d
    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    goto/16 :goto_6

    :cond_11
    or-int/lit8 v1, v14, 0x20

    const/16 v0, 0x65

    if-ne v1, v0, :cond_19

    add-int/lit8 v4, v7, 0x1

    move/from16 v0, v29

    if-ge v4, v0, :cond_16

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/16 v16, 0x1

    if-eq v1, v0, :cond_12

    :goto_e
    const/16 v16, 0x0

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_13

    :cond_12
    add-int/lit8 v4, v4, 0x1

    :cond_13
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v14, 0x0

    :goto_f
    if-eq v4, v12, :cond_17

    add-int/lit8 v0, v15, -0x30

    int-to-char v1, v0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_17

    const/16 v0, 0x400

    if-ge v14, v0, :cond_14

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v0, v15, -0x30

    add-int/2addr v14, v0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v29

    if-ge v4, v0, :cond_15

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    if-eqz v16, :cond_18

    neg-int v14, v14

    :cond_18
    add-int/2addr v5, v14

    goto :goto_10

    :cond_19
    move v4, v7

    const/4 v14, 0x0

    :goto_10
    const/16 v0, 0x13

    if-le v11, v0, :cond_22

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move v1, v9

    :goto_11
    if-eq v4, v12, :cond_1c

    move/from16 v0, v22

    if-eq v15, v0, :cond_1b

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_1c

    :goto_12
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v29

    if-ge v1, v0, :cond_1a

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    goto :goto_11

    :cond_1b
    add-int/lit8 v11, v11, -0x1

    goto :goto_12

    :cond_1c
    const/16 v0, 0x13

    if-le v11, v0, :cond_22

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-wide/16 v2, 0x0

    :goto_13
    const-wide v0, 0xde0b6b3a7640000L

    move/from16 v5, v21

    if-eq v9, v5, :cond_1e

    invoke-static {v2, v3, v0, v1}, LX/0HD;->A01(JJ)I

    move-result v5

    if-gez v5, :cond_1e

    mul-long v2, v2, v24

    sub-int v11, v11, v22

    int-to-long v0, v11

    add-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v29

    if-ge v9, v0, :cond_1d

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    goto :goto_13

    :cond_1e
    invoke-static {v2, v3, v0, v1}, LX/0HD;->A01(JJ)I

    move-result v5

    if-ltz v5, :cond_1f

    sub-int v21, v21, v9

    :goto_14
    add-int v5, v21, v14

    const/4 v1, 0x1

    goto :goto_16

    :cond_1f
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v9, v8

    :goto_15
    if-eq v9, v7, :cond_21

    invoke-static {v2, v3, v0, v1}, LX/0HD;->A01(JJ)I

    move-result v11

    if-gez v11, :cond_21

    mul-long v2, v2, v24

    sub-int v5, v5, v22

    int-to-long v15, v5

    add-long/2addr v2, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v29

    if-ge v9, v5, :cond_20

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    sub-int v21, v8, v9

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_16
    const/16 v0, -0xa

    const-wide/16 v25, 0x1

    if-gt v0, v5, :cond_25

    const/16 v0, 0xb

    if-ge v5, v0, :cond_25

    if-nez v1, :cond_25

    const/16 v0, 0x18

    shl-long v0, v25, v0

    invoke-static {v2, v3, v0, v1}, LX/0HD;->A01(JJ)I

    move-result v0

    if-gtz v0, :cond_25

    long-to-float v7, v2

    sget-object v1, LX/EyV;->A00:[F

    if-gez v5, :cond_24

    neg-int v0, v5

    aget v0, v1, v0

    div-float/2addr v7, v0

    :goto_17
    if-eqz v27, :cond_23

    neg-float v7, v7

    :cond_23
    :goto_18
    int-to-long v2, v4

    shl-long v2, v2, v18

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto/16 :goto_d

    :cond_24
    aget v0, v1, v5

    mul-float/2addr v7, v0

    goto :goto_17

    :cond_25
    cmp-long v0, v2, v19

    if-nez v0, :cond_26

    const/4 v7, 0x0

    if-eqz v27, :cond_23

    const/high16 v7, -0x80000000

    goto :goto_18

    :cond_26
    const/16 v0, -0x7e

    if-gt v0, v5, :cond_2b

    const/16 v0, 0x80

    if-ge v5, v0, :cond_2b

    sget-object v1, LX/EyV;->A01:[J

    add-int/lit16 v0, v5, 0x145

    aget-wide v23, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v7

    shl-long/2addr v2, v7

    const-wide v21, 0xffffffffL

    and-long v14, v2, v21

    ushr-long v2, v2, v18

    and-long v0, v23, v21

    ushr-long v23, v23, v18

    mul-long v8, v2, v23

    mul-long v23, v23, v14

    mul-long/2addr v2, v0

    mul-long/2addr v14, v0

    ushr-long v14, v14, v18

    add-long/2addr v2, v14

    and-long v0, v23, v21

    add-long/2addr v2, v0

    ushr-long v2, v2, v18

    add-long/2addr v8, v2

    ushr-long v23, v23, v18

    add-long v8, v8, v23

    const/16 v0, 0x3f

    ushr-long v0, v8, v0

    long-to-int v2, v0

    add-int/lit8 v0, v2, 0x9

    ushr-long v14, v8, v0

    xor-int/lit8 v0, v2, 0x1

    add-int/2addr v7, v0

    const-wide/16 v1, 0x1ff

    and-long/2addr v8, v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_27

    cmp-long v0, v8, v19

    if-nez v0, :cond_28

    const-wide/16 v1, 0x3

    and-long/2addr v1, v14

    cmp-long v0, v1, v25

    if-nez v0, :cond_28

    :cond_27
    const-wide v0, 0xffffffffL

    invoke-static {v13, v4, v10}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-long v2, v4

    shl-long v2, v2, v18

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_5

    :cond_28
    add-long v14, v14, v25

    const/4 v0, 0x1

    ushr-long/2addr v14, v0

    const-wide/high16 v1, 0x20000000000000L

    cmp-long v0, v14, v1

    if-ltz v0, :cond_29

    add-int/lit8 v7, v7, -0x1

    const-wide/high16 v14, 0x10000000000000L

    :cond_29
    const-wide v0, -0x10000000000001L

    and-long/2addr v14, v0

    const-wide/32 v0, 0x3526a

    int-to-long v2, v5

    mul-long/2addr v2, v0

    const/16 v0, 0x10

    shr-long/2addr v2, v0

    const-wide/16 v0, 0x400

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3f

    add-long/2addr v2, v0

    int-to-long v0, v7

    sub-long/2addr v2, v0

    cmp-long v0, v2, v25

    if-ltz v0, :cond_27

    const-wide/16 v7, 0x7fe

    cmp-long v0, v2, v7

    if-gtz v0, :cond_27

    const/16 v0, 0x34

    shl-long/2addr v2, v0

    or-long/2addr v14, v2

    if-eqz v27, :cond_2a

    const-wide/high16 v19, -0x8000000000000000L

    :cond_2a
    or-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v7, v0

    goto/16 :goto_18

    :cond_2b
    invoke-static {v13, v4, v10}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto/16 :goto_18

    :cond_2c
    if-ge v13, v12, :cond_2d

    if-eqz v5, :cond_3

    :cond_2d
    move-object/from16 v0, v28

    iget-object v0, v0, LX/FFF;->A00:[F

    const/16 v2, 0x7a

    move-object/from16 v1, p2

    if-eq v6, v2, :cond_40

    const/16 v2, 0x5a

    if-eq v6, v2, :cond_40

    const/16 v2, 0x6d

    if-ne v6, v2, :cond_2f

    const/4 v6, 0x2

    sub-int v5, v17, v6

    if-ltz v5, :cond_41

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    new-instance v2, LX/Du5;

    invoke-direct {v2, v4, v3}, LX/Du5;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_19
    if-gt v6, v5, :cond_41

    aget v4, v0, v6

    add-int/lit8 v2, v6, 0x1

    aget v3, v0, v2

    new-instance v2, LX/Du4;

    invoke-direct {v2, v4, v3}, LX/Du4;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_19

    :cond_2e
    move v2, v13

    if-lt v13, v12, :cond_2

    goto/16 :goto_2b

    :cond_2f
    const/16 v2, 0x4d

    if-ne v6, v2, :cond_30

    const/4 v6, 0x2

    sub-int v5, v17, v6

    if-ltz v5, :cond_41

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    new-instance v2, LX/Du2;

    invoke-direct {v2, v4, v3}, LX/Du2;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-gt v6, v5, :cond_41

    aget v4, v0, v6

    add-int/lit8 v2, v6, 0x1

    aget v3, v0, v2

    new-instance v2, LX/Du1;

    invoke-direct {v2, v4, v3}, LX/Du1;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_1a

    :cond_30
    const/16 v3, 0x6c

    const/4 v2, 0x0

    if-ne v6, v3, :cond_31

    add-int/lit8 v6, v17, -0x2

    :goto_1b
    if-gt v2, v6, :cond_41

    aget v5, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v3

    new-instance v3, LX/Du4;

    invoke-direct {v3, v5, v4}, LX/Du4;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_1b

    :cond_31
    const/16 v3, 0x4c

    if-ne v6, v3, :cond_32

    add-int/lit8 v6, v17, -0x2

    :goto_1c
    if-gt v2, v6, :cond_41

    aget v5, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v3

    new-instance v3, LX/Du1;

    invoke-direct {v3, v5, v4}, LX/Du1;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_1c

    :cond_32
    const/16 v3, 0x68

    if-ne v6, v3, :cond_33

    add-int/lit8 v5, v17, -0x1

    :goto_1d
    if-gt v2, v5, :cond_41

    aget v4, v0, v2

    new-instance v3, LX/Dty;

    invoke-direct {v3, v4}, LX/Dty;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_33
    const/16 v3, 0x48

    if-ne v6, v3, :cond_34

    add-int/lit8 v5, v17, -0x1

    :goto_1e
    if-gt v2, v5, :cond_41

    aget v4, v0, v2

    new-instance v3, LX/Dtx;

    invoke-direct {v3, v4}, LX/Dtx;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_34
    const/16 v3, 0x76

    if-ne v6, v3, :cond_35

    add-int/lit8 v5, v17, -0x1

    :goto_1f
    if-gt v2, v5, :cond_41

    aget v4, v0, v2

    new-instance v3, LX/Dtz;

    invoke-direct {v3, v4}, LX/Dtz;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_35
    const/16 v3, 0x56

    if-ne v6, v3, :cond_36

    add-int/lit8 v5, v17, -0x1

    :goto_20
    if-gt v2, v5, :cond_41

    aget v4, v0, v2

    new-instance v3, LX/Du0;

    invoke-direct {v3, v4}, LX/Du0;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_36
    const/16 v3, 0x63

    if-ne v6, v3, :cond_37

    add-int/lit8 v4, v17, -0x6

    :goto_21
    if-gt v2, v4, :cond_41

    aget v20, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v21, v0, v3

    add-int/lit8 v3, v2, 0x2

    aget v22, v0, v3

    add-int/lit8 v3, v2, 0x3

    aget v23, v0, v3

    add-int/lit8 v3, v2, 0x4

    aget v24, v0, v3

    add-int/lit8 v3, v2, 0x5

    aget v25, v0, v3

    new-instance v3, LX/DuC;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/DuC;-><init>(FFFFFF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    goto :goto_21

    :cond_37
    const/16 v3, 0x43

    if-ne v6, v3, :cond_38

    add-int/lit8 v4, v17, -0x6

    :goto_22
    if-gt v2, v4, :cond_41

    aget v20, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v21, v0, v3

    add-int/lit8 v3, v2, 0x2

    aget v22, v0, v3

    add-int/lit8 v3, v2, 0x3

    aget v23, v0, v3

    add-int/lit8 v3, v2, 0x4

    aget v24, v0, v3

    add-int/lit8 v3, v2, 0x5

    aget v25, v0, v3

    new-instance v3, LX/DuB;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/DuB;-><init>(FFFFFF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    goto :goto_22

    :cond_38
    const/16 v3, 0x73

    if-ne v6, v3, :cond_39

    add-int/lit8 v8, v17, -0x4

    :goto_23
    if-gt v2, v8, :cond_41

    aget v7, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v6, v0, v3

    add-int/lit8 v3, v2, 0x2

    aget v5, v0, v3

    add-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    new-instance v3, LX/DuA;

    invoke-direct {v3, v7, v6, v5, v4}, LX/DuA;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_23

    :cond_39
    const/16 v3, 0x53

    if-ne v6, v3, :cond_3a

    add-int/lit8 v8, v17, -0x4

    :goto_24
    if-gt v2, v8, :cond_41

    aget v7, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v6, v0, v3

    add-int/lit8 v3, v2, 0x2

    aget v5, v0, v3

    add-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    new-instance v3, LX/Du8;

    invoke-direct {v3, v7, v6, v5, v4}, LX/Du8;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_24

    :cond_3a
    const/16 v3, 0x71

    if-ne v6, v3, :cond_3b

    add-int/lit8 v8, v17, -0x4

    :goto_25
    if-gt v2, v8, :cond_41

    aget v7, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v6, v0, v3

    add-int/lit8 v3, v2, 0x2

    aget v5, v0, v3

    add-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    new-instance v3, LX/Du9;

    invoke-direct {v3, v7, v6, v5, v4}, LX/Du9;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_25

    :cond_3b
    const/16 v3, 0x51

    if-ne v6, v3, :cond_3c

    add-int/lit8 v8, v17, -0x4

    :goto_26
    if-gt v2, v8, :cond_41

    aget v7, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v6, v0, v3

    add-int/lit8 v3, v2, 0x2

    aget v5, v0, v3

    add-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    new-instance v3, LX/Du7;

    invoke-direct {v3, v7, v6, v5, v4}, LX/Du7;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_26

    :cond_3c
    const/16 v3, 0x74

    if-ne v6, v3, :cond_3d

    add-int/lit8 v6, v17, -0x2

    :goto_27
    if-gt v2, v6, :cond_41

    aget v5, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v3

    new-instance v3, LX/Du6;

    invoke-direct {v3, v5, v4}, LX/Du6;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_27

    :cond_3d
    const/16 v3, 0x54

    if-ne v6, v3, :cond_3e

    add-int/lit8 v6, v17, -0x2

    :goto_28
    if-gt v2, v6, :cond_41

    aget v5, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v3

    new-instance v3, LX/Du3;

    invoke-direct {v3, v5, v4}, LX/Du3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_28

    :cond_3e
    const/16 v3, 0x61

    const/4 v2, 0x0

    if-ne v6, v3, :cond_3f

    add-int/lit8 v5, v17, -0x7

    const/4 v4, 0x0

    :goto_29
    if-gt v4, v5, :cond_41

    aget v20, v0, v4

    add-int/lit8 v3, v4, 0x1

    aget v21, v0, v3

    add-int/lit8 v3, v4, 0x2

    aget v22, v0, v3

    add-int/lit8 v3, v4, 0x3

    aget v3, v0, v3

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v25

    add-int/lit8 v3, v4, 0x4

    aget v3, v0, v3

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v26

    add-int/lit8 v3, v4, 0x5

    aget v23, v0, v3

    add-int/lit8 v3, v4, 0x6

    aget v24, v0, v3

    new-instance v3, LX/DuE;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, LX/DuE;-><init>(FFFFFZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    goto :goto_29

    :cond_3f
    const/16 v3, 0x41

    if-ne v6, v3, :cond_42

    add-int/lit8 v5, v17, -0x7

    const/4 v4, 0x0

    :goto_2a
    if-gt v4, v5, :cond_41

    aget v20, v0, v4

    add-int/lit8 v3, v4, 0x1

    aget v21, v0, v3

    add-int/lit8 v3, v4, 0x2

    aget v22, v0, v3

    add-int/lit8 v3, v4, 0x3

    aget v3, v0, v3

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v25

    add-int/lit8 v3, v4, 0x4

    aget v3, v0, v3

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v26

    add-int/lit8 v3, v4, 0x5

    aget v23, v0, v3

    add-int/lit8 v3, v4, 0x6

    aget v24, v0, v3

    new-instance v3, LX/DuD;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, LX/DuD;-><init>(FFFFFZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    goto :goto_2a

    :cond_40
    sget-object v0, LX/DuF;->A00:LX/DuF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_2b
    move v2, v13

    goto/16 :goto_2

    :cond_42
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown command for: "

    invoke-static {v0, v1, v6}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
