.class public final LX/0T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0nh;


# static fields
.field public static final A04:LX/0T7;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v0, LX/0T7;

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, LX/0T7;-><init>([IIJJ)V

    sput-object v0, LX/0T7;->A04:LX/0T7;

    return-void
.end method

.method public constructor <init>([IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/0T7;->A02:J

    iput-wide p5, p0, LX/0T7;->A01:J

    iput p2, p0, LX/0T7;->A00:I

    iput-object p1, p0, LX/0T7;->A03:[I

    return-void
.end method

.method public static final synthetic A00(LX/0T7;)I
    .locals 0

    iget p0, p0, LX/0T7;->A00:I

    return p0
.end method

.method public static final A01([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    aget v0, p0, v1

    if-le p1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final synthetic A02(LX/0T7;)J
    .locals 1

    iget-wide v0, p0, LX/0T7;->A01:J

    return-wide v0
.end method

.method public static final synthetic A03(LX/0T7;)J
    .locals 1

    iget-wide v0, p0, LX/0T7;->A02:J

    return-wide v0
.end method

.method public static final synthetic A04()LX/0T7;
    .locals 1

    sget-object v0, LX/0T7;->A04:LX/0T7;

    return-object v0
.end method

.method public static final synthetic A05(LX/0T7;)[I
    .locals 0

    iget-object p0, p0, LX/0T7;->A03:[I

    return-object p0
.end method


# virtual methods
.method public final A06(I)I
    .locals 7

    iget-object v1, p0, LX/0T7;->A03:[I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0

    :cond_0
    iget-wide v5, p0, LX/0T7;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget v1, p0, LX/0T7;->A00:I

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-wide v1, p0, LX/0T7;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget v0, p0, LX/0T7;->A00:I

    add-int/lit8 p1, v0, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final A07(I)LX/0T7;
    .locals 14

    iget v9, p0, LX/0T7;->A00:I

    sub-int v2, p1, v9

    const-wide/16 v7, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x1

    const/16 v1, 0x40

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_0

    shl-long/2addr v3, v2

    iget-wide v12, p0, LX/0T7;->A01:J

    and-long v1, v12, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    iget-wide v10, p0, LX/0T7;->A02:J

    xor-long/2addr v3, v7

    and-long/2addr v12, v3

    :goto_0
    iget-object v8, p0, LX/0T7;->A03:[I

    :goto_1
    new-instance v7, LX/0T7;

    invoke-direct/range {v7 .. v13}, LX/0T7;-><init>([IIJJ)V

    return-object v7

    :cond_0
    const/16 v0, 0x80

    if-ge v2, v0, :cond_5

    sub-int/2addr v2, v1

    shl-long/2addr v3, v2

    iget-wide v10, p0, LX/0T7;->A02:J

    and-long v1, v10, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    xor-long/2addr v3, v7

    and-long/2addr v10, v3

    iget-wide v12, p0, LX/0T7;->A01:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0T7;->A03:[I

    if-eqz v4, :cond_5

    invoke-static {v4, p1}, LX/0T7;->A01([II)I

    move-result v3

    if-ltz v3, :cond_5

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    if-nez v2, :cond_2

    iget-wide v10, p0, LX/0T7;->A02:J

    iget-wide v12, p0, LX/0T7;->A01:J

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    new-array v8, v2, [I

    if-lez v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v4, v8}, LX/0up;->A02(III[I[I)V

    :cond_3
    if-ge v3, v2, :cond_4

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v1, v0, v4, v8}, LX/0up;->A02(III[I[I)V

    :cond_4
    iget-wide v10, p0, LX/0T7;->A02:J

    iget-wide v12, p0, LX/0T7;->A01:J

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final A08(I)LX/0T7;
    .locals 18

    move-object/from16 v8, p0

    iget v5, v8, LX/0T7;->A00:I

    move/from16 v6, p1

    sub-int v1, p1, v5

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    const/16 v12, 0x40

    if-ltz v1, :cond_8

    if-ge v1, v12, :cond_0

    shl-long v16, v16, v1

    iget-wide v3, v8, LX/0T7;->A01:J

    and-long v1, v3, v16

    cmp-long v0, v1, v14

    if-nez v0, :cond_a

    iget-wide v1, v8, LX/0T7;->A02:J

    or-long v3, v3, v16

    iget-object v0, v8, LX/0T7;->A03:[I

    new-instance v6, LX/0T7;

    move-wide v11, v3

    move-wide v9, v1

    move-object v7, v0

    move v8, v5

    invoke-direct/range {v6 .. v12}, LX/0T7;-><init>([IIJJ)V

    return-object v6

    :cond_0
    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    sub-int/2addr v1, v12

    shl-long v16, v16, v1

    iget-wide v3, v8, LX/0T7;->A02:J

    and-long v1, v3, v16

    cmp-long v0, v1, v14

    if-nez v0, :cond_a

    or-long v3, v3, v16

    iget-wide v1, v8, LX/0T7;->A01:J

    iget-object v0, v8, LX/0T7;->A03:[I

    new-instance v6, LX/0T7;

    move-wide v11, v1

    move-wide v9, v3

    move-object v7, v0

    move v8, v5

    invoke-direct/range {v6 .. v12}, LX/0T7;-><init>([IIJJ)V

    return-object v6

    :cond_1
    invoke-virtual {v8, v6}, LX/0T7;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v8, LX/0T7;->A02:J

    iget-wide v0, v8, LX/0T7;->A01:J

    add-int/lit8 v4, p1, 0x1

    div-int/2addr v4, v12

    mul-int/lit8 v11, v4, 0x40

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v11, :cond_5

    cmp-long v4, v0, v14

    if-eqz v4, :cond_4

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v13, v8, LX/0T7;->A03:[I

    if-eqz v13, :cond_2

    array-length v10, v13

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    aget v4, v13, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_2
    shl-long v9, v16, v13

    and-long/2addr v9, v0

    cmp-long v4, v9, v14

    if-eqz v4, :cond_3

    add-int v4, v13, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v2, v14

    if-nez v0, :cond_7

    move v5, v11

    const-wide/16 v0, 0x0

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, LX/18j;->A1G(Ljava/util/Collection;)[I

    move-result-object v4

    :goto_3
    new-instance v7, LX/0T7;

    move-wide v12, v0

    move-wide v10, v2

    move-object v8, v4

    move v9, v5

    invoke-direct/range {v7 .. v13}, LX/0T7;-><init>([IIJJ)V

    invoke-virtual {v7, v6}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v4, v8, LX/0T7;->A03:[I

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x40

    move-wide v0, v2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v3, v8, LX/0T7;->A03:[I

    const/4 v7, 0x1

    if-nez v3, :cond_9

    iget-wide v3, v8, LX/0T7;->A02:J

    iget-wide v1, v8, LX/0T7;->A01:J

    new-array v7, v7, [I

    const/4 v0, 0x0

    aput p1, v7, v0

    new-instance v6, LX/0T7;

    move-wide v11, v1

    move-wide v9, v3

    move v8, v5

    invoke-direct/range {v6 .. v12}, LX/0T7;-><init>([IIJJ)V

    return-object v6

    :cond_9
    invoke-static {v3, v6}, LX/0T7;->A01([II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    array-length v0, v3

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [I

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v3, v4}, LX/0up;->A02(III[I[I)V

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v7

    invoke-static {v0, v2, v1, v3, v4}, LX/0up;->A02(III[I[I)V

    aput p1, v4, v2

    iget-wide v2, v8, LX/0T7;->A02:J

    iget-wide v0, v8, LX/0T7;->A01:J

    new-instance v6, LX/0T7;

    move-wide v11, v0

    move-wide v9, v2

    move-object v7, v4

    move v8, v5

    invoke-direct/range {v6 .. v12}, LX/0T7;-><init>([IIJJ)V

    return-object v6

    :cond_a
    return-object p0
.end method

.method public final A09(LX/0T7;)LX/0T7;
    .locals 17

    sget-object v8, LX/0T7;->A04:LX/0T7;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    if-ne v12, v8, :cond_0

    return-object p0

    :cond_0
    if-eq v11, v8, :cond_1

    iget v10, v12, LX/0T7;->A00:I

    iget v7, v11, LX/0T7;->A00:I

    if-ne v10, v7, :cond_2

    iget-object v0, v12, LX/0T7;->A03:[I

    iget-object v6, v11, LX/0T7;->A03:[I

    if-ne v0, v6, :cond_2

    iget-wide v0, v11, LX/0T7;->A02:J

    iget-wide v4, v12, LX/0T7;->A02:J

    const-wide/16 v13, -0x1

    xor-long/2addr v4, v13

    and-long/2addr v4, v0

    iget-wide v2, v11, LX/0T7;->A01:J

    iget-wide v0, v12, LX/0T7;->A01:J

    xor-long/2addr v13, v0

    and-long/2addr v13, v2

    new-instance v8, LX/0T7;

    move-object v9, v6

    move v10, v7

    move-wide v11, v4

    invoke-direct/range {v8 .. v14}, LX/0T7;-><init>([IIJJ)V

    :cond_1
    return-object v8

    :cond_2
    iget-object v3, v12, LX/0T7;->A03:[I

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v2, v3

    move-object v8, v11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    invoke-virtual {v8, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v11

    :cond_4
    iget-wide v1, v12, LX/0T7;->A01:J

    const-wide/16 v15, 0x1

    const/16 v7, 0x40

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :goto_1
    shl-long v5, v15, v11

    and-long v3, v1, v5

    cmp-long v0, v3, v13

    if-eqz v0, :cond_5

    add-int v0, v10, v11

    invoke-virtual {v8, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v8

    :cond_5
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v5, v12, LX/0T7;->A02:J

    cmp-long v0, v5, v13

    if-eqz v0, :cond_1

    :goto_2
    shl-long v3, v15, v9

    and-long v1, v5, v3

    cmp-long v0, v1, v13

    if-eqz v0, :cond_7

    add-int/lit8 v0, v9, 0x40

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v7, :cond_1

    goto :goto_2
.end method

.method public final A0A(LX/0T7;)LX/0T7;
    .locals 19

    move-object/from16 v12, p1

    sget-object v0, LX/0T7;->A04:LX/0T7;

    move-object/from16 v10, p0

    if-ne v12, v0, :cond_0

    return-object p0

    :cond_0
    if-eq v10, v0, :cond_1

    iget v9, v12, LX/0T7;->A00:I

    iget v11, v10, LX/0T7;->A00:I

    if-ne v9, v11, :cond_2

    iget-object v0, v12, LX/0T7;->A03:[I

    iget-object v6, v10, LX/0T7;->A03:[I

    if-ne v0, v6, :cond_2

    iget-wide v0, v10, LX/0T7;->A02:J

    iget-wide v4, v12, LX/0T7;->A02:J

    or-long/2addr v4, v0

    iget-wide v2, v10, LX/0T7;->A01:J

    iget-wide v0, v12, LX/0T7;->A01:J

    or-long/2addr v0, v2

    new-instance v12, LX/0T7;

    move-object v13, v6

    move v14, v11

    move-wide v15, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/0T7;-><init>([IIJJ)V

    :cond_1
    return-object v12

    :cond_2
    iget-object v0, v10, LX/0T7;->A03:[I

    const-wide/16 v15, 0x1

    const/16 v8, 0x40

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_6

    iget-wide v0, v10, LX/0T7;->A01:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    :goto_0
    shl-long v5, v15, v9

    and-long v3, v0, v5

    cmp-long v2, v3, v13

    if-eqz v2, :cond_3

    add-int v2, v11, v9

    invoke-virtual {v12, v2}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, v10, LX/0T7;->A02:J

    cmp-long v0, v1, v13

    if-eqz v0, :cond_1

    :goto_1
    shl-long v5, v15, v7

    and-long v3, v1, v5

    cmp-long v0, v3, v13

    if-eqz v0, :cond_5

    add-int/lit8 v0, v7, 0x40

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v12

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_6
    iget-object v3, v12, LX/0T7;->A03:[I

    if-eqz v3, :cond_7

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    invoke-virtual {v10, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-wide v1, v12, LX/0T7;->A01:J

    cmp-long v0, v1, v13

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :goto_3
    shl-long v5, v15, v11

    and-long v3, v1, v5

    cmp-long v0, v3, v13

    if-eqz v0, :cond_8

    add-int v0, v9, v11

    invoke-virtual {v10, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v10

    :cond_8
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v5, v12, LX/0T7;->A02:J

    cmp-long v0, v5, v13

    if-eqz v0, :cond_b

    :goto_4
    shl-long v3, v15, v7

    and-long v1, v5, v3

    cmp-long v0, v1, v13

    if-eqz v0, :cond_a

    add-int/lit8 v0, v7, 0x40

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v10

    :cond_a
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_b

    goto :goto_4

    :cond_b
    return-object v10
.end method

.method public final A0B(I)Z
    .locals 9

    iget v0, p0, LX/0T7;->A00:I

    sub-int v8, p1, v0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    const/16 v2, 0x40

    const/4 v1, 0x0

    if-ltz v8, :cond_2

    if-ge v8, v2, :cond_1

    shl-long/2addr v4, v8

    iget-wide v0, p0, LX/0T7;->A01:J

    :goto_0
    and-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x80

    if-ge v8, v0, :cond_4

    sub-int/2addr v8, v2

    shl-long/2addr v4, v8

    iget-wide v0, p0, LX/0T7;->A02:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0T7;->A03:[I

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0T7;->A01([II)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/0T7;LX/1TQ;)V

    invoke-static {v0}, LX/1Bz;->A00(LX/1B1;)LX/6xi;

    move-result-object v0

    invoke-virtual {v0}, LX/6xi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/0uM;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/0T7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, ", "

    const-string v6, ""

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v5, v8}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
