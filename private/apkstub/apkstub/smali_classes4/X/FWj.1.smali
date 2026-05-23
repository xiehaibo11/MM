.class public final LX/FWj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/FZw;->A0D:LX/FZw;

    new-instance v0, LX/F4D;

    invoke-direct {v0, v1}, LX/F4D;-><init>(LX/FZw;)V

    iput-object v0, p0, LX/FWj;->A00:LX/F4D;

    return-void
.end method

.method private A00(LX/FYd;Ljava/util/Map;)LX/FDa;
    .locals 34

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/FYd;->A02()LX/Fl4;

    move-result-object v29

    invoke-virtual {v2}, LX/FYd;->A01()LX/FeE;

    move-result-object v0

    iget-object v0, v0, LX/FeE;->A01:Ljava/lang/Integer;

    move-object/from16 v33, v0

    invoke-virtual {v2}, LX/FYd;->A01()LX/FeE;

    move-result-object v0

    invoke-virtual {v2}, LX/FYd;->A02()LX/Fl4;

    move-result-object v5

    invoke-static {}, LX/EdG;->values()[LX/EdG;

    move-result-object v1

    iget-byte v0, v0, LX/FeE;->A00:B

    aget-object v3, v1, v0

    iget-object v12, v2, LX/FYd;->A03:LX/GHC;

    iget v11, v12, LX/GHC;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    invoke-virtual {v3, v2, v1}, LX/EdG;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1, v2}, LX/GHC;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v9, v5, LX/Fl4;->A01:I

    mul-int/lit8 v0, v9, 0x4

    add-int/lit8 v6, v0, 0x11

    new-instance v10, LX/GHC;

    invoke-direct {v10, v6, v6}, LX/GHC;-><init>(II)V

    const/4 v8, 0x0

    const/16 v4, 0x9

    invoke-virtual {v10, v8, v8, v4, v4}, LX/GHC;->A02(IIII)V

    add-int/lit8 v1, v6, -0x8

    const/16 v0, 0x8

    invoke-virtual {v10, v1, v8, v0, v4}, LX/GHC;->A02(IIII)V

    invoke-virtual {v10, v8, v1, v4, v0}, LX/GHC;->A02(IIII)V

    iget-object v14, v5, LX/Fl4;->A02:[I

    array-length v13, v14

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_7

    aget v0, v14, v7

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_6

    if-nez v7, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v13, -0x1

    if-eq v2, v0, :cond_5

    :cond_3
    add-int/lit8 v0, v13, -0x1

    if-ne v7, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    aget v0, v14, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v3, v0, v0}, LX/GHC;->A02(IIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v6, -0x11

    const/4 v7, 0x6

    const/4 v0, 0x1

    invoke-virtual {v10, v7, v4, v0, v1}, LX/GHC;->A02(IIII)V

    invoke-virtual {v10, v4, v7, v1, v0}, LX/GHC;->A02(IIII)V

    if-le v9, v7, :cond_8

    add-int/lit8 v1, v6, -0xb

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v8, v0, v7}, LX/GHC;->A02(IIII)V

    invoke-virtual {v10, v8, v1, v7, v0}, LX/GHC;->A02(IIII)V

    :cond_8
    iget v6, v5, LX/Fl4;->A00:I

    new-array v9, v6, [B

    add-int/lit8 v5, v11, -0x1

    move v15, v5

    const/4 v14, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v5, :cond_f

    if-ne v5, v7, :cond_9

    const/4 v5, 0x5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_e

    move v3, v4

    if-eqz v14, :cond_a

    sub-int v3, v15, v4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    sub-int v0, v5, v2

    invoke-virtual {v10, v0, v3}, LX/GHC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v13, v13, 0x1

    sub-int v0, v5, v2

    invoke-virtual {v12, v0, v3}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v13, v13, 0x1

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    add-int/lit8 v1, v8, 0x1

    int-to-byte v0, v13

    aput-byte v0, v9, v8

    move v8, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v5, -0x2

    goto :goto_4

    :cond_f
    if-ne v8, v6, :cond_7c

    move-object/from16 v0, v29

    iget v0, v0, LX/Fl4;->A00:I

    if-ne v6, v0, :cond_7b

    move-object/from16 v0, v29

    iget-object v1, v0, LX/Fl4;->A03:[LX/F7f;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v13, v2, LX/F7f;->A01:[LX/F7e;

    array-length v12, v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v1, v12, :cond_10

    aget-object v0, v13, v1

    iget v0, v0, LX/F7e;->A00:I

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    new-array v4, v5, [LX/F7d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v12, :cond_12

    aget-object v8, v13, v10

    const/4 v7, 0x0

    :goto_8
    iget v0, v8, LX/F7e;->A00:I

    if-ge v7, v0, :cond_11

    iget v6, v8, LX/F7e;->A01:I

    iget v0, v2, LX/F7f;->A00:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v11, 0x1

    new-array v1, v0, [B

    new-instance v0, LX/F7d;

    invoke-direct {v0, v6, v1}, LX/F7d;-><init>(I[B)V

    aput-object v0, v4, v11

    add-int/lit8 v7, v7, 0x1

    move v11, v3

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    aget-object v0, v4, v14

    iget-object v0, v0, LX/F7d;->A01:[B

    array-length v10, v0

    add-int/lit8 v1, v5, -0x1

    :goto_9
    if-ltz v1, :cond_13

    aget-object v0, v4, v1

    iget-object v0, v0, LX/F7d;->A01:[B

    array-length v0, v0

    if-eq v0, v10, :cond_13

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v8, v1, 0x1

    iget v0, v2, LX/F7f;->A00:I

    sub-int v7, v10, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_a
    move v2, v8

    if-ge v3, v7, :cond_15

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_14

    aget-object v0, v4, v2

    iget-object v1, v0, LX/F7d;->A01:[B

    add-int/lit8 v0, v6, 0x1

    invoke-static {v9, v6, v1, v3}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v2, v2, 0x1

    move v6, v0

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    :goto_c
    if-ge v2, v11, :cond_16

    aget-object v0, v4, v2

    iget-object v1, v0, LX/F7d;->A01:[B

    add-int/lit8 v0, v6, 0x1

    invoke-static {v9, v6, v1, v7}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v2, v2, 0x1

    move v6, v0

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v7, v10, :cond_19

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v11, :cond_18

    add-int/lit8 v2, v7, 0x1

    if-ge v3, v8, :cond_17

    move v2, v7

    :cond_17
    aget-object v0, v4, v3

    iget-object v1, v0, LX/F7d;->A01:[B

    add-int/lit8 v0, v6, 0x1

    invoke-static {v9, v6, v1, v2}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_e

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v2, v5, :cond_1a

    aget-object v0, v4, v2

    iget v0, v0, LX/F7d;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    new-array v0, v1, [B

    move-object/from16 v32, v0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_10
    move/from16 v0, v22

    if-ge v0, v5, :cond_35

    aget-object v0, v4, v22

    iget-object v6, v0, LX/F7d;->A01:[B

    iget v0, v0, LX/F7d;->A00:I

    move/from16 v20, v0

    array-length v9, v6

    new-array v8, v9, [I

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v9, :cond_1b

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/FWj;->A00:LX/F4D;

    sub-int v19, v9, v20

    iget-object v3, v0, LX/F4D;->A00:LX/FZw;

    new-instance v12, LX/FOF;

    invoke-direct {v12, v3, v8}, LX/FOF;-><init>(LX/FZw;[I)V

    move/from16 v0, v19

    new-array v11, v0, [I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_12
    move/from16 v0, v19

    if-ge v13, v0, :cond_1d

    iget-object v0, v3, LX/FZw;->A02:[I

    aget v0, v0, v13

    invoke-virtual {v12, v0}, LX/FOF;->A00(I)I

    move-result v10

    add-int/lit8 v0, v19, -0x1

    sub-int/2addr v0, v13

    aput v10, v11, v0

    if-eqz v10, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1d
    if-nez v14, :cond_2f

    new-instance v10, LX/FOF;

    invoke-direct {v10, v3, v11}, LX/FOF;-><init>(LX/FZw;[I)V

    if-ltz v19, :cond_33

    add-int/lit8 v0, v19, 0x1

    new-array v11, v0, [I

    aput v2, v11, v7

    new-instance v18, LX/FOF;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v11}, LX/FOF;-><init>(LX/FZw;[I)V

    move-object v11, v10

    iget-object v0, v0, LX/FOF;->A01:[I

    array-length v0, v0

    add-int/lit8 v12, v0, -0x1

    iget-object v0, v10, LX/FOF;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v12, v0, :cond_1e

    move-object/from16 v11, v18

    move-object/from16 v18, v10

    :cond_1e
    iget-object v0, v3, LX/FZw;->A01:LX/FOF;

    move-object/from16 v26, v0

    move-object/from16 v25, v0

    iget-object v12, v3, LX/FZw;->A00:LX/FOF;

    :cond_1f
    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v24

    move-object/from16 v23, v25

    move-object/from16 v25, v12

    move-object/from16 v0, v24

    iget-object v14, v0, LX/FOF;->A01:[I

    array-length v0, v14

    add-int/lit8 v10, v0, -0x1

    const/4 v13, 0x2

    div-int/lit8 v0, v19, 0x2

    if-lt v10, v0, :cond_23

    aget v0, v14, v7

    if-nez v0, :cond_20

    const-string v0, "r_{i-1} was zero"

    new-instance v1, LX/Ehc;

    invoke-direct {v1, v0}, LX/Ehc;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :cond_20
    move-object/from16 v17, v26

    sub-int v0, v10, v10

    aget v0, v14, v0

    invoke-virtual {v3, v0}, LX/FZw;->A00(I)I

    move-result v16

    :goto_14
    iget-object v0, v11, LX/FOF;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v10, :cond_22

    iget-object v0, v11, LX/FOF;->A01:[I

    aget v0, v0, v7

    if-eqz v0, :cond_22

    iget-object v14, v11, LX/FOF;->A01:[I

    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    sub-int v13, v0, v10

    sub-int/2addr v0, v0

    aget v14, v14, v0

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0}, LX/FZw;->A01(II)I

    move-result v14

    if-ltz v13, :cond_32

    if-nez v14, :cond_21

    move-object/from16 v15, v26

    goto :goto_15

    :cond_21
    add-int/lit8 v0, v13, 0x1

    new-array v0, v0, [I

    aput v14, v0, v7

    new-instance v15, LX/FOF;

    invoke-direct {v15, v3, v0}, LX/FOF;-><init>(LX/FZw;[I)V

    :goto_15
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, LX/FOF;->A03(LX/FOF;)LX/FOF;

    move-result-object v17

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, LX/FOF;->A02(II)LX/FOF;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/FOF;->A03(LX/FOF;)LX/FOF;

    move-result-object v11

    goto :goto_14

    :cond_22
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, LX/FOF;->A04(LX/FOF;)LX/FOF;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, LX/FOF;->A03(LX/FOF;)LX/FOF;

    move-result-object v12

    iget-object v0, v11, LX/FOF;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v10, :cond_1f

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_23
    iget-object v10, v12, LX/FOF;->A01:[I

    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    aget v0, v10, v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, LX/FZw;->A00(I)I

    move-result v10

    invoke-virtual {v12, v10}, LX/FOF;->A01(I)LX/FOF;

    move-result-object v11

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, LX/FOF;->A01(I)LX/FOF;

    move-result-object v10

    new-array v0, v13, [LX/FOF;

    aput-object v11, v0, v7

    aput-object v10, v0, v2

    aget-object v14, v0, v7

    aget-object v19, v0, v2

    iget-object v15, v14, LX/FOF;->A01:[I

    array-length v0, v15

    add-int/lit8 v13, v0, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-ne v13, v2, :cond_25

    new-array v12, v2, [I

    aget v0, v15, v7

    aput v0, v12, v7

    :cond_24
    array-length v11, v12

    new-array v0, v11, [I

    move-object/from16 v18, v0

    const/4 v13, 0x0

    goto :goto_18

    :cond_25
    new-array v12, v13, [I

    goto :goto_17

    :goto_16
    const/16 v0, 0x100

    if-ge v10, v0, :cond_27

    :goto_17
    if-ge v11, v13, :cond_27

    invoke-virtual {v14, v10}, LX/FOF;->A00(I)I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v10}, LX/FZw;->A00(I)I

    move-result v0

    aput v0, v12, v11

    add-int/lit8 v11, v11, 0x1

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_27
    if-eq v11, v13, :cond_24

    goto :goto_1b

    :goto_18
    if-ge v13, v11, :cond_2b

    aget v0, v12, v13

    invoke-virtual {v3, v0}, LX/FZw;->A00(I)I

    move-result v10

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v11, :cond_2a

    if-eq v13, v15, :cond_29

    aget v0, v12, v15

    invoke-virtual {v3, v0, v10}, LX/FZw;->A01(II)I

    move-result v17

    and-int/lit8 v16, v17, 0x1

    and-int/lit8 v0, v17, -0x2

    if-nez v16, :cond_28

    or-int/lit8 v0, v17, 0x1

    :cond_28
    invoke-virtual {v3, v14, v0}, LX/FZw;->A01(II)I

    move-result v14

    :cond_29
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_2a
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, LX/FOF;->A00(I)I

    move-result v10

    invoke-virtual {v3, v14}, LX/FZw;->A00(I)I

    move-result v0

    invoke-virtual {v3, v10, v0}, LX/FZw;->A01(II)I

    move-result v0

    aput v0, v18, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2b
    :goto_1a
    if-ge v1, v11, :cond_2f

    sub-int v13, v9, v2

    aget v10, v12, v1

    if-eqz v10, :cond_2d

    iget-object v0, v3, LX/FZw;->A03:[I

    aget v0, v0, v10

    sub-int/2addr v13, v0

    if-ltz v13, :cond_2c

    aget v10, v8, v13

    aget v0, v18, v1

    xor-int/2addr v10, v0

    aput v10, v8, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    const-string v0, "Bad error location"

    new-instance v1, LX/Ehc;

    invoke-direct {v1, v0}, LX/Ehc;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_13

    :goto_1b
    const-string v0, "Error locator degree does not match number of roots"

    new-instance v1, LX/Ehc;

    invoke-direct {v1, v0}, LX/Ehc;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    const-string v0, "sigmaTilde(0) was zero"

    new-instance v1, LX/Ehc;

    invoke-direct {v1, v0}, LX/Ehc;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2f
    :goto_1c
    move/from16 v0, v20

    if-ge v7, v0, :cond_30
    :try_end_0
    .catch LX/Ehc; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v8, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    :goto_1d
    move/from16 v0, v20

    if-ge v3, v0, :cond_31

    add-int/lit8 v2, v21, 0x1

    move/from16 v1, v21

    move-object/from16 v0, v32

    invoke-static {v6, v3, v0, v1}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v2

    goto :goto_1d

    :cond_31
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_10

    :cond_32
    :try_start_1
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/Ehc; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-boolean v0, LX/EiP;->A00:Z

    if-eqz v0, :cond_34

    new-instance v0, LX/ESm;

    invoke-direct {v0}, LX/ESm;-><init>()V

    throw v0

    :cond_34
    sget-object v0, LX/ESm;->A00:LX/ESm;

    throw v0

    :cond_35
    new-instance v13, LX/FJm;

    move-object/from16 v0, v32

    invoke-direct {v13, v0}, LX/FJm;-><init>([B)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v11, 0x1

    invoke-static {v11}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v28

    const/16 v27, 0x0

    move-object/from16 v0, v27

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v26, 0x0

    :cond_36
    :try_start_2
    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x6

    if-ge v1, v3, :cond_66

    sget-object v10, LX/Efo;->A0A:LX/Efo;

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/Efo;->A00(LX/Fl4;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v9

    if-eq v4, v11, :cond_5e

    const/4 v8, 0x2

    if-eq v4, v8, :cond_59

    if-eq v4, v3, :cond_39

    if-ne v4, v2, :cond_71

    mul-int/lit8 v2, v9, 0xd

    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v1

    if-gt v2, v1, :cond_70

    mul-int/lit8 v1, v9, 0x2

    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_1f
    if-lez v9, :cond_38

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v2

    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v3, v2, 0xc0

    or-int/2addr v3, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v3, v2, :cond_37

    const v1, 0x8140

    :cond_37
    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x8

    invoke-static {v1, v4, v5, v3}, LX/Dqr;->A0y(I[BII)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_1f
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_38
    :try_start_3
    const-string v2, "SJIS"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_34
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_39
    :try_start_4
    shl-int/lit8 v2, v9, 0x3

    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v1

    if-gt v2, v1, :cond_72

    new-array v7, v9, [B

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v9, :cond_3a

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3a
    if-nez v0, :cond_57

    sget-boolean v1, LX/EzR;->A01:Z

    move-object/from16 v3, p2

    if-eqz p2, :cond_3b

    sget-object v2, LX/Ef8;->A01:LX/Ef8;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_29

    :cond_3b
    const/4 v1, 0x3

    const/16 v25, 0x1

    const/4 v14, 0x0

    if-le v9, v1, :cond_3c

    aget-byte v2, v7, v14

    const/16 v1, -0x11

    if-ne v2, v1, :cond_3c

    aget-byte v2, v7, v11

    const/16 v1, -0x45

    if-ne v2, v1, :cond_3c

    aget-byte v2, v7, v8

    const/16 v1, -0x41

    const/16 v24, 0x1

    if-eq v2, v1, :cond_3d

    :cond_3c
    const/16 v24, 0x0

    :cond_3d
    const/4 v6, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_21
    if-ge v5, v9, :cond_4e

    if-nez v25, :cond_3e

    if-nez v23, :cond_3e

    if-eqz v22, :cond_50

    :cond_3e
    aget-byte v1, v7, v5

    and-int/lit16 v1, v1, 0xff

    if-eqz v22, :cond_3f

    and-int/lit16 v15, v1, 0x80

    if-lez v21, :cond_4a

    if-eqz v15, :cond_4d

    add-int/lit8 v21, v21, -0x1

    :cond_3f
    :goto_22
    const/16 v15, 0x7f

    if-eqz v25, :cond_40

    if-le v1, v15, :cond_40

    const/16 v15, 0xa0

    if-ge v1, v15, :cond_48

    const/16 v25, 0x0

    :cond_40
    :goto_23
    if-eqz v23, :cond_41

    if-lez v20, :cond_42

    const/16 v15, 0x40

    if-lt v1, v15, :cond_47

    const/16 v15, 0x7f

    if-eq v1, v15, :cond_47

    const/16 v15, 0xfc

    if-gt v1, v15, :cond_47

    const/16 v20, 0x0

    :cond_41
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_42
    const/16 v15, 0x80

    if-eq v1, v15, :cond_47

    const/16 v15, 0xa0

    if-eq v1, v15, :cond_47

    const/16 v15, 0xef

    if-gt v1, v15, :cond_47

    const/16 v15, 0xa0

    if-le v1, v15, :cond_44

    const/16 v15, 0xe0

    if-ge v1, v15, :cond_46

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_43

    move v4, v2

    :cond_43
    const/4 v3, 0x0

    goto :goto_24

    :cond_44
    const/16 v2, 0x7f

    if-gt v1, v2, :cond_46

    const/4 v3, 0x0

    :cond_45
    :goto_25
    const/4 v2, 0x0

    goto :goto_24

    :cond_46
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    if-le v3, v14, :cond_45

    move v14, v3

    goto :goto_25

    :cond_47
    const/16 v23, 0x0

    goto :goto_24

    :cond_48
    const/16 v15, 0xc0

    if-lt v1, v15, :cond_49

    const/16 v15, 0xd7

    if-eq v1, v15, :cond_49

    const/16 v15, 0xf7

    if-ne v1, v15, :cond_40

    :cond_49
    add-int/lit8 v16, v16, 0x1

    goto :goto_23

    :cond_4a
    if-eqz v15, :cond_3f

    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_4d

    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v15, v1, 0x20

    if-nez v15, :cond_4b

    add-int/lit8 v19, v19, 0x1

    goto :goto_22

    :cond_4b
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v15, v1, 0x10

    if-nez v15, :cond_4c

    add-int/lit8 v18, v18, 0x1

    goto :goto_22

    :cond_4c
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v15, v1, 0x8

    if-nez v15, :cond_4d

    add-int/lit8 v17, v17, 0x1

    goto :goto_22

    :cond_4d
    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_4e
    if-eqz v22, :cond_4f

    if-lez v21, :cond_4f

    const/16 v22, 0x0

    :cond_4f
    if-eqz v23, :cond_50

    if-lez v20, :cond_50

    const/16 v23, 0x0

    :cond_50
    const-string v3, "UTF8"

    if-eqz v22, :cond_51

    if-nez v24, :cond_58

    add-int v19, v19, v18

    add-int v19, v19, v17

    if-lez v19, :cond_51

    goto :goto_29

    :cond_51
    const-string v5, "SJIS"

    if-eqz v23, :cond_52

    sget-boolean v1, LX/EzR;->A01:Z

    if-nez v1, :cond_55

    goto :goto_26

    :cond_52
    const-string v2, "ISO8859_1"

    if-eqz v25, :cond_54

    if-eqz v23, :cond_56

    if-ne v4, v8, :cond_53

    if-eq v6, v8, :cond_55

    :cond_53
    mul-int/lit8 v1, v16, 0xa

    if-lt v1, v9, :cond_56

    goto :goto_27

    :cond_54
    if-nez v23, :cond_55

    if-nez v22, :cond_58

    goto :goto_28

    :goto_26
    const/4 v1, 0x3

    if-ge v4, v1, :cond_55

    if-lt v14, v1, :cond_52

    :cond_55
    :goto_27
    move-object v3, v5

    goto :goto_29

    :cond_56
    move-object v3, v2

    goto :goto_29

    :goto_28
    sget-object v3, LX/EzR;->A00:Ljava/lang/String;

    goto :goto_29

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_58
    :goto_29
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    move-object/from16 v1, v28

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_2a
    if-le v9, v11, :cond_5a

    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v4

    const/16 v1, 0xb

    if-lt v4, v1, :cond_73

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v4

    div-int/lit8 v1, v4, 0x2d

    invoke-static {v1}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v4, 0x2d

    invoke-static {v1}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x2

    goto :goto_2a

    :cond_5a
    if-ne v9, v11, :cond_5b

    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v1

    if-lt v1, v2, :cond_73

    invoke-virtual {v13, v2}, LX/FJm;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5b
    if-eqz v26, :cond_65

    :goto_2b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v3, v1, :cond_65

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_5d

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v3, v1, :cond_5c

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5c

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_5c
    const/16 v1, 0x1d

    invoke-virtual {v12, v3, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5d
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_5e
    :goto_2d
    const/4 v1, 0x3

    const/16 v4, 0xa

    if-lt v9, v1, :cond_5f

    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v1

    if-lt v1, v4, :cond_78

    invoke-virtual {v13, v4}, LX/FJm;->A01(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_78

    div-int/lit8 v1, v2, 0x64

    invoke-static {v1}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v2, 0xa

    rem-int/2addr v1, v4

    invoke-static {v1}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x3

    goto :goto_2d

    :cond_5f
    const/4 v1, 0x2

    if-ne v9, v1, :cond_60

    goto/16 :goto_32

    :cond_60
    if-ne v9, v11, :cond_65

    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v1

    if-lt v1, v3, :cond_78

    invoke-virtual {v13, v3}, LX/FJm;->A01(I)I

    move-result v2

    if-ge v2, v4, :cond_78

    goto/16 :goto_33

    :pswitch_1
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, LX/FJm;->A01(I)I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_61

    goto :goto_2f

    :cond_61
    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_62

    invoke-virtual {v13, v3}, LX/FJm;->A01(I)I

    move-result v1

    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v0, v0, 0x8

    goto :goto_2e

    :cond_62
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_75

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, LX/FJm;->A01(I)I

    move-result v1

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v0, v0, 0x10

    :goto_2e
    or-int/2addr v1, v0

    goto :goto_30

    :goto_2f
    and-int/lit8 v1, v2, 0x7f

    :goto_30
    if-ltz v1, :cond_74

    const/16 v0, 0x384

    if-ge v1, v0, :cond_74

    sget-object v0, LX/Eg4;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eg4;

    if-nez v0, :cond_65

    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v26, 0x1

    goto/16 :goto_34

    :pswitch_3
    invoke-virtual {v13, v3}, LX/FJm;->A01(I)I

    move-result v2

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/Efo;->A00(LX/Fl4;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v6

    if-ne v2, v11, :cond_65

    mul-int/lit8 v2, v6, 0xd

    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v1

    if-gt v2, v1, :cond_76

    mul-int/lit8 v1, v6, 0x2

    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_31
    if-lez v6, :cond_64

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v3, v2, 0x60

    or-int/2addr v3, v1

    const/16 v2, 0x3bf

    const v1, 0xa6a1

    if-ge v3, v2, :cond_63

    const v1, 0xa1a1

    :cond_63
    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x8

    invoke-static {v1, v4, v5, v3}, LX/Dqr;->A0y(I[BII)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_31
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_64
    :try_start_7
    const-string v2, "GB2312"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :pswitch_4
    :try_start_8
    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v2

    const/16 v1, 0x10

    if-lt v2, v1, :cond_79

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v30

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v31

    goto :goto_34

    :goto_32
    invoke-virtual {v13}, LX/FJm;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_78

    invoke-virtual {v13, v1}, LX/FJm;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_78

    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v4

    :goto_33
    invoke-static {v2}, LX/FRf;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_65
    :goto_34
    :pswitch_5
    sget-object v1, LX/Efo;->A0A:LX/Efo;

    if-ne v10, v1, :cond_36

    goto :goto_35

    :cond_66
    invoke-virtual {v13, v3}, LX/FJm;->A01(I)I

    move-result v4

    if-eqz v4, :cond_6f

    if-eq v4, v11, :cond_6e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6c

    if-eq v4, v3, :cond_6b

    const/4 v1, 0x5

    if-eq v4, v1, :cond_6a

    const/4 v1, 0x7

    if-eq v4, v1, :cond_69

    const/16 v1, 0x8

    if-eq v4, v1, :cond_68

    const/16 v1, 0x9

    if-eq v4, v1, :cond_67

    const/16 v1, 0xd

    if-ne v4, v1, :cond_7a

    sget-object v10, LX/Efo;->A06:LX/Efo;

    goto/16 :goto_1e

    :cond_67
    sget-object v10, LX/Efo;->A05:LX/Efo;

    goto/16 :goto_1e

    :cond_68
    sget-object v10, LX/Efo;->A07:LX/Efo;

    goto/16 :goto_1e

    :cond_69
    sget-object v10, LX/Efo;->A03:LX/Efo;

    goto/16 :goto_1e

    :cond_6a
    sget-object v10, LX/Efo;->A04:LX/Efo;

    goto/16 :goto_1e

    :cond_6b
    sget-object v10, LX/Efo;->A02:LX/Efo;

    goto/16 :goto_1e

    :cond_6c
    sget-object v10, LX/Efo;->A09:LX/Efo;

    goto/16 :goto_1e

    :cond_6d
    sget-object v10, LX/Efo;->A01:LX/Efo;

    goto/16 :goto_1e

    :cond_6e
    sget-object v10, LX/Efo;->A08:LX/Efo;

    goto/16 :goto_1e

    :cond_6f
    sget-object v10, LX/Efo;->A0A:LX/Efo;

    goto/16 :goto_1e

    :catch_1
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_35
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v28, v27

    :cond_77
    invoke-static/range {v33 .. v33}, LX/FRg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    new-instance v25, LX/FDa;

    move-object/from16 v29, v32

    invoke-direct/range {v25 .. v31}, LX/FDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    return-object v25

    :cond_78
    :try_start_9
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/GHC;Ljava/util/Map;)LX/FDa;
    .locals 9

    new-instance v5, LX/FYd;

    invoke-direct {v5, p1}, LX/FYd;-><init>(LX/GHC;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {p0, v5, p2}, LX/FWj;->A00(LX/FYd;Ljava/util/Map;)LX/FDa;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/ESo; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/ESm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v8, v0

    :goto_0
    :try_start_1
    iget-object v0, v5, LX/FYd;->A00:LX/FeE;

    if-eqz v0, :cond_3

    invoke-static {}, LX/EdG;->values()[LX/EdG;

    move-result-object v1

    iget-object v0, v5, LX/FYd;->A00:LX/FeE;

    iget-byte v0, v0, LX/FeE;->A00:B

    aget-object v6, v1, v0

    iget-object v4, v5, LX/FYd;->A03:LX/GHC;

    iget v3, v4, LX/GHC;->A00:I

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-lt v2, v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v6, v2, v1}, LX/EdG;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/GHC;->A00(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v5, LX/FYd;->A01:LX/Fl4;

    iput-object v0, v5, LX/FYd;->A00:LX/FeE;

    iput-boolean v1, v5, LX/FYd;->A02:Z

    invoke-virtual {v5}, LX/FYd;->A02()LX/Fl4;

    invoke-virtual {v5}, LX/FYd;->A01()LX/FeE;

    const/4 v4, 0x0

    :goto_4
    iget-object v3, v5, LX/FYd;->A03:LX/GHC;

    iget v0, v3, LX/GHC;->A02:I

    if-ge v4, v0, :cond_6

    add-int/lit8 v2, v4, 0x1

    :goto_5
    iget v0, v3, LX/GHC;->A00:I

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v4, v2}, LX/GHC;->A03(II)Z

    move-result v1

    invoke-virtual {v3, v2, v4}, LX/GHC;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2, v4}, LX/GHC;->A00(II)V

    invoke-virtual {v3, v4, v2}, LX/GHC;->A00(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0, v5, p2}, LX/FWj;->A00(LX/FYd;Ljava/util/Map;)LX/FDa;

    move-result-object v1

    new-instance v0, LX/EtO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FDa;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/ESo; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/ESm; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    if-eqz v8, :cond_7

    throw v8

    :cond_7
    throw v7
.end method
