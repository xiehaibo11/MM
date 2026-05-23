.class public final LX/FKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/Fih;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, LX/FKP;->A05:[I

    new-instance v0, LX/Fih;

    invoke-direct {v0, v1}, LX/Fih;-><init>(I)V

    iput-object v0, p0, LX/FKP;->A06:LX/Fih;

    return-void
.end method


# virtual methods
.method public A00(LX/Fex;J)Z
    .locals 15

    move-object/from16 v9, p1

    iget-wide v0, v9, LX/Fex;->A02:J

    iget v2, v9, LX/Fex;->A01:I

    int-to-long v5, v2

    add-long v3, v0, v5

    const/4 v11, 0x0

    const/4 v14, 0x1

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A02(Z)V

    iget-object v6, p0, LX/FKP;->A06:LX/Fih;

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LX/Fih;->A0G(I)V

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, v7

    if-eqz v0, :cond_0

    iget-wide v0, v9, LX/Fex;->A02:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    :cond_0
    iget-object v2, v6, LX/Fih;->A02:[B

    :try_start_0
    invoke-virtual {v9, v5, v14}, LX/Fex;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/Fex;->A03:[B

    iget v0, v9, LX/Fex;->A01:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v11}, LX/Fih;->A0I(I)V

    invoke-virtual {v6}, LX/Fih;->A09()J

    move-result-wide v3

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput v11, v9, LX/Fex;->A01:I

    return v14

    :cond_1
    invoke-virtual {v9, v14}, LX/Fex;->A02(I)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    cmp-long v0, p2, v7

    if-eqz v0, :cond_3

    iget-wide v0, v9, LX/Fex;->A02:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_5

    :cond_3
    iget v0, v9, LX/Fex;->A00:I

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, LX/Fex;->A01(LX/Fex;I)V

    if-nez v2, :cond_4

    iget-object v10, v9, LX/Fex;->A06:[B

    const/16 v0, 0x1000

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/Fex;->A00(LX/Fex;[BIIIZ)I

    move-result v2

    :cond_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-wide v0, v9, LX/Fex;->A02:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/Fex;->A02:J

    goto :goto_1

    :cond_5
    return v11
.end method

.method public A01(LX/Fex;Z)Z
    .locals 12

    iget-object v6, p0, LX/FKP;->A06:LX/Fih;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/Fih;->A0G(I)V

    iput v4, p0, LX/FKP;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FKP;->A04:J

    iput v4, p0, LX/FKP;->A02:I

    iput v4, p0, LX/FKP;->A01:I

    iput v4, p0, LX/FKP;->A00:I

    const/16 v3, 0x1b

    invoke-virtual {v6, v3}, LX/Fih;->A0G(I)V

    iget-object v2, v6, LX/Fih;->A02:[B

    :try_start_0
    invoke-virtual {p1, v3, p2}, LX/Fex;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Fex;->A03:[B

    iget v0, p1, LX/Fex;->A01:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_1

    :cond_0
    return v4

    :goto_0
    invoke-virtual {v6}, LX/Fih;->A09()J

    move-result-wide v7

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/Fih;->A04()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v1, "unsupported bit stream revision"

    const/4 v0, 0x0

    new-instance v2, LX/Ech;

    invoke-direct {v2, v1, v0, v4}, LX/Ech;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v6}, LX/Fih;->A04()I

    move-result v0

    iput v0, p0, LX/FKP;->A03:I

    iget-object v5, v6, LX/Fih;->A02:[B

    iget v0, v6, LX/Fih;->A01:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v5, v0

    int-to-long v2, v0

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    add-int/lit8 v9, v1, 0x1

    aget-byte v0, v5, v1

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x8

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x10

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v9, v8, 0x1

    aget-byte v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x18

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v9, v8, 0x1

    aget-byte v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x28

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x30

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, LX/Fih;->A01:I

    aget-byte v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v5, 0x38

    shl-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/FKP;->A04:J

    invoke-virtual {v6}, LX/Fih;->A07()J

    invoke-virtual {v6}, LX/Fih;->A07()J

    invoke-virtual {v6}, LX/Fih;->A07()J

    invoke-virtual {v6}, LX/Fih;->A04()I

    move-result v1

    iput v1, p0, LX/FKP;->A02:I

    add-int/lit8 v0, v1, 0x1b

    iput v0, p0, LX/FKP;->A01:I

    invoke-virtual {v6, v4}, LX/Fih;->A0G(I)V

    iget-object v0, v6, LX/Fih;->A02:[B

    invoke-virtual {p1, v0, v4, v1}, LX/Fex;->A03([BII)V

    :goto_1
    iget v0, p0, LX/FKP;->A02:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/FKP;->A05:[I

    invoke-virtual {v6}, LX/Fih;->A04()I

    move-result v1

    aput v1, v0, v4

    iget v0, p0, LX/FKP;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/FKP;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
