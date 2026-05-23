.class public abstract LX/Fc9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Emg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/FkG;->A06:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/FkG;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/EMZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/Fc9;->A00:LX/Emg;

    return-void

    :cond_0
    new-instance v0, LX/EMY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/Eic;

    invoke-direct {v0, v5, v2}, LX/Eic;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    int-to-long v2, v4

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    const/16 v0, 0x36

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 20

    sget-object v4, LX/Fc9;->A00:LX/Emg;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v10, v2, v1, v0}, LX/Emg;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v9, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v4, LX/EMZ;

    if-eqz v0, :cond_e

    sget-object v8, LX/FkG;->A02:LX/Fb0;

    sget-wide v0, LX/FkG;->A01:J

    invoke-virtual {v8, v9, v0, v1}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long v0, v0, p0

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v5, v2

    add-long v5, v5, p0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-long v2, v7

    sub-long v11, v5, v0

    const-string v13, " at index "

    cmp-long v4, v2, v11

    if-gtz v4, :cond_d

    const/4 v4, 0x0

    :goto_1
    const/16 v3, 0x80

    const-wide/16 v18, 0x1

    if-ge v4, v7, :cond_1

    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_1

    add-long v18, v18, v0

    int-to-byte v2, v2

    invoke-virtual {v8, v0, v1, v2}, LX/Fb0;->A07(JB)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v0, v18

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_3

    :cond_2
    sub-long v0, v0, p0

    long-to-int v2, v0

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v4, v7, :cond_2

    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v3, :cond_4

    cmp-long v2, v0, v5

    if-gez v2, :cond_5

    add-long v11, v0, v18

    int-to-byte v2, v14

    invoke-virtual {v8, v0, v1, v2}, LX/Fb0;->A07(JB)V

    move-wide v0, v11

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x80

    goto :goto_2

    :cond_4
    const/16 v2, 0x800

    if-ge v14, v2, :cond_6

    :cond_5
    const-wide/16 v2, 0x2

    sub-long v11, v5, v2

    cmp-long v2, v0, v11

    if-gtz v2, :cond_6

    add-long v2, v0, v18

    ushr-int/lit8 v11, v14, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-virtual {v8, v0, v1, v11}, LX/Fb0;->A07(JB)V

    add-long v0, v2, v18

    and-int/lit8 v12, v14, 0x3f

    const/16 v11, 0x80

    or-int/2addr v12, v11

    int-to-byte v11, v12

    :goto_4
    invoke-virtual {v8, v2, v3, v11}, LX/Fb0;->A07(JB)V

    goto :goto_3

    :cond_6
    const v15, 0xdfff

    const v3, 0xd800

    if-lt v14, v3, :cond_7

    if-ge v15, v14, :cond_8

    :cond_7
    const-wide/16 v16, 0x3

    sub-long v11, v5, v16

    cmp-long v2, v0, v11

    if-gtz v2, :cond_8

    add-long v11, v0, v18

    ushr-int/lit8 v2, v14, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    invoke-virtual {v8, v0, v1, v2}, LX/Fb0;->A07(JB)V

    add-long v2, v11, v18

    ushr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/16 v15, 0x80

    or-int/2addr v0, v15

    int-to-byte v0, v0

    invoke-virtual {v8, v11, v12, v0}, LX/Fb0;->A07(JB)V

    add-long v0, v2, v18

    and-int/lit8 v11, v14, 0x3f

    or-int/2addr v11, v15

    :goto_5
    int-to-byte v11, v11

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x4

    sub-long v11, v5, v16

    cmp-long v2, v0, v11

    if-gtz v2, :cond_a

    add-int/lit8 v2, v4, 0x1

    if-eq v2, v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v14, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    add-long v2, v0, v18

    ushr-int/lit8 v11, v14, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    invoke-virtual {v8, v0, v1, v11}, LX/Fb0;->A07(JB)V

    add-long v0, v2, v18

    ushr-int/lit8 v11, v14, 0xc

    and-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v2, v3, v11}, LX/Fb0;->A07(JB)V

    add-long v2, v0, v18

    ushr-int/lit8 v11, v14, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v0, v1, v11}, LX/Fb0;->A07(JB)V

    add-long v0, v2, v18

    and-int/lit8 v11, v14, 0x3f

    or-int/2addr v11, v12

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/Eic;

    invoke-direct {v1, v0, v7}, LX/Eic;-><init>(II)V

    throw v1

    :cond_a
    if-gt v3, v14, :cond_c

    if-gt v14, v15, :cond_c

    add-int/lit8 v2, v4, 0x1

    if-eq v2, v7, :cond_b

    invoke-static {v10, v14, v2}, LX/Dqs;->A1W(Ljava/lang/CharSequence;CI)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    new-instance v1, LX/Eic;

    invoke-direct {v1, v4, v7}, LX/Eic;-><init>(II)V

    throw v1

    :cond_c
    const/16 v2, 0x2e

    invoke-static {v2, v14}, LX/Dqt;->A0m(IC)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    add-int/lit8 v0, v7, -0x1

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0x25

    invoke-static {v0, v2}, LX/Dqt;->A0m(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v2, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v2, v5, :cond_f

    :try_start_0
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_f

    add-int v1, v4, v2

    int-to-byte v0, v0

    invoke-virtual {v9, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    if-ne v2, v5, :cond_10

    add-int v0, v4, v2

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_10
    add-int/2addr v4, v2

    :goto_7
    if-ge v2, v5, :cond_15

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_13

    const/16 v1, 0x800

    if-ge v0, v1, :cond_11

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_8
    int-to-byte v1, v1

    goto :goto_9

    :cond_11
    const v1, 0xd800

    if-lt v0, v1, :cond_12

    const v1, 0xdfff

    if-lt v1, v0, :cond_12

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v5, :cond_14

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v9, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    :try_start_3
    invoke-virtual {v9, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v9, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_12
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v1, v0, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {v9, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v9, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    :cond_13
    int-to-byte v0, v0

    invoke-virtual {v9, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_b

    :goto_a
    move v4, v3

    :goto_b
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v0, LX/Eic;

    invoke-direct {v0, v2, v5}, LX/Eic;-><init>(II)V

    throw v0

    :cond_15
    invoke-virtual {v9, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move v4, v3

    :catch_1
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v3}, LX/Dqu;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
