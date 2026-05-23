.class public LX/GHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/GHP;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>([B)V

    sput-object v0, LX/GHP;->A02:LX/GHP;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHP;->data:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    if-ltz v4, :cond_2

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    sub-int v0, v4, v2

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/GHP;

    invoke-direct {v2, v3}, LX/GHP;-><init>([B)V

    const-class v1, LX/GHP;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v2, LX/GHP;->data:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v4}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, LX/GHP;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/GHP;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public A02(I)B
    .locals 12

    instance-of v0, p0, LX/Gvy;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Gvy;

    iget-object v5, v2, LX/Gvy;->A00:[I

    iget-object v4, v2, LX/Gvy;->A01:[[B

    array-length v1, v4

    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    int-to-long v6, v0

    int-to-long v8, p1

    const-wide/16 v10, 0x1

    invoke-static/range {v6 .. v11}, LX/EvP;->A00(JJJ)V

    invoke-static {v2, p1}, LX/Gvy;->A00(LX/Gvy;I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v3

    aget v1, v5, v1

    aget-object v0, v4, v3

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_1
    aget-byte v0, v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    aget v2, v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GHP;->data:[B

    goto :goto_1
.end method

.method public A03()I
    .locals 2

    instance-of v0, p0, LX/Gvy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gvy;

    iget-object v1, v0, LX/Gvy;->A00:[I

    iget-object v0, v0, LX/Gvy;->A01:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/GHP;->data:[B

    array-length v0, v0

    return v0
.end method

.method public A04()Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/Gvy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gvy;

    invoke-static {v0}, LX/Gvy;->A01(LX/Gvy;)LX/GHP;

    move-result-object v0

    invoke-virtual {v0}, LX/GHP;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, p0, LX/GHP;->data:[B

    array-length v7, v8

    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/EyM;->A00:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v6, v0, v4, v2}, LX/Dqq;->A0N([C[CIII)I

    move-result v4

    and-int/lit8 v0, v3, 0xf

    invoke-static {v1, v6, v0, v2, v5}, LX/Dqq;->A0N([C[CIII)I

    move-result v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public A05(LX/GHP;I)Z
    .locals 10

    instance-of v0, p0, LX/Gvy;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/Gvy;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6}, LX/GHP;->A03()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt v5, v0, :cond_2

    invoke-static {v6, v5}, LX/Gvy;->A00(LX/Gvy;I)I

    move-result v8

    :goto_0
    if-ge v5, p2, :cond_1

    if-nez v8, :cond_0

    const/4 v7, 0x0

    :goto_1
    iget-object v2, v6, LX/Gvy;->A00:[I

    aget v1, v2, v8

    sub-int/2addr v1, v7

    iget-object v3, v6, LX/Gvy;->A01:[[B

    array-length v0, v3

    add-int/2addr v0, v8

    aget v2, v2, v0

    add-int/2addr v1, v7

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v5

    sub-int v0, v5, v7

    add-int/2addr v2, v0

    aget-object v0, v3, v8

    invoke-virtual {p1, v0, v4, v2, v1}, LX/GHP;->A06([BIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, v1

    add-int/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/Gvy;->A00:[I

    add-int/lit8 v0, v8, -0x1

    aget v7, v1, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :cond_2
    return v9

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, LX/GHP;->data:[B

    invoke-virtual {p1, v0, v1, v1, p2}, LX/GHP;->A06([BIII)Z

    move-result v0

    return v0
.end method

.method public A06([BIII)Z
    .locals 10

    instance-of v0, p0, LX/Gvy;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/Gvy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {v5}, LX/GHP;->A03()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_3

    add-int/2addr p4, p2

    invoke-static {v5, p2}, LX/Gvy;->A00(LX/Gvy;I)I

    move-result v9

    :goto_0
    if-ge p2, p4, :cond_2

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :goto_1
    iget-object v3, v5, LX/Gvy;->A00:[I

    aget v2, v3, v9

    sub-int/2addr v2, v8

    iget-object v1, v5, LX/Gvy;->A01:[[B

    array-length v0, v1

    add-int/2addr v0, v9

    aget v7, v3, v0

    add-int/2addr v2, v8

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, p2

    sub-int v0, p2, v8

    add-int/2addr v7, v0

    aget-object v3, v1, v9

    invoke-static {v3, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_0

    add-int v0, v2, v7

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr p3, v6

    add-int/2addr p2, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Gvy;->A00:[I

    add-int/lit8 v0, v9, -0x1

    aget v8, v1, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-ltz p2, :cond_5

    iget-object v3, p0, LX/GHP;->data:[B

    array-length v0, v3

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x1

    if-ge v2, p4, :cond_6

    add-int v0, v2, p2

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return v0
.end method

.method public A07()[B
    .locals 12

    instance-of v0, p0, LX/Gvy;

    if-eqz v0, :cond_1

    move-object v11, p0

    check-cast v11, LX/Gvy;

    invoke-virtual {v11}, LX/GHP;->A03()I

    move-result v0

    new-array v10, v0, [B

    iget-object v9, v11, LX/Gvy;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v1, v11, LX/Gvy;->A00:[I

    add-int v0, v8, v7

    aget v5, v1, v0

    aget v4, v1, v7

    aget-object v3, v9, v7

    sub-int v2, v4, v2

    add-int v1, v5, v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/GHP;->data:[B

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/GHP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GHP;->A03()I

    move-result v6

    invoke-virtual {p1}, LX/GHP;->A03()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, LX/GHP;->A02(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1, v2}, LX/GHP;->A02(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_1
    if-eq v6, v5, :cond_2

    if-ge v6, v5, :cond_3

    :goto_1
    const/4 v3, -0x1

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/GHP;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/GHP;

    invoke-virtual {p1}, LX/GHP;->A03()I

    move-result v2

    iget-object v1, p0, LX/GHP;->data:[B

    array-length v0, v1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1, v3, v3, v0}, LX/GHP;->A06([BIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/GHP;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GHP;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/GHP;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v7, p0, LX/GHP;->data:[B

    array-length v6, v7

    if-nez v6, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    const/16 v5, 0x40

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, v7, v4

    const/16 v12, 0xa0

    const/16 v13, 0x7f

    const/16 v11, 0x20

    const/16 v10, 0xd

    const v9, 0xfffd

    const/16 v8, 0xa

    const/high16 v2, 0x10000

    if-ltz v1, :cond_5

    add-int/lit8 v14, v0, 0x1

    if-eq v0, v5, :cond_a

    if-eq v1, v8, :cond_1

    if-eq v1, v10, :cond_1

    if-lt v1, v11, :cond_11

    if-gt v13, v1, :cond_1

    if-lt v1, v12, :cond_11

    if-eq v1, v9, :cond_11

    const/4 v0, 0x2

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    :goto_1
    move v0, v14

    if-ge v4, v6, :cond_7

    aget-byte v1, v7, v4

    if-ltz v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v14, 0x1

    if-eq v0, v5, :cond_a

    if-eq v1, v8, :cond_3

    if-eq v1, v10, :cond_3

    if-lt v1, v11, :cond_11

    if-gt v13, v1, :cond_3

    if-lt v1, v12, :cond_11

    if-eq v1, v9, :cond_11

    const/4 v0, 0x2

    if-ge v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    shr-int/lit8 v2, v1, 0x5

    const/4 v8, -0x2

    const/16 v13, 0x80

    if-ne v2, v8, :cond_8

    add-int/lit8 v2, v4, 0x1

    if-le v6, v2, :cond_9

    add-int/lit8 v2, v4, 0x1

    aget-byte v8, v7, v2

    and-int/lit16 v2, v8, 0xc0

    if-ne v2, v13, :cond_9

    xor-int/lit16 v2, v8, 0xf80

    shl-int/lit8 v8, v1, 0x6

    xor-int/2addr v8, v2

    if-lt v8, v13, :cond_9

    add-int/lit8 v2, v0, 0x1

    if-eq v0, v5, :cond_a

    if-lt v8, v12, :cond_11

    if-eq v8, v9, :cond_11

    const/high16 v1, 0x10000

    const/4 v0, 0x2

    if-ge v8, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x2

    :goto_2
    move v0, v2

    :cond_7
    if-ge v4, v6, :cond_a

    goto :goto_0

    :cond_8
    shr-int/lit8 v2, v1, 0x4

    const v11, 0xe000

    const v10, 0xd800

    if-ne v2, v8, :cond_12

    add-int/lit8 v2, v4, 0x2

    if-le v6, v2, :cond_9

    add-int/lit8 v2, v4, 0x1

    aget-byte v12, v7, v2

    and-int/lit16 v2, v12, 0xc0

    if-ne v2, v13, :cond_9

    add-int/lit8 v2, v4, 0x2

    aget-byte v8, v7, v2

    and-int/lit16 v2, v8, 0xc0

    if-ne v2, v13, :cond_9

    const v9, -0x1e080

    xor-int/2addr v9, v8

    shl-int/lit8 v2, v12, 0x6

    xor-int/2addr v9, v2

    shl-int/lit8 v8, v1, 0xc

    xor-int/2addr v8, v9

    const/16 v1, 0x800

    if-lt v8, v1, :cond_9

    if-gt v10, v8, :cond_f

    if-ge v8, v11, :cond_f

    :cond_9
    if-ne v0, v5, :cond_11

    :cond_a
    :goto_3
    const/4 v0, -0x1

    const-string v2, "\u2026]"

    const-string v10, "[size="

    const/16 v8, 0x5d

    const/4 v9, 0x0

    if-ne v3, v0, :cond_c

    if-gt v6, v5, :cond_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[hex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GHP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v5}, LX/0up;->A09([BII)[B

    move-result-object v1

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>([B)V

    invoke-virtual {v0}, LX/GHP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object v5, p0, LX/GHP;->A01:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-virtual {p0}, LX/GHP;->A07()[B

    move-result-object v0

    invoke-static {v0, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/GHP;->A01:Ljava/lang/String;

    :cond_d
    invoke-static {v9, v3, v5}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v4, v1, v0, v9}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {v4, v1, v0, v9}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {v4, v1, v0, v9}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/GHP;->data:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v0, 0x1

    if-eq v0, v5, :cond_a

    const v0, 0xfffd

    if-eq v8, v0, :cond_11

    const/high16 v1, 0x10000

    const/4 v0, 0x2

    if-ge v8, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_2

    :cond_11
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_12
    shr-int/lit8 v2, v1, 0x3

    if-ne v2, v8, :cond_9

    add-int/lit8 v2, v4, 0x3

    if-le v6, v2, :cond_9

    add-int/lit8 v2, v4, 0x1

    aget-byte v12, v7, v2

    and-int/lit16 v2, v12, 0xc0

    if-ne v2, v13, :cond_9

    add-int/lit8 v2, v4, 0x2

    aget-byte v14, v7, v2

    and-int/lit16 v2, v14, 0xc0

    if-ne v2, v13, :cond_9

    add-int/lit8 v2, v4, 0x3

    aget-byte v8, v7, v2

    and-int/lit16 v2, v8, 0xc0

    if-ne v2, v13, :cond_9

    const v9, 0x381f80

    xor-int/2addr v9, v8

    shl-int/lit8 v2, v14, 0x6

    xor-int/2addr v9, v2

    shl-int/lit8 v8, v12, 0xc

    xor-int/2addr v8, v9

    shl-int/lit8 v2, v1, 0x12

    xor-int/2addr v2, v8

    const v1, 0x10ffff

    if-gt v2, v1, :cond_9

    if-gt v10, v2, :cond_9

    if-lt v2, v11, :cond_9

    const/high16 v1, 0x10000

    if-lt v2, v1, :cond_9

    add-int/lit8 v2, v0, 0x1

    if-eq v0, v5, :cond_a

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2
.end method
