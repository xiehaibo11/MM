.class public LX/Ebu;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/GOT;[B)Z
    .locals 61

    move-object/from16 v16, p0

    monitor-enter v16

    :try_start_0
    move-object/from16 v3, p2

    array-length v1, v3

    const/16 v15, 0x40

    if-eq v15, v1, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v16

    const/16 v18, 0x0

    return v18

    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget-object v0, v0, LX/GOT;->A00:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v14

    move-object/from16 v0, v16

    iget-object v0, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    iget v13, v0, Ljava/io/ByteArrayOutputStream;->count:I

    const/16 v31, 0x0

    const/16 v19, 0x20

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v60, v0

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v2, v31

    move-object/from16 v0, v60

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v59, v0

    move/from16 v1, v19

    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    move-object/from16 v1, v59

    move/from16 v0, v31

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v60 .. v60}, LX/FkH;->A05([B)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    new-array v5, v0, [I

    const/16 v3, 0x8

    const/4 v2, 0x0

    :cond_1
    mul-int/lit8 v1, v2, 0x4

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v0

    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    sget-object v4, LX/FkH;->A07:[I

    const/4 v3, 0x7

    :goto_0
    aget v2, v5, v3

    const/high16 v1, -0x80000000

    xor-int/2addr v2, v1

    aget v0, v4, v3

    xor-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v21, v0

    new-array v0, v1, [I

    move-object/from16 v20, v0

    move/from16 v0, v19

    new-array v2, v0, [B

    array-length v1, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v1, v31

    invoke-static {v14, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/FkH;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0x1f

    aget-byte v1, v2, v3

    and-int/lit16 v0, v1, 0x80

    ushr-int/lit8 v12, v0, 0x7

    and-int/lit8 v0, v1, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    move/from16 v3, v31

    move-object/from16 v1, v20

    invoke-static {v2, v1, v3, v3}, LX/FlG;->A02([B[III)V

    const/16 v3, 0x10

    const/4 v1, 0x5

    move-object/from16 v0, v20

    invoke-static {v2, v0, v3, v1}, LX/FlG;->A02([B[III)V

    const/16 v2, 0x9

    aget v1, v20, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v20, v2

    const/16 v0, 0xa

    new-array v11, v0, [I

    new-array v10, v0, [I

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/FlG;->A0A([I[I)V

    sget-object v17, LX/FkH;->A05:[I

    move-object/from16 v0, v17

    invoke-static {v0, v11, v10}, LX/FlG;->A0D([I[I[I)V

    aget v0, v11, v31

    add-int/lit8 v0, v0, -0x1

    aput v0, v11, v31

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/Dqq;->A1S([II)V

    const/16 v9, 0xa

    new-array v8, v9, [I

    new-array v7, v9, [I

    invoke-static {v11, v10, v8}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v10, v7}, LX/FlG;->A0A([I[I)V

    invoke-static {v8, v7, v8}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v7, v7}, LX/FlG;->A0A([I[I)V

    invoke-static {v7, v8, v7}, LX/FlG;->A0D([I[I[I)V

    new-array v6, v9, [I

    new-array v5, v9, [I

    invoke-static {v7, v6}, LX/FlG;->A0A([I[I)V

    invoke-static {v7, v6, v6}, LX/FlG;->A0D([I[I[I)V

    new-array v4, v9, [I

    invoke-static {v6, v4}, LX/FlG;->A0A([I[I)V

    invoke-static {v7, v4, v4}, LX/FlG;->A0D([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v4, v4, v3}, LX/FlG;->A0B([I[II)V

    invoke-static {v6, v4, v4}, LX/FlG;->A0D([I[I[I)V

    new-array v2, v9, [I

    const/4 v0, 0x5

    invoke-static {v4, v2, v0}, LX/FlG;->A0B([I[II)V

    invoke-static {v4, v2, v2}, LX/FlG;->A0D([I[I[I)V

    new-array v1, v9, [I

    invoke-static {v2, v1, v0}, LX/FlG;->A0B([I[II)V

    invoke-static {v4, v1, v1}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v1, v4, v9}, LX/FlG;->A0B([I[II)V

    invoke-static {v2, v4, v4}, LX/FlG;->A0D([I[I[I)V

    const/16 v0, 0x19

    invoke-static {v4, v2, v0}, LX/FlG;->A0B([I[II)V

    invoke-static {v4, v2, v2}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v2, v1, v0}, LX/FlG;->A0B([I[II)V

    invoke-static {v4, v1, v1}, LX/FlG;->A0D([I[I[I)V

    const/16 v0, 0x32

    invoke-static {v1, v4, v0}, LX/FlG;->A0B([I[II)V

    invoke-static {v2, v4, v4}, LX/FlG;->A0D([I[I[I)V

    const/16 v0, 0x7d

    invoke-static {v4, v2, v0}, LX/FlG;->A0B([I[II)V

    invoke-static {v4, v2, v2}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v2, v4, v3}, LX/FlG;->A0B([I[II)V

    invoke-static {v4, v7, v5}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v5, v8, v5}, LX/FlG;->A0D([I[I[I)V

    new-array v0, v9, [I

    invoke-static {v5, v0}, LX/FlG;->A0A([I[I)V

    invoke-static {v0, v10, v0}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v0, v11, v6}, LX/FlG;->A0E([I[I[I)V

    invoke-static {v6}, LX/FlG;->A05([I)V

    goto :goto_1

    :cond_2
    if-gt v2, v1, :cond_8

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    goto/16 :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_3
    aget v2, v6, v1

    or-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_3

    ushr-int/lit8 v2, v3, 0x1

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v2, v1

    add-int/lit8 v1, v2, -0x1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-ge v1, v9, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {v0, v11, v6}, LX/FlG;->A0C([I[I[I)V

    invoke-static {v6}, LX/FlG;->A05([I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_5
    aget v0, v6, v1

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_5

    ushr-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/FlG;->A01:[I

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/FlG;->A0D([I[I[I)V

    :cond_6
    invoke-static/range {v21 .. v21}, LX/FlG;->A05([I)V

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v12, v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_7
    aget v0, v21, v1

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_7

    ushr-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_19

    :cond_9
    aget v0, v21, v31

    and-int/lit8 v0, v0, 0x1

    if-ne v12, v0, :cond_a

    const/4 v1, 0x0

    :goto_4
    aget v0, v21, v1

    neg-int v0, v0

    aput v0, v21, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v9, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, LX/H0L;

    invoke-direct {v2}, LX/GP4;-><init>()V

    new-array v0, v15, [B

    move-object/from16 v36, v0

    move-object/from16 v3, v60

    move/from16 v1, v31

    move/from16 v0, v19

    invoke-interface {v2, v3, v1, v0}, LX/HCV;->update([BII)V

    invoke-interface {v2, v14, v1, v0}, LX/HCV;->update([BII)V

    move-object/from16 v1, v23

    move/from16 v0, v31

    invoke-interface {v2, v1, v0, v13}, LX/HCV;->update([BII)V

    move-object/from16 v1, v36

    invoke-virtual {v2, v1, v0}, LX/H0L;->AfQ([BI)V

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v34, 0xffffffffL

    and-long v23, v0, v34

    const/4 v2, 0x4

    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v0, v0

    and-long v27, v0, v34

    const/4 v1, 0x7

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v25, v0, v34

    const/16 v1, 0xb

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v6, v0

    and-long v6, v6, v34

    const/16 v1, 0xe

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v34

    const/16 v1, 0x12

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v14, v0

    and-long v14, v14, v34

    const/16 v1, 0x15

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v12, v0

    and-long v12, v12, v34

    const/16 v1, 0x19

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v8, v0

    and-long v8, v8, v34

    const/16 v1, 0x1c

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v2, v0

    and-long v2, v2, v34

    move-object/from16 v1, v36

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v10, v0

    and-long v10, v10, v34

    const/16 v1, 0x23

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v29, v0, v34

    const/16 v0, 0x27

    move-object/from16 v1, v36

    invoke-static {v1, v0}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v41, v0, v34

    const/16 v0, 0x2a

    move-object/from16 v1, v36

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v49, v0, v34

    const/16 v0, 0x2e

    move-object/from16 v1, v36

    invoke-static {v1, v0}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v53, v0, v34

    const/16 v0, 0x31

    move-object/from16 v1, v36

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v57, v0, v34

    const/16 v0, 0x35

    move-object/from16 v1, v36

    invoke-static {v1, v0}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v55, v0, v34

    const/16 v0, 0x38

    move-object/from16 v1, v36

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v51, v0, v34

    const/16 v0, 0x3c

    move-object/from16 v1, v36

    invoke-static {v1, v0}, LX/FkH;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v34, v34, v0

    const/16 v0, 0x3f

    aget-byte v0, v36, v0

    int-to-long v0, v0

    move-wide/from16 v32, v0

    const-wide/16 v0, 0xff

    and-long v32, v32, v0

    const-wide/32 v47, -0x30a2c13

    mul-long v0, v32, v47

    sub-long/2addr v10, v0

    const-wide/32 v45, 0x12631a6

    mul-long v0, v32, v45

    sub-long v29, v29, v0

    const-wide/32 v43, 0x79cd658

    mul-long v0, v32, v43

    sub-long v41, v41, v0

    const-wide/32 v39, -0x6215d1

    mul-long v0, v32, v39

    sub-long v49, v49, v0

    const-wide/16 v37, 0x14df

    mul-long v32, v32, v37

    sub-long v53, v53, v32

    const/16 v36, 0x1c

    shr-long v0, v51, v36

    add-long v34, v34, v0

    const-wide/32 v32, 0xfffffff

    and-long v51, v51, v32

    mul-long v0, v34, v47

    sub-long/2addr v2, v0

    mul-long v0, v34, v45

    sub-long/2addr v10, v0

    mul-long v0, v34, v43

    sub-long v29, v29, v0

    mul-long v0, v34, v39

    sub-long v41, v41, v0

    mul-long v34, v34, v37

    sub-long v49, v49, v34

    mul-long v0, v51, v47

    sub-long/2addr v8, v0

    mul-long v0, v51, v45

    sub-long/2addr v2, v0

    mul-long v0, v51, v43

    sub-long/2addr v10, v0

    mul-long v0, v51, v39

    sub-long v29, v29, v0

    mul-long v51, v51, v37

    sub-long v41, v41, v51

    shr-long v0, v57, v36

    add-long v55, v55, v0

    and-long v57, v57, v32

    mul-long v0, v55, v47

    sub-long/2addr v12, v0

    mul-long v0, v55, v45

    sub-long/2addr v8, v0

    mul-long v0, v55, v43

    sub-long/2addr v2, v0

    mul-long v0, v55, v39

    sub-long/2addr v10, v0

    mul-long v55, v55, v37

    sub-long v29, v29, v55

    mul-long v0, v57, v47

    sub-long/2addr v14, v0

    mul-long v0, v57, v45

    sub-long/2addr v12, v0

    mul-long v0, v57, v43

    sub-long/2addr v8, v0

    mul-long v0, v57, v39

    sub-long/2addr v2, v0

    mul-long v57, v57, v37

    sub-long v10, v10, v57

    shr-long v0, v49, v36

    add-long v53, v53, v0

    and-long v49, v49, v32

    mul-long v0, v53, v47

    sub-long/2addr v4, v0

    mul-long v0, v53, v45

    sub-long/2addr v14, v0

    mul-long v0, v53, v43

    sub-long/2addr v12, v0

    mul-long v0, v53, v39

    sub-long/2addr v8, v0

    mul-long v53, v53, v37

    sub-long v2, v2, v53

    shr-long v0, v41, v36

    add-long v49, v49, v0

    and-long v41, v41, v32

    mul-long v0, v49, v47

    sub-long/2addr v6, v0

    mul-long v0, v49, v45

    sub-long/2addr v4, v0

    mul-long v0, v49, v43

    sub-long/2addr v14, v0

    mul-long v0, v49, v39

    sub-long/2addr v12, v0

    mul-long v49, v49, v37

    sub-long v8, v8, v49

    shr-long v0, v29, v36

    add-long v41, v41, v0

    and-long v29, v29, v32

    mul-long v0, v41, v47

    sub-long v25, v25, v0

    mul-long v0, v41, v45

    sub-long/2addr v6, v0

    mul-long v0, v41, v43

    sub-long/2addr v4, v0

    mul-long v0, v41, v39

    sub-long/2addr v14, v0

    mul-long v41, v41, v37

    sub-long v12, v12, v41

    shr-long v0, v10, v36

    add-long v29, v29, v0

    and-long v10, v10, v32

    mul-long v0, v29, v47

    sub-long v27, v27, v0

    mul-long v0, v29, v45

    sub-long v25, v25, v0

    mul-long v0, v29, v43

    sub-long/2addr v6, v0

    mul-long v0, v29, v39

    sub-long/2addr v4, v0

    mul-long v29, v29, v37

    sub-long v14, v14, v29

    shr-long v0, v8, v36

    add-long/2addr v2, v0

    and-long v8, v8, v32

    shr-long v0, v2, v36

    add-long/2addr v10, v0

    and-long v2, v2, v32

    const/16 v0, 0x1b

    ushr-long v29, v2, v0

    add-long v10, v10, v29

    mul-long v0, v10, v47

    sub-long v23, v23, v0

    mul-long v0, v10, v45

    sub-long v27, v27, v0

    mul-long v0, v10, v43

    sub-long v25, v25, v0

    mul-long v0, v10, v39

    sub-long/2addr v6, v0

    mul-long v10, v10, v37

    sub-long/2addr v4, v10

    shr-long v0, v23, v36

    add-long v27, v27, v0

    and-long v23, v23, v32

    shr-long v0, v27, v36

    add-long v25, v25, v0

    and-long v27, v27, v32

    shr-long v0, v25, v36

    add-long/2addr v6, v0

    and-long v25, v25, v32

    shr-long v0, v6, v36

    add-long/2addr v4, v0

    and-long v6, v6, v32

    shr-long v0, v4, v36

    add-long/2addr v14, v0

    and-long v4, v4, v32

    shr-long v0, v14, v36

    add-long/2addr v12, v0

    and-long v14, v14, v32

    shr-long v0, v12, v36

    add-long/2addr v8, v0

    and-long v12, v12, v32

    shr-long v0, v8, v36

    add-long/2addr v2, v0

    and-long v8, v8, v32

    shr-long v10, v2, v36

    and-long v2, v2, v32

    sub-long v10, v10, v29

    and-long v0, v10, v47

    add-long v23, v23, v0

    and-long v0, v10, v45

    add-long v27, v27, v0

    and-long v0, v10, v43

    add-long v25, v25, v0

    and-long v0, v10, v39

    add-long/2addr v6, v0

    and-long v10, v10, v37

    add-long/2addr v4, v10

    shr-long v0, v23, v36

    add-long v27, v27, v0

    and-long v23, v23, v32

    shr-long v0, v27, v36

    add-long v25, v25, v0

    and-long v27, v27, v32

    shr-long v0, v25, v36

    add-long/2addr v6, v0

    and-long v25, v25, v32

    shr-long v0, v6, v36

    add-long/2addr v4, v0

    and-long v6, v6, v32

    shr-long v0, v4, v36

    add-long/2addr v14, v0

    and-long v4, v4, v32

    shr-long v0, v14, v36

    add-long/2addr v12, v0

    and-long v14, v14, v32

    shr-long v0, v12, v36

    add-long/2addr v8, v0

    and-long v12, v12, v32

    shr-long v0, v8, v36

    add-long/2addr v2, v0

    and-long v8, v8, v32

    move/from16 v0, v19

    new-array v10, v0, [B

    shl-long v27, v27, v36

    or-long v23, v23, v27

    move/from16 v11, v31

    move-wide/from16 v0, v23

    invoke-static {v10, v11, v0, v1}, LX/FkH;->A03([BIJ)V

    shl-long v6, v6, v36

    or-long v6, v6, v25

    const/4 v0, 0x7

    invoke-static {v10, v0, v6, v7}, LX/FkH;->A03([BIJ)V

    shl-long v14, v14, v36

    or-long/2addr v4, v14

    const/16 v0, 0xe

    invoke-static {v10, v0, v4, v5}, LX/FkH;->A03([BIJ)V

    shl-long v8, v8, v36

    or-long/2addr v12, v8

    const/16 v0, 0x15

    invoke-static {v10, v0, v12, v13}, LX/FkH;->A03([BIJ)V

    long-to-int v4, v2

    int-to-byte v0, v4

    aput-byte v0, v10, v36

    const/16 v1, 0x1d

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    const/16 v1, 0x1e

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    const/16 v1, 0x1f

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    const/16 v9, 0x8

    new-array v0, v9, [I

    move-object/from16 v27, v0

    const/4 v2, 0x0

    :cond_b
    mul-int/lit8 v1, v2, 0x4

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v0

    aput v0, v27, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_b

    new-array v0, v9, [I

    move-object/from16 v26, v0

    const/4 v1, 0x0

    :cond_c
    mul-int/lit8 v0, v1, 0x4

    invoke-static {v10, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    aput v0, v26, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_c

    const/16 v8, 0xa

    new-array v0, v8, [I

    move-object/from16 v23, v0

    new-array v0, v8, [I

    move-object/from16 v59, v0

    new-array v0, v8, [I

    move-object/from16 v58, v0

    new-array v0, v8, [I

    move-object/from16 v24, v0

    new-array v0, v8, [I

    move-object/from16 v57, v0

    sget-object v28, LX/FkH;->A02:Ljava/lang/Object;

    monitor-enter v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/FkH;->A00:[I

    if-nez v0, :cond_3f

    new-instance v4, LX/FBd;

    invoke-direct {v4}, LX/FBd;-><init>()V

    sget-object v2, LX/FkH;->A03:[I

    iget-object v5, v4, LX/FBd;->A01:[I

    const/4 v0, 0x0

    :cond_d
    invoke-static {v2, v5, v0}, LX/Dqq;->A0Q([I[II)I

    move-result v0

    if-lt v0, v8, :cond_d

    sget-object v1, LX/FkH;->A04:[I

    iget-object v3, v4, LX/FBd;->A02:[I

    const/4 v0, 0x0

    :cond_e
    invoke-static {v1, v3, v0}, LX/Dqq;->A0Q([I[II)I

    move-result v0

    if-lt v0, v8, :cond_e

    iget-object v0, v4, LX/FBd;->A03:[I

    invoke-static {v0}, LX/FlG;->A06([I)V

    iget-object v0, v4, LX/FBd;->A00:[I

    invoke-static {v5, v3, v0}, LX/FlG;->A0D([I[I[I)V

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/FkH;->A07(LX/FBd;I)[LX/FBd;

    move-result-object v0

    sput-object v0, LX/FkH;->A01:[LX/FBd;

    new-array v0, v8, [I

    move-object/from16 v56, v0

    new-array v0, v8, [I

    move-object/from16 v55, v0

    new-array v0, v8, [I

    move-object/from16 v54, v0

    new-array v0, v8, [I

    move-object/from16 v53, v0

    new-array v0, v8, [I

    move-object/from16 v52, v0

    const/4 v3, 0x0

    :cond_f
    move-object/from16 v0, v56

    invoke-static {v2, v0, v3}, LX/Dqq;->A0Q([I[II)I

    move-result v3

    if-lt v3, v8, :cond_f

    const/4 v2, 0x0

    :cond_10
    move-object/from16 v0, v55

    invoke-static {v1, v0, v2}, LX/Dqq;->A0Q([I[II)I

    move-result v2

    if-lt v2, v8, :cond_10

    invoke-static/range {v54 .. v54}, LX/FlG;->A06([I)V

    const/4 v2, 0x0

    :cond_11
    move-object/from16 v1, v56

    move-object/from16 v0, v53

    invoke-static {v1, v0, v2}, LX/Dqq;->A0Q([I[II)I

    move-result v2

    if-lt v2, v8, :cond_11

    const/4 v2, 0x0

    :cond_12
    move-object/from16 v1, v55

    move-object/from16 v0, v52

    invoke-static {v1, v0, v2}, LX/Dqq;->A0Q([I[II)I

    move-result v2

    if-lt v2, v8, :cond_12

    const/16 v0, 0x780

    new-array v0, v0, [I

    sput-object v0, LX/FkH;->A00:[I

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_5
    const/4 v11, 0x4

    new-array v7, v11, [LX/FBd;

    new-instance v10, LX/FBd;

    invoke-direct {v10}, LX/FBd;-><init>()V

    iget-object v1, v10, LX/FBd;->A01:[I

    const/4 v0, 0x0

    :cond_13
    aput v18, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_13

    iget-object v0, v10, LX/FBd;->A02:[I

    invoke-static {v0}, LX/FlG;->A06([I)V

    iget-object v0, v10, LX/FBd;->A03:[I

    invoke-static {v0}, LX/FlG;->A06([I)V

    iget-object v1, v10, LX/FBd;->A00:[I

    const/4 v0, 0x0

    :cond_14
    aput v18, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_14

    const/4 v6, 0x0

    :goto_6
    const/4 v5, 0x1

    if-ge v6, v11, :cond_1c

    new-instance v3, LX/FBd;

    invoke-direct {v3}, LX/FBd;-><init>()V

    iget-object v2, v3, LX/FBd;->A01:[I

    const/4 v1, 0x0

    :cond_15
    move-object/from16 v0, v56

    invoke-static {v0, v2, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_15

    iget-object v2, v3, LX/FBd;->A02:[I

    const/4 v1, 0x0

    :cond_16
    move-object/from16 v0, v55

    invoke-static {v0, v2, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_16

    iget-object v2, v3, LX/FBd;->A03:[I

    const/4 v1, 0x0

    :cond_17
    move-object/from16 v0, v54

    invoke-static {v0, v2, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_17

    iget-object v2, v3, LX/FBd;->A00:[I

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v1, v0, v2}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v10, v3, v10, v5}, LX/FkH;->A01(LX/FBd;LX/FBd;LX/FBd;Z)V

    move-object v4, v1

    move-object/from16 v3, v52

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v4, v3, v2, v1, v0}, LX/FkH;->A04([I[I[I[I[I)V

    new-instance v3, LX/FBd;

    invoke-direct {v3}, LX/FBd;-><init>()V

    iget-object v2, v3, LX/FBd;->A01:[I

    const/4 v1, 0x0

    :cond_18
    move-object/from16 v0, v56

    invoke-static {v0, v2, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_18

    iget-object v2, v3, LX/FBd;->A02:[I

    const/4 v1, 0x0

    :cond_19
    move-object/from16 v0, v55

    invoke-static {v0, v2, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_19

    iget-object v2, v3, LX/FBd;->A03:[I

    const/4 v1, 0x0

    :cond_1a
    move-object/from16 v0, v54

    invoke-static {v0, v2, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_1a

    iget-object v2, v3, LX/FBd;->A00:[I

    move-object/from16 v0, v52

    invoke-static {v4, v0, v2}, LX/FlG;->A0D([I[I[I)V

    aput-object v3, v7, v6

    add-int v0, v37, v6

    if-eq v0, v8, :cond_1b

    :goto_7
    move-object/from16 v3, v52

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v4, v3, v2, v1, v0}, LX/FkH;->A04([I[I[I[I[I)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v9, :cond_1b

    goto :goto_7

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_1c
    new-array v15, v9, [LX/FBd;

    const/4 v11, 0x1

    aput-object v10, v15, v18

    const/4 v6, 0x0

    :cond_1d
    shl-int v5, v22, v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_1e

    sub-int v0, v11, v5

    aget-object v3, v15, v0

    aget-object v2, v7, v6

    new-instance v1, LX/FBd;

    invoke-direct {v1}, LX/FBd;-><init>()V

    aput-object v1, v15, v11

    move/from16 v0, v18

    invoke-static {v3, v2, v1, v0}, LX/FkH;->A01(LX/FBd;LX/FBd;LX/FBd;Z)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-lt v6, v0, :cond_1d

    const/16 v0, 0x50

    new-array v0, v0, [I

    move-object/from16 v44, v0

    new-array v7, v8, [I

    aget-object v0, v15, v18

    iget-object v1, v0, LX/FBd;->A03:[I

    const/4 v0, 0x0

    :cond_1f
    invoke-static {v1, v7, v0}, LX/Dqq;->A0Q([I[II)I

    move-result v0

    if-lt v0, v8, :cond_1f

    const/4 v1, 0x0

    :cond_20
    move-object/from16 v0, v44

    invoke-static {v7, v0, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_20

    const/16 v43, 0x0

    :cond_21
    add-int/lit8 v43, v43, 0x1

    move/from16 v0, v43

    if-ge v0, v9, :cond_22

    aget-object v0, v15, v43

    iget-object v0, v0, LX/FBd;->A03:[I

    invoke-static {v7, v0, v7}, LX/FlG;->A0D([I[I[I)V

    mul-int/lit8 v3, v43, 0xa

    const/4 v0, 0x0

    :goto_9
    add-int v2, v3, v0

    aget v1, v7, v0

    aput v1, v44, v2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_21

    goto :goto_9

    :cond_22
    invoke-static {v7, v7, v7}, LX/FlG;->A0C([I[I[I)V

    new-array v3, v8, [I

    new-array v0, v9, [I

    move-object/from16 v42, v0

    const/4 v0, 0x0

    :cond_23
    invoke-static {v7, v3, v0}, LX/Dqq;->A0Q([I[II)I

    move-result v0

    if-lt v0, v8, :cond_23

    invoke-static {v3}, LX/FlG;->A05([I)V

    move/from16 v2, v18

    move-object/from16 v0, v42

    invoke-static {v2, v2, v3, v0}, LX/FlG;->A01(II[I[I)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-static {v1, v2, v3, v0}, LX/FlG;->A01(II[I[I)V

    sget-object v1, LX/FlG;->A00:[I

    const/16 v6, 0x100

    const/4 v0, 0x7

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x1d

    div-int/lit8 v13, v0, 0x1e

    new-array v0, v2, [I

    move-object/from16 v41, v0

    new-array v5, v13, [I

    new-array v0, v13, [I

    move-object/from16 v40, v0

    new-array v12, v13, [I

    new-array v11, v13, [I

    new-array v10, v13, [I

    const/16 v39, 0x0

    aput v22, v0, v18

    move-object/from16 v0, v42

    invoke-static {v0, v11, v6}, LX/Fbp;->A00([I[II)V

    invoke-static {v1, v10, v6}, LX/Fbp;->A00([I[II)V

    move/from16 v1, v18

    invoke-static {v10, v1, v12, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v13, -0x1

    aget v0, v11, v4

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v0, v13, 0x1e

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    sub-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    aget v1, v10, v18

    mul-int v0, v1, v1

    rsub-int/lit8 v50, v0, 0x2

    mul-int v50, v50, v1

    mul-int v0, v1, v50

    rsub-int/lit8 v0, v0, 0x2

    mul-int v50, v50, v0

    mul-int v0, v1, v50

    rsub-int/lit8 v0, v0, 0x2

    mul-int v50, v50, v0

    mul-int v1, v1, v50

    rsub-int/lit8 v0, v1, 0x2

    mul-int v50, v50, v0

    mul-int/lit8 v2, v6, 0x31

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    if-ge v6, v0, :cond_24

    const/16 v1, 0x50

    :cond_24
    add-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x11

    move/from16 v51, v0

    move v2, v13

    const/16 v36, 0x0

    :cond_25
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_2b

    aget v1, v11, v0

    if-eqz v1, :cond_2a

    move/from16 v1, v36

    move/from16 v0, v51

    if-ge v1, v0, :cond_31

    add-int/lit8 v36, v36, 0x1e

    aget v35, v12, v18

    aget v34, v11, v18

    const/16 v14, 0x1e

    const/4 v1, 0x1

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x1

    :goto_c
    const/16 v25, -0x1

    shl-int v0, v25, v14

    or-int v0, v0, v34

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int v34, v34, v0

    shl-int/2addr v1, v0

    shl-int v33, v33, v0

    sub-int/2addr v3, v0

    sub-int/2addr v14, v0

    const/16 v30, 0x2

    if-gtz v14, :cond_26

    aput v1, v41, v18

    aput v33, v41, v22

    move/from16 v14, v32

    move/from16 v1, v31

    move-object/from16 v0, v41

    invoke-static {v0, v14, v1}, LX/Dqr;->A1U([III)V

    move-object/from16 v45, v5

    move-object/from16 v46, v40

    move-object/from16 v47, v0

    move-object/from16 v48, v10

    move/from16 v49, v13

    invoke-static/range {v45 .. v50}, LX/Fbp;->A02([I[I[I[III)V

    invoke-static {v12, v11, v0, v2}, LX/Fbp;->A01([I[I[II)V

    add-int/lit8 v0, v2, -0x1

    aget v29, v12, v0

    aget v25, v11, v0

    add-int/lit8 v0, v2, -0x2

    shr-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v0, v29, 0x1f

    xor-int v0, v0, v29

    or-int/2addr v1, v0

    shr-int/lit8 v0, v25, 0x1f

    xor-int v0, v0, v25

    or-int/2addr v1, v0

    if-nez v1, :cond_25

    add-int/lit8 v14, v2, -0x2

    aget v1, v12, v14

    shl-int/lit8 v0, v29, 0x1e

    or-int/2addr v0, v1

    aput v0, v12, v14

    aget v1, v11, v14

    shl-int/lit8 v0, v25, 0x1e

    or-int/2addr v1, v0

    aput v1, v11, v14

    goto :goto_e

    :cond_26
    if-gez v3, :cond_28

    neg-int v3, v3

    move/from16 v0, v35

    neg-int v0, v0

    move/from16 v29, v0

    neg-int v0, v1

    move/from16 v46, v0

    move/from16 v0, v33

    neg-int v0, v0

    move/from16 v45, v0

    add-int/lit8 v0, v3, 0x1

    if-le v0, v14, :cond_27

    move v0, v14

    :cond_27
    rsub-int/lit8 v0, v0, 0x20

    ushr-int v25, v25, v0

    and-int/lit8 v25, v25, 0x3f

    mul-int v1, v34, v29

    mul-int v0, v34, v34

    sub-int v0, v0, v30

    mul-int/2addr v1, v0

    and-int v25, v25, v1

    move/from16 v35, v34

    move/from16 v34, v29

    move/from16 v1, v32

    move/from16 v32, v46

    move/from16 v33, v31

    move/from16 v31, v45

    :goto_d
    mul-int v0, v35, v25

    add-int v34, v34, v0

    mul-int v0, v1, v25

    add-int v32, v32, v0

    mul-int v25, v25, v33

    add-int v31, v31, v25

    goto/16 :goto_c

    :cond_28
    add-int/lit8 v0, v3, 0x1

    if-le v0, v14, :cond_29

    move v0, v14

    :cond_29
    rsub-int/lit8 v0, v0, 0x20

    ushr-int v25, v25, v0

    and-int/lit8 v25, v25, 0xf

    add-int/lit8 v0, v35, 0x1

    and-int/lit8 v0, v0, 0x4

    shl-int v0, v0, v22

    add-int v0, v0, v35

    neg-int v0, v0

    mul-int v0, v0, v34

    and-int v25, v25, v0

    goto :goto_d

    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_a

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :cond_2b
    add-int/lit8 v3, v2, -0x1

    aget v0, v12, v3

    shr-int/lit8 v14, v0, 0x1f

    aget v0, v5, v4

    shr-int/lit8 v13, v0, 0x1f

    if-gez v13, :cond_2d

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v11, v4, :cond_2c

    aget v0, v5, v11

    invoke-static {v10, v11, v0, v1}, LX/Dqq;->A0O([IIII)I

    move-result v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    aput v0, v5, v11

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_2c
    aget v0, v5, v4

    invoke-static {v10, v4, v0, v1}, LX/Dqq;->A0O([IIII)I

    move-result v0

    aput v0, v5, v4

    shr-int/lit8 v13, v0, 0x1e

    :cond_2d
    if-gez v14, :cond_30

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v0, v4, :cond_2e

    aget v1, v5, v0

    sub-int/2addr v11, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v11

    aput v1, v5, v0

    shr-int/lit8 v11, v11, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_2e
    aget v0, v5, v4

    sub-int/2addr v11, v0

    aput v11, v5, v4

    shr-int/lit8 v13, v11, 0x1e

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v0, v3, :cond_2f

    aget v1, v12, v0

    sub-int/2addr v11, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v11

    aput v1, v12, v0

    shr-int/lit8 v11, v11, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2f
    aget v0, v12, v3

    sub-int/2addr v11, v0

    aput v11, v12, v3

    :cond_30
    aget v3, v12, v18

    const/4 v1, 0x1

    if-eq v3, v1, :cond_32

    :cond_31
    move/from16 v2, v18

    move-object/from16 v0, v42

    invoke-static {v2, v2, v0, v7}, LX/FlG;->A00(II[I[I)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-static {v2, v1, v0, v7}, LX/FlG;->A00(II[I[I)V

    const/16 v2, 0x9

    aget v1, v7, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v7, v2

    add-int/lit8 v6, v43, -0x1

    new-array v2, v8, [I

    goto :goto_16

    :cond_32
    :goto_12
    if-ge v1, v2, :cond_33

    aget v0, v12, v1

    if-nez v0, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_33
    if-gez v13, :cond_35

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v2, v4, :cond_34

    aget v0, v5, v2

    invoke-static {v10, v2, v0, v1}, LX/Dqq;->A0O([IIII)I

    move-result v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    aput v0, v5, v2

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_34
    aget v0, v5, v4

    invoke-static {v10, v4, v0, v1}, LX/Dqq;->A0O([IIII)I

    move-result v0

    aput v0, v5, v4

    :cond_35
    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_14
    if-lez v6, :cond_31

    :goto_15
    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_36

    add-int/lit8 v10, v39, 0x1

    aget v0, v5, v39

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1e

    move/from16 v39, v10

    goto :goto_15

    :cond_36
    add-int/lit8 v1, v11, 0x1

    long-to-int v0, v2

    aput v0, v42, v11

    ushr-long v2, v2, v19

    add-int/lit8 v4, v4, -0x20

    add-int/lit8 v6, v6, -0x20

    move v11, v1

    goto :goto_14

    :goto_16
    const/4 v1, 0x0

    if-lez v6, :cond_39

    add-int/lit8 v5, v6, -0x1

    mul-int/lit8 v3, v5, 0xa

    :cond_37
    add-int v0, v3, v1

    aget v0, v44, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_37

    invoke-static {v2, v7, v2}, LX/FlG;->A0D([I[I[I)V

    mul-int/lit8 v4, v6, 0xa

    const/4 v3, 0x0

    :cond_38
    add-int v1, v4, v3

    aget v0, v2, v3

    aput v0, v44, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_38

    aget-object v0, v15, v6

    iget-object v0, v0, LX/FBd;->A03:[I

    invoke-static {v7, v0, v7}, LX/FlG;->A0D([I[I[I)V

    move v6, v5

    goto :goto_16

    :cond_39
    move-object/from16 v0, v44

    invoke-static {v7, v0, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v8, :cond_39

    const/4 v5, 0x0

    :cond_3a
    aget-object v3, v15, v5

    new-array v1, v8, [I

    new-array v0, v8, [I

    mul-int/lit8 v6, v5, 0xa

    const/4 v4, 0x0

    :cond_3b
    add-int v2, v6, v4

    aget v2, v44, v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_3b

    iget-object v2, v3, LX/FBd;->A01:[I

    invoke-static {v2, v0, v1}, LX/FlG;->A0D([I[I[I)V

    iget-object v2, v3, LX/FBd;->A02:[I

    invoke-static {v2, v0, v0}, LX/FlG;->A0D([I[I[I)V

    new-array v2, v8, [I

    new-array v3, v8, [I

    new-array v4, v8, [I

    invoke-static {v0, v1, v2, v3}, LX/FlG;->A0F([I[I[I[I)V

    invoke-static {v1, v0, v4}, LX/FlG;->A0D([I[I[I)V

    sget-object v0, LX/FkH;->A06:[I

    invoke-static {v4, v0, v4}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v2}, LX/FlG;->A05([I)V

    invoke-static {v3}, LX/FlG;->A05([I)V

    sget-object v7, LX/FkH;->A00:[I

    const/4 v1, 0x0

    :cond_3c
    add-int v6, v38, v1

    aget v0, v2, v1

    aput v0, v7, v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_3c

    add-int/lit8 v6, v38, 0xa

    const/4 v2, 0x0

    :cond_3d
    add-int v1, v6, v2

    aget v0, v3, v2

    aput v0, v7, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_3d

    add-int/lit8 v3, v6, 0xa

    const/4 v2, 0x0

    :cond_3e
    add-int v1, v3, v2

    aget v0, v4, v2

    aput v0, v7, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_3e

    add-int/lit8 v38, v3, 0xa

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_3a

    add-int/lit8 v37, v37, 0x1

    move/from16 v0, v37

    if-ge v0, v9, :cond_3f

    goto/16 :goto_5

    :cond_3f
    monitor-exit v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v1, 0x7

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/FkH;->A06([II)[B

    move-result-object v10

    const/4 v1, 0x5

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/FkH;->A06([II)[B

    move-result-object v8

    new-instance v3, LX/FBd;

    invoke-direct {v3}, LX/FBd;-><init>()V

    iget-object v2, v3, LX/FBd;->A01:[I

    const/4 v1, 0x0

    :cond_40
    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    const/16 v5, 0xa

    if-lt v1, v5, :cond_40

    iget-object v4, v3, LX/FBd;->A02:[I

    const/4 v1, 0x0

    :cond_41
    move-object/from16 v0, v20

    invoke-static {v0, v4, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    if-lt v1, v5, :cond_41

    iget-object v0, v3, LX/FBd;->A03:[I

    invoke-static {v0}, LX/FlG;->A06([I)V

    iget-object v0, v3, LX/FBd;->A00:[I

    invoke-static {v2, v4, v0}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v3, v9}, LX/FkH;->A07(LX/FBd;I)[LX/FBd;

    move-result-object v7

    const/4 v0, 0x0

    :cond_42
    aput v18, v23, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_42

    invoke-static/range {v59 .. v59}, LX/FlG;->A06([I)V

    invoke-static/range {v58 .. v58}, LX/FlG;->A06([I)V

    const/4 v0, 0x0

    :cond_43
    aput v18, v24, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_43

    invoke-static/range {v57 .. v57}, LX/FlG;->A06([I)V

    const/16 v6, 0xfc

    :goto_17
    aget-byte v1, v10, v6

    const/16 v32, 0x0

    if-eqz v1, :cond_44
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v0, v1, 0x1f

    xor-int/2addr v1, v0

    ushr-int v1, v1, v22

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v31

    :try_start_4
    sget-object v0, LX/FkH;->A01:[LX/FBd;

    aget-object v25, v0, v1

    move-object/from16 v26, v24

    move-object/from16 v27, v57

    move-object/from16 v28, v23

    move-object/from16 v29, v59

    move-object/from16 v30, v58

    invoke-static/range {v25 .. v31}, LX/FkH;->A02(LX/FBd;[I[I[I[I[IZ)V

    :cond_44
    aget-byte v1, v8, v6

    if-eqz v1, :cond_46

    shr-int/lit8 v0, v1, 0x1f

    xor-int/2addr v1, v0

    ushr-int v1, v1, v22

    if-eqz v0, :cond_45

    const/16 v32, 0x1

    :cond_45
    aget-object v26, v7, v1

    move-object/from16 v27, v24

    move-object/from16 v28, v57

    move-object/from16 v29, v23

    move-object/from16 v30, v59

    move-object/from16 v31, v58

    invoke-static/range {v26 .. v32}, LX/FkH;->A02(LX/FBd;[I[I[I[I[IZ)V

    :cond_46
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_47

    goto :goto_18

    :cond_47
    move-object/from16 v4, v24

    move-object/from16 v3, v57

    move-object/from16 v2, v23

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v4, v3, v2, v1, v0}, LX/FkH;->A04([I[I[I[I[I)V

    goto :goto_17

    :goto_18
    move/from16 v0, v19

    new-array v2, v0, [B

    new-array v4, v5, [I

    new-array v3, v5, [I

    move-object/from16 v0, v58

    invoke-static {v0, v3}, LX/FlG;->A08([I[I)V

    move-object/from16 v0, v23

    invoke-static {v0, v3, v4}, LX/FlG;->A0D([I[I[I)V

    move-object/from16 v0, v59

    invoke-static {v0, v3, v3}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v4}, LX/FlG;->A05([I)V

    invoke-static {v3}, LX/FlG;->A05([I)V

    new-array v7, v5, [I

    new-array v0, v5, [I

    new-array v6, v5, [I

    invoke-static {v4, v0}, LX/FlG;->A0A([I[I)V

    invoke-static {v3, v6}, LX/FlG;->A0A([I[I)V

    invoke-static {v0, v6, v7}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v6, v0, v6}, LX/FlG;->A0E([I[I[I)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v7}, LX/FlG;->A0D([I[I[I)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/Dqq;->A1S([II)V

    invoke-static {v7, v6, v7}, LX/FlG;->A0E([I[I[I)V

    invoke-static {v7}, LX/FlG;->A05([I)V

    const/4 v6, 0x0

    :cond_48
    aget v0, v7, v1

    or-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_48

    ushr-int/lit8 v1, v6, 0x1

    and-int/lit8 v0, v6, 0x1

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    shr-int/lit8 v5, v0, 0x1f

    move/from16 v1, v18

    invoke-static {v2, v3, v1, v1}, LX/FlG;->A03([B[III)V

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v1}, LX/FlG;->A03([B[III)V

    const/16 v3, 0x1f

    aget-byte v1, v2, v3

    aget v0, v4, v18

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0, v1, v3}, LX/Dqq;->A1O([BIII)V

    if-eqz v5, :cond_8

    move-object/from16 v0, v60

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x1

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_19
    monitor-exit v16

    return v18

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
