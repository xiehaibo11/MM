.class public abstract LX/FKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    or-int v1, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_7

    add-int v3, p1, p2

    new-array v10, p2, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    move v11, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v3, :cond_6

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-ltz v6, :cond_2

    add-int/lit8 v5, v11, 0x1

    int-to-char v0, v6

    aput-char v0, v10, v11

    :goto_2
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v5

    move v5, v1

    goto :goto_2

    :cond_1
    move p1, v4

    move v11, v5

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v6, v0, :cond_3

    if-ge v4, v3, :cond_5

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v0, v10, v11}, LX/Fbc;->A02(BB[CI)V

    :goto_3
    move v11, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v6, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v1, v0, v10, v11}, LX/Fbc;->A01(BBB[CI)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, -0x2

    if-ge v4, v0, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/lit8 v0, v11, 0x1

    invoke-static/range {v6 .. v11}, LX/Fbc;->A00(BBBB[CI)V

    add-int/lit8 v11, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_7
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0, v2, p1, v3}, LX/5Fa;->A1T([Ljava/lang/Object;IIII)V

    invoke-static {v1, p2}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/Dqs;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move/from16 v1, p4

    move/from16 v2, p3

    move-object/from16 v0, p0

    instance-of v0, v0, LX/ESk;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_d

    int-to-long v6, v2

    int-to-long v4, v1

    add-long/2addr v4, v6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-string v10, " at index "

    const-string v19, "Failed writing "

    if-gt v11, v1, :cond_c

    array-length v0, v9

    sub-int v0, v0, p4

    if-lt v0, v2, :cond_c

    const/4 v13, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v17, 0x1

    if-ge v13, v11, :cond_0

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long v17, v17, v6

    int-to-byte v0, v0

    invoke-static {v9, v6, v7, v0}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v17

    goto :goto_0

    :cond_0
    if-ne v13, v11, :cond_2

    :cond_1
    long-to-int v0, v6

    return v0

    :cond_2
    :goto_1
    if-ge v13, v11, :cond_1

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_3

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    add-long v14, v6, v17

    int-to-byte v0, v12

    invoke-static {v9, v6, v7, v0}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x80

    move-wide v6, v14

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v12, v0, :cond_5

    :cond_4
    const-wide/16 v14, 0x2

    sub-long v1, v4, v14

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    add-long v0, v6, v17

    ushr-int/lit8 v2, v12, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    add-long v14, v0, v17

    and-int/lit8 v3, v12, 0x3f

    const/16 v2, 0x80

    or-int/2addr v3, v2

    int-to-byte v2, v3

    :goto_3
    invoke-static {v9, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    goto :goto_2

    :cond_5
    const v14, 0xdfff

    const v3, 0xd800

    if-lt v12, v3, :cond_6

    if-ge v14, v12, :cond_7

    :cond_6
    const-wide/16 v15, 0x3

    sub-long v1, v4, v15

    cmp-long v0, v6, v1

    if-gtz v0, :cond_7

    add-long v2, v6, v17

    ushr-int/lit8 v0, v12, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v9, v6, v7, v0}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    add-long v0, v2, v17

    ushr-int/lit8 v6, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v9, v2, v3, v6}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    add-long v14, v0, v17

    and-int/lit8 v2, v12, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_3

    :cond_7
    const-wide/16 v15, 0x4

    sub-long v1, v4, v15

    cmp-long v0, v6, v1

    if-gtz v0, :cond_9

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    add-long v0, v6, v17

    ushr-int/lit8 v2, v12, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    add-long v2, v0, v17

    ushr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0x3f

    const/16 v7, 0x80

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v9, v0, v1, v6}, Lcom/google/protobuf/UnsafeUtil;->A07([BJB)V

    add-long v0, v2, v17

    ushr-int/lit8 v6, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v13, -0x1

    new-instance v0, LX/Eif;

    invoke-direct {v0, v1, v11}, LX/Eif;-><init>(II)V

    throw v0

    :cond_9
    if-gt v3, v12, :cond_b

    if-gt v12, v14, :cond_b

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v11, :cond_a

    invoke-static {v8, v12, v0}, LX/Dqs;->A1W(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/Eif;

    invoke-direct {v0, v13, v11}, LX/Eif;-><init>(II)V

    throw v0

    :cond_b
    invoke-static/range {v19 .. v19}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v0, v6, v7}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {v19 .. v19}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, p3, p4

    invoke-static {v3, v2}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int v1, p4, p3

    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0x80

    if-ge v4, v5, :cond_e

    add-int v0, v4, p3

    if-ge v0, v1, :cond_e

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v7, :cond_e

    add-int v0, p3, v4

    invoke-static {v3, v9, v0, v4}, LX/Dqq;->A0D(I[BII)I

    move-result v4

    goto :goto_5

    :cond_e
    if-ne v4, v5, :cond_10

    add-int v2, p3, v5

    :cond_f
    return v2

    :cond_10
    add-int v2, p3, v4

    :goto_6
    if-ge v4, v5, :cond_f

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v7, :cond_11

    if-ge v2, v1, :cond_12

    add-int/lit8 v6, v2, 0x1

    :goto_7
    int-to-byte v0, v3

    aput-byte v0, p2, v2

    move v2, v6

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    const/16 v0, 0x800

    if-ge v3, v0, :cond_13

    :cond_12
    add-int/lit8 v0, v1, -0x2

    if-gt v2, v0, :cond_13

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v0, v3, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_9
    invoke-static {v0, v9, v2, v6}, LX/Dqq;->A0D(I[BII)I

    move-result v2

    invoke-static {v9, v3, v6}, LX/Dqr;->A1S([BII)V

    goto :goto_8

    :cond_13
    const v10, 0xdfff

    const v6, 0xd800

    if-lt v3, v6, :cond_14

    if-ge v10, v3, :cond_15

    :cond_14
    add-int/lit8 v0, v1, -0x3

    if-gt v2, v0, :cond_15

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v0, v3, 0xc

    or-int/lit16 v0, v0, 0x1e0

    invoke-static {v0, v9, v2, v6}, LX/Dqq;->A0D(I[BII)I

    move-result v2

    ushr-int/lit8 v0, v3, 0x6

    invoke-static {v9, v0, v6}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v6, v2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    goto :goto_7

    :cond_15
    add-int/lit8 v0, v1, -0x4

    if-gt v2, v0, :cond_17

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_16

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v0, v3, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-static {v0, v9, v2, v6}, LX/Dqq;->A0D(I[BII)I

    move-result v2

    ushr-int/lit8 v0, v3, 0xc

    invoke-static {v9, v0, v6}, LX/Dqr;->A1S([BII)V

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    goto :goto_9

    :cond_16
    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/Eif;

    invoke-direct {v0, v1, v5}, LX/Eif;-><init>(II)V

    throw v0

    :cond_17
    if-gt v6, v3, :cond_19

    if-gt v3, v10, :cond_19

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_18

    invoke-static {v8, v3, v1}, LX/Dqs;->A1W(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    new-instance v0, LX/Eif;

    invoke-direct {v0, v4, v5}, LX/Eif;-><init>(II)V

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public A02([BII)I
    .locals 16

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v0, p0

    instance-of v0, v0, LX/ESk;

    move-object/from16 v8, p1

    if-eqz v0, :cond_12

    or-int v1, p2, p3

    array-length v2, v8

    sub-int v0, v2, p3

    or-int/2addr v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_11

    int-to-long v4, v5

    int-to-long v0, v6

    sub-long/2addr v0, v4

    long-to-int v9, v0

    move-wide v12, v4

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v9, v0, :cond_3

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v6, v0, 0x8

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v3, v6, :cond_0

    add-long/2addr v10, v12

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v10

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    if-gt v0, v9, :cond_1

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v12

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    invoke-virtual {v2, v8, v0, v1}, LX/Fb2;->A07(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v12, v0

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    add-long v6, v12, v10

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move v3, v9

    :cond_3
    sub-int/2addr v9, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v14, 0x1

    if-lez v9, :cond_4

    add-long v10, v4, v14

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v7

    if-ltz v7, :cond_6

    add-int/lit8 v9, v9, -0x1

    move-wide v4, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_7

    const/4 v7, 0x0

    :cond_5
    return v7

    :cond_6
    move-wide v4, v10

    :cond_7
    add-int/lit8 v1, v9, -0x1

    const/16 v13, -0x20

    const/16 v6, -0x41

    if-ge v7, v13, :cond_8

    if-eqz v1, :cond_5

    add-int/lit8 v9, v1, -0x1

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_f

    :goto_5
    add-long/2addr v14, v4

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v0

    :goto_6
    if-gt v0, v6, :cond_f

    move-wide v4, v14

    goto :goto_3

    :cond_8
    const/16 v0, -0x10

    if-ge v7, v0, :cond_b

    const/4 v0, 0x2

    if-lt v1, v0, :cond_c

    add-int/lit8 v9, v1, -0x2

    add-long v11, v4, v14

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v6, :cond_f

    const/16 v1, -0x60

    if-ne v7, v13, :cond_a

    if-lt v4, v1, :cond_f

    :cond_9
    :goto_7
    add-long/2addr v14, v11

    add-long/2addr v2, v11

    invoke-virtual {v10, v8, v2, v3}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_6

    :cond_a
    const/16 v0, -0x13

    if-ne v7, v0, :cond_9

    if-ge v4, v1, :cond_f

    goto :goto_7

    :cond_b
    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    add-int/lit8 v9, v1, -0x3

    add-long v11, v4, v14

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_f

    invoke-static {v7, v0}, LX/Dqs;->A04(II)I

    move-result v0

    if-nez v0, :cond_f

    add-long v4, v11, v14

    add-long/2addr v2, v11

    invoke-virtual {v10, v8, v2, v3}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_f

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v2, v0, v4

    invoke-virtual {v9, v8, v2, v3}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v2

    add-long/2addr v4, v14

    add-long/2addr v0, v4

    invoke-virtual {v9, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/FRe;->A00:LX/FKn;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_f

    if-gt v2, v6, :cond_f

    if-gt v1, v6, :cond_f

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v7, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_8
    xor-int/2addr v7, v0

    return v7

    :cond_d
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Fb2;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/Fb2;->A02(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/FRe;->A00:LX/FKn;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_f

    if-gt v1, v6, :cond_f

    shl-int/lit8 v0, v1, 0x8

    goto :goto_8

    :cond_e
    sget-object v0, LX/FRe;->A00:LX/FKn;

    const/16 v0, -0xc

    if-le v7, v0, :cond_5

    :cond_f
    const/4 v7, -0x1

    return v7

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1, v5}, LX/Dqt;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/Dqt;->A1N([Ljava/lang/Object;I)V

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/Dqs;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_12
    :goto_9
    if-ge v5, v6, :cond_13

    aget-byte v0, p1, v5

    if-ltz v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    if-lt v5, v6, :cond_16

    :cond_14
    const/4 v5, 0x0

    :cond_15
    return v5

    :cond_16
    :goto_a
    if-ge v5, v6, :cond_14

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    if-gez v5, :cond_1f

    const/16 v9, -0x20

    const/16 v4, -0x41

    if-ge v5, v9, :cond_18

    if-ge v7, v6, :cond_15

    const/16 v0, -0x3e

    if-lt v5, v0, :cond_17

    add-int/lit8 v5, v7, 0x1

    aget-byte v0, p1, v7

    :goto_b
    if-le v0, v4, :cond_16

    :cond_17
    :goto_c
    const/4 v5, -0x1

    return v5

    :cond_18
    const/16 v0, -0x10

    if-ge v5, v0, :cond_1b

    add-int/lit8 v0, p3, -0x1

    if-ge v7, v0, :cond_1c

    add-int/lit8 v3, v7, 0x1

    aget-byte v2, p1, v7

    if-gt v2, v4, :cond_17

    const/16 v1, -0x60

    if-ne v5, v9, :cond_1a

    if-lt v2, v1, :cond_17

    :cond_19
    :goto_d
    add-int/lit8 v5, v3, 0x1

    aget-byte v0, p1, v3

    goto :goto_b

    :cond_1a
    const/16 v0, -0x13

    if-ne v5, v0, :cond_19

    if-ge v2, v1, :cond_17

    goto :goto_d

    :cond_1b
    add-int/lit8 v0, p3, -0x2

    if-ge v7, v0, :cond_1c

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p1, v7

    if-gt v0, v4, :cond_17

    invoke-static {v5, v0}, LX/Dqs;->A04(II)I

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v4, :cond_17

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v4, :cond_1f

    goto :goto_c

    :cond_1c
    sget-object v0, LX/FRe;->A00:LX/FKn;

    add-int/lit8 v0, v7, -0x1

    aget-byte v5, p1, v0

    sub-int v6, p3, v7

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x2

    if-ne v6, v0, :cond_20

    aget-byte v2, p1, v7

    add-int/lit8 v0, v7, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v5, v0, :cond_17

    if-gt v2, v4, :cond_17

    if-gt v1, v4, :cond_17

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v5, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_e
    xor-int/2addr v5, v0

    return v5

    :cond_1d
    aget-byte v1, p1, v7

    const/16 v0, -0xc

    if-gt v5, v0, :cond_17

    if-gt v1, v4, :cond_17

    shl-int/lit8 v0, v1, 0x8

    goto :goto_e

    :cond_1e
    const/16 v0, -0xc

    if-le v5, v0, :cond_15

    goto :goto_c

    :cond_1f
    move v5, v7

    goto/16 :goto_a

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A03([BII)Ljava/lang/String;
    .locals 12

    instance-of v0, p0, LX/ESk;

    if-eqz v0, :cond_1

    sget-object v1, LX/F0L;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, p1, p2, p3}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\ufffd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :cond_1
    or-int v1, p2, p3

    array-length v3, p1

    sub-int v0, v3, p2

    sub-int/2addr v0, p3

    or-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ltz v1, :cond_9

    add-int v3, p2, p3

    new-array v10, p3, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p2, v3, :cond_2

    aget-byte v0, p1, p2

    if-ltz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    move v11, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p2, v3, :cond_8

    add-int/lit8 v4, p2, 0x1

    aget-byte v6, p1, p2

    if-ltz v6, :cond_4

    add-int/lit8 v5, v11, 0x1

    int-to-char v0, v6

    aput-char v0, v10, v11

    :goto_2
    if-ge v4, v3, :cond_3

    aget-byte v0, p1, v4

    if-ltz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v5

    move v5, v1

    goto :goto_2

    :cond_3
    move p2, v4

    move v11, v5

    goto :goto_1

    :cond_4
    const/16 v0, -0x20

    if-ge v6, v0, :cond_5

    if-ge v4, v3, :cond_7

    add-int/lit8 p2, v4, 0x1

    aget-byte v0, p1, v4

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v0, v10, v11}, LX/Fbc;->A02(BB[CI)V

    :goto_3
    move v11, v4

    goto :goto_1

    :cond_5
    const/16 v0, -0x10

    if-ge v6, v0, :cond_6

    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_7

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, p1, v4

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v1, v0, v10, v11}, LX/Fbc;->A01(BBB[CI)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, -0x2

    if-ge v4, v0, :cond_7

    add-int/lit8 v1, v4, 0x1

    aget-byte v7, p1, v4

    add-int/lit8 v0, v1, 0x1

    aget-byte v8, p1, v1

    add-int/lit8 p2, v0, 0x1

    aget-byte v9, p1, v0

    add-int/lit8 v0, v11, 0x1

    invoke-static/range {v6 .. v11}, LX/Fbc;->A00(BBBB[CI)V

    add-int/lit8 v11, v0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ecg;->A02(Ljava/lang/String;)LX/Ecg;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2, p2, v0}, LX/5Fa;->A1T([Ljava/lang/Object;IIII)V

    invoke-static {v1, p3}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/Dqs;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
