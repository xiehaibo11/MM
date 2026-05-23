.class public abstract LX/FQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FFA;[B[B[BJ)I
    .locals 31

    move-wide/from16 v16, p4

    const/16 v1, 0x20

    new-array v0, v1, [B

    move-object/from16 v30, v0

    new-array v0, v1, [B

    move-object/from16 v26, v0

    new-array v0, v1, [B

    move-object/from16 v29, v0

    const/16 v0, 0x40

    new-array v0, v0, [B

    move-object/from16 v28, v0

    new-array v0, v1, [B

    move-object/from16 v25, v0

    new-instance v4, LX/FBj;

    invoke-direct {v4}, LX/FBj;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v24, v0

    new-array v0, v1, [I

    move-object/from16 v23, v0

    new-array v0, v1, [I

    move-object/from16 v22, v0

    const/16 v21, -0x1

    const-wide/16 v18, 0x40

    cmp-long v0, p4, v18

    if-ltz v0, :cond_13

    const/16 v0, 0x3f

    move-object/from16 v27, p2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_13

    new-array v11, v1, [I

    new-array v10, v1, [I

    new-array v9, v1, [I

    new-array v8, v1, [I

    new-array v7, v1, [I

    iget-object v6, v4, LX/FBj;->A02:[I

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/Evd;->A00([B[I)V

    iget-object v1, v4, LX/FBj;->A03:[I

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput v5, v1, v2

    invoke-static {v1}, LX/1kM;->A1N([I)V

    invoke-static {v11, v6}, LX/Evi;->A00([I[I)V

    sget-object v0, LX/EzY;->A00:[I

    invoke-static {v10, v11, v0}, LX/Evf;->A00([I[I[I)V

    invoke-static {v11, v11, v1}, LX/Evj;->A00([I[I[I)V

    invoke-static {v10, v10, v1}, LX/Evb;->A00([I[I[I)V

    invoke-static {v9, v10}, LX/Evi;->A00([I[I)V

    invoke-static {v9, v9, v10}, LX/Evf;->A00([I[I[I)V

    iget-object v12, v4, LX/FBj;->A01:[I

    invoke-static {v12, v9}, LX/Evi;->A00([I[I)V

    invoke-static {v12, v12, v10}, LX/Evf;->A00([I[I[I)V

    invoke-static {v12, v12, v11}, LX/Evf;->A00([I[I[I)V

    const/16 v14, 0xa

    new-array v3, v14, [I

    new-array v1, v14, [I

    new-array v13, v14, [I

    invoke-static {v3, v12}, LX/Evi;->A00([I[I)V

    invoke-static {v1, v3}, LX/Evi;->A00([I[I)V

    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    invoke-static {v1, v12, v1}, LX/Evf;->A00([I[I[I)V

    invoke-static {v3, v3, v1}, LX/Evf;->A00([I[I[I)V

    invoke-static {v3, v3}, LX/Evi;->A00([I[I)V

    invoke-static {v3, v1, v3}, LX/Evf;->A00([I[I[I)V

    invoke-static {v1, v3}, LX/Evi;->A00([I[I)V

    const/4 v15, 0x1

    :cond_0
    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x5

    if-lt v15, v0, :cond_0

    invoke-static {v3, v1, v3}, LX/Evf;->A00([I[I[I)V

    invoke-static {v1, v3}, LX/Evi;->A00([I[I)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_1

    invoke-static {v1, v1, v3}, LX/Evf;->A00([I[I[I)V

    invoke-static {v13, v1}, LX/Evi;->A00([I[I)V

    const/4 v15, 0x1

    :cond_2
    invoke-static {v13, v13}, LX/Evi;->A00([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x14

    if-lt v15, v0, :cond_2

    invoke-static {v1, v13, v1}, LX/Evf;->A00([I[I[I)V

    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    const/4 v0, 0x1

    :cond_3
    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_3

    invoke-static {v3, v1, v3}, LX/Evf;->A00([I[I[I)V

    invoke-static {v1, v3}, LX/Evi;->A00([I[I)V

    const/4 v0, 0x1

    :cond_4
    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x32

    if-lt v0, v14, :cond_4

    invoke-static {v1, v1, v3}, LX/Evf;->A00([I[I[I)V

    invoke-static {v13, v1}, LX/Evi;->A00([I[I)V

    const/4 v15, 0x1

    :cond_5
    invoke-static {v13, v13}, LX/Evi;->A00([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x64

    if-lt v15, v0, :cond_5

    invoke-static {v1, v13, v1}, LX/Evf;->A00([I[I[I)V

    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    const/4 v0, 0x1

    :cond_6
    invoke-static {v1, v1}, LX/Evi;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_6

    invoke-static {v3, v1, v3}, LX/Evf;->A00([I[I[I)V

    invoke-static {v3, v3}, LX/Evi;->A00([I[I)V

    invoke-static {v3, v3}, LX/Evi;->A00([I[I)V

    invoke-static {v12, v3, v12}, LX/Evf;->A00([I[I[I)V

    invoke-static {v12, v12, v9}, LX/Evf;->A00([I[I[I)V

    invoke-static {v12, v12, v11}, LX/Evf;->A00([I[I[I)V

    invoke-static {v8, v12}, LX/Evi;->A00([I[I)V

    invoke-static {v8, v8, v10}, LX/Evf;->A00([I[I[I)V

    invoke-static {v7, v8, v11}, LX/Evj;->A00([I[I[I)V

    const/16 v0, 0x20

    new-array v9, v0, [B

    invoke-static {v9, v7}, LX/Evk;->A00([B[I)V

    sget-object v13, LX/EyP;->A00:[B

    const/4 v3, 0x0

    const/4 v10, 0x0

    :cond_7
    aget-byte v1, v9, v3

    aget-byte v0, v13, v3

    xor-int/2addr v1, v0

    or-int/2addr v10, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x20

    if-lt v3, v1, :cond_7

    if-eqz v10, :cond_9

    invoke-static {v7, v8, v11}, LX/Evb;->A00([I[I[I)V

    new-array v8, v1, [B

    invoke-static {v8, v7}, LX/Evk;->A00([B[I)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_8
    aget-byte v1, v8, v7

    aget-byte v0, v13, v7

    xor-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x20

    if-lt v7, v1, :cond_8

    if-nez v3, :cond_13

    sget-object v0, LX/EzY;->A01:[I

    invoke-static {v12, v12, v0}, LX/Evf;->A00([I[I[I)V

    :cond_9
    new-array v0, v1, [B

    invoke-static {v0, v12}, LX/Evk;->A00([B[I)V

    aget-byte v0, v0, v2

    and-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1f

    aget-byte v0, p3, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {v12, v12}, LX/Evg;->A00([I[I)V

    :cond_a
    iget-object v0, v4, LX/FBj;->A00:[I

    invoke-static {v0, v12, v6}, LX/Evf;->A00([I[I[I)V

    const/16 v0, 0x40

    new-array v1, v0, [B

    const-wide/16 v6, 0x20

    move-object/from16 v8, p0

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0, v6, v7}, LX/FFA;->A00([B[BJ)V

    const/16 v6, 0x20

    move-object/from16 v1, v30

    invoke-static {v0, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v29

    invoke-static {v0, v6, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v0, v16

    long-to-int v7, v0

    move-object/from16 v3, p1

    move-object/from16 v0, v27

    invoke-static {v0, v2, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    invoke-static {v0, v2, v3, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v6, v28

    move-wide/from16 v0, v16

    invoke-virtual {v8, v6, v3, v0, v1}, LX/FFA;->A00([B[BJ)V

    invoke-static/range {v28 .. v28}, LX/FQR;->A01([B)V

    const/16 v0, 0x100

    new-array v10, v0, [B

    new-array v9, v0, [B

    const/16 v6, 0x8

    new-array v8, v6, [LX/FBh;

    const/4 v1, 0x0

    :cond_b
    new-instance v0, LX/FBh;

    invoke-direct {v0}, LX/FBh;-><init>()V

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_b

    new-instance v7, LX/FBi;

    invoke-direct {v7}, LX/FBi;-><init>()V

    new-instance v6, LX/FBj;

    invoke-direct {v6}, LX/FBj;-><init>()V

    new-instance v1, LX/FBj;

    invoke-direct {v1}, LX/FBj;-><init>()V

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/FSt;->A00([B[B)V

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/FSt;->A00([B[B)V

    aget-object v0, v8, v2

    invoke-static {v0, v4}, LX/FSu;->A00(LX/FBh;LX/FBj;)V

    invoke-static {v7, v4}, LX/Evp;->A00(LX/FBi;LX/FBj;)V

    invoke-static {v7, v1}, LX/Evn;->A00(LX/FBi;LX/FBj;)V

    invoke-static {v0, v7, v1}, LX/Evl;->A00(LX/FBh;LX/FBi;LX/FBj;)V

    invoke-static {v7, v6}, LX/Evn;->A00(LX/FBi;LX/FBj;)V

    invoke-static {v7, v6, v1, v8, v5}, LX/FQQ;->A01(LX/FBi;LX/FBj;LX/FBj;[LX/FBh;I)V

    const/4 v11, 0x2

    invoke-static {v7, v6, v1, v8, v11}, LX/FQQ;->A01(LX/FBi;LX/FBj;LX/FBj;[LX/FBh;I)V

    const/4 v0, 0x3

    invoke-static {v7, v6, v1, v8, v0}, LX/FQQ;->A01(LX/FBi;LX/FBj;LX/FBj;[LX/FBh;I)V

    const/4 v0, 0x4

    invoke-static {v7, v6, v1, v8, v0}, LX/FQQ;->A01(LX/FBi;LX/FBj;LX/FBj;[LX/FBh;I)V

    const/4 v0, 0x5

    invoke-static {v7, v6, v1, v8, v0}, LX/FQQ;->A01(LX/FBi;LX/FBj;LX/FBj;[LX/FBh;I)V

    const/4 v0, 0x6

    invoke-static {v7, v6, v1, v8, v0}, LX/FQQ;->A01(LX/FBi;LX/FBj;LX/FBj;[LX/FBh;I)V

    const/4 v0, 0x7

    aget-object v0, v8, v0

    invoke-static {v0, v6}, LX/FSu;->A00(LX/FBh;LX/FBj;)V

    aput v2, v24, v2

    invoke-static/range {v24 .. v24}, LX/1kM;->A1N([I)V

    aput v5, v23, v2

    invoke-static/range {v23 .. v23}, LX/1kM;->A1N([I)V

    aput v5, v22, v2

    invoke-static/range {v22 .. v22}, LX/1kM;->A1N([I)V

    const/16 v20, 0xff

    :goto_0
    aget-byte v0, v10, v20

    if-nez v0, :cond_c

    aget-byte v0, v9, v20

    if-nez v0, :cond_c

    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_11

    goto :goto_0

    :cond_c
    :goto_1
    const/16 v0, 0xa

    new-array v14, v0, [I

    iget-object v12, v7, LX/FBi;->A01:[I

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/Evi;->A00([I[I)V

    iget-object v5, v7, LX/FBi;->A03:[I

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/Evi;->A00([I[I)V

    iget-object v4, v7, LX/FBi;->A00:[I

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/Evh;->A00([I[I)V

    iget-object v13, v7, LX/FBi;->A02:[I

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v13, v1, v0}, LX/Evb;->A00([I[I[I)V

    invoke-static {v14, v13}, LX/Evi;->A00([I[I)V

    invoke-static {v13, v5, v12}, LX/Evb;->A00([I[I[I)V

    invoke-static {v5, v5, v12}, LX/Evj;->A00([I[I[I)V

    invoke-static {v12, v14, v13}, LX/Evj;->A00([I[I[I)V

    invoke-static {v4, v4, v5}, LX/Evj;->A00([I[I[I)V

    aget-byte v0, v10, v20

    if-lez v0, :cond_10

    invoke-static {v7, v6}, LX/Evn;->A00(LX/FBi;LX/FBj;)V

    div-int/2addr v0, v11

    aget-object v0, v8, v0

    invoke-static {v0, v7, v6}, LX/Evl;->A00(LX/FBh;LX/FBi;LX/FBj;)V

    :cond_d
    :goto_2
    aget-byte v0, v9, v20

    if-lez v0, :cond_f

    invoke-static {v7, v6}, LX/Evn;->A00(LX/FBi;LX/FBj;)V

    sget-object v1, LX/FSt;->A00:[LX/Fd5;

    div-int/2addr v0, v11

    aget-object v0, v1, v0

    invoke-static {v7, v6, v0}, LX/Evm;->A00(LX/FBi;LX/FBj;LX/Fd5;)V

    :cond_e
    :goto_3
    move-object/from16 v0, v24

    invoke-static {v0, v12, v4}, LX/Evf;->A00([I[I[I)V

    move-object/from16 v0, v23

    invoke-static {v0, v13, v5}, LX/Evf;->A00([I[I[I)V

    move-object/from16 v0, v22

    invoke-static {v0, v5, v4}, LX/Evf;->A00([I[I[I)V

    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_11

    goto :goto_1

    :cond_f
    if-gez v0, :cond_e

    invoke-static {v7, v6}, LX/Evn;->A00(LX/FBi;LX/FBj;)V

    sget-object v1, LX/FSt;->A00:[LX/Fd5;

    neg-int v0, v0

    div-int/2addr v0, v11

    aget-object v1, v1, v0

    const/16 v0, 0xa

    new-array v14, v0, [I

    iget-object v15, v6, LX/FBj;->A02:[I

    iget-object v0, v6, LX/FBj;->A01:[I

    invoke-static {v12, v15, v0}, LX/Evb;->A00([I[I[I)V

    invoke-static {v13, v15, v0}, LX/Evj;->A00([I[I[I)V

    iget-object v0, v1, LX/Fd5;->A01:[I

    invoke-static {v5, v12, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v0, v1, LX/Fd5;->A02:[I

    invoke-static {v13, v13, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v1, v1, LX/Fd5;->A00:[I

    iget-object v0, v6, LX/FBj;->A00:[I

    invoke-static {v4, v1, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v0, v6, LX/FBj;->A03:[I

    invoke-static {v14, v0, v0}, LX/Evb;->A00([I[I[I)V

    invoke-static {v12, v5, v13}, LX/Evj;->A00([I[I[I)V

    invoke-static {v13, v5, v13}, LX/Evb;->A00([I[I[I)V

    invoke-static {v5, v14, v4}, LX/Evj;->A00([I[I[I)V

    invoke-static {v4, v14, v4}, LX/Evb;->A00([I[I[I)V

    goto :goto_3

    :cond_10
    if-gez v0, :cond_d

    invoke-static {v7, v6}, LX/Evn;->A00(LX/FBi;LX/FBj;)V

    neg-int v0, v0

    div-int/2addr v0, v11

    aget-object v15, v8, v0

    const/16 v0, 0xa

    new-array v14, v0, [I

    iget-object v1, v6, LX/FBj;->A02:[I

    iget-object v0, v6, LX/FBj;->A01:[I

    invoke-static {v12, v1, v0}, LX/Evb;->A00([I[I[I)V

    invoke-static {v13, v1, v0}, LX/Evj;->A00([I[I[I)V

    iget-object v0, v15, LX/FBh;->A01:[I

    invoke-static {v5, v12, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v0, v15, LX/FBh;->A02:[I

    invoke-static {v13, v13, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v1, v15, LX/FBh;->A00:[I

    iget-object v0, v6, LX/FBj;->A00:[I

    invoke-static {v4, v1, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v1, v6, LX/FBj;->A03:[I

    iget-object v0, v15, LX/FBh;->A03:[I

    invoke-static {v12, v1, v0}, LX/Evf;->A00([I[I[I)V

    invoke-static {v14, v12, v12}, LX/Evb;->A00([I[I[I)V

    invoke-static {v12, v5, v13}, LX/Evj;->A00([I[I[I)V

    invoke-static {v13, v5, v13}, LX/Evb;->A00([I[I[I)V

    invoke-static {v5, v14, v4}, LX/Evj;->A00([I[I[I)V

    invoke-static {v4, v14, v4}, LX/Evb;->A00([I[I[I)V

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xa

    new-array v4, v0, [I

    new-array v6, v0, [I

    new-array v1, v0, [I

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/Eve;->A00([I[I)V

    move-object/from16 v0, v24

    invoke-static {v6, v0, v4}, LX/Evf;->A00([I[I[I)V

    move-object/from16 v0, v23

    invoke-static {v1, v0, v4}, LX/Evf;->A00([I[I[I)V

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Evk;->A00([B[I)V

    const/16 v5, 0x1f

    aget-byte v4, v25, v5

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-static {v0, v6}, LX/Evk;->A00([B[I)V

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x7

    move-object/from16 v0, v25

    invoke-static {v0, v4, v1, v5}, LX/Dqq;->A1P([BIII)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_12
    aget-byte v1, v25, v5

    aget-byte v0, v26, v5

    xor-int/2addr v1, v0

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x20

    if-lt v5, v0, :cond_12

    if-nez v4, :cond_13

    sub-long v16, p4, v18

    move-wide/from16 v0, v16

    long-to-int v4, v0

    const/16 v0, 0x40

    invoke-static {v3, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_13
    return v21
.end method

.method public static A01(LX/FBi;LX/FBj;LX/FBj;[LX/FBh;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-static {v0, p1}, LX/FSu;->A00(LX/FBh;LX/FBj;)V

    invoke-static {v0, p0, p2}, LX/Evl;->A00(LX/FBh;LX/FBi;LX/FBj;)V

    invoke-static {p0, p1}, LX/Evn;->A00(LX/FBi;LX/FBj;)V

    return-void
.end method
