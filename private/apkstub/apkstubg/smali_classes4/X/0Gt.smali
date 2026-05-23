.class public abstract LX/0Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[J

.field public A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jl;->A00:[J

    iput-object v0, p0, LX/0Gt;->A02:[J

    sget-object v0, LX/00P;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0Gt;->A04:[Ljava/lang/Object;

    sget-object v0, LX/0De;->A00:[J

    iput-object v0, p0, LX/0Gt;->A03:[J

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)I
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    iget v5, p0, LX/0Gt;->A00:I

    ushr-int/lit8 v4, v0, 0x7

    :goto_0
    and-int/2addr v4, v5

    iget-object v0, p0, LX/0Gt;->A02:[J

    invoke-static {v0, v4}, LX/001;->A0h([JI)J

    move-result-wide v11

    int-to-long v1, v6

    const-wide v7, 0x101010101010101L

    mul-long/2addr v1, v7

    xor-long/2addr v1, v11

    sub-long v9, v1, v7

    const-wide/16 v7, -0x1

    xor-long/2addr v1, v7

    and-long/2addr v1, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v9

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v4, v5}, LX/000;->A0M(JII)I

    move-result v3

    iget-object v0, p0, LX/0Gt;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0c(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v11, v12}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v13, v13, 0x8

    add-int/2addr v4, v13

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Object;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0Gt;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Gt;->A03:[J

    aget-wide v0, v0, v1

    return-wide v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in the map"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v13, p1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    if-eq v13, v2, :cond_4

    instance-of v0, v13, LX/0Gt;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    check-cast v13, LX/0Gt;

    iget v1, v13, LX/0Gt;->A01:I

    iget v0, v2, LX/0Gt;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v12, v2, LX/0Gt;->A04:[Ljava/lang/Object;

    iget-object v11, v2, LX/0Gt;->A03:[J

    iget-object v10, v2, LX/0Gt;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v14, v10, v8

    invoke-static {v14, v15}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v1, v8, 0x3

    add-int/2addr v1, v5

    aget-object v0, v12, v1

    aget-wide v3, v11, v1

    invoke-virtual {v13, v0}, LX/0Gt;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v16

    :cond_1
    shr-long/2addr v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v17
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0Gt;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Gt;->A03:[J

    iget-object v10, v0, LX/0Gt;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const/4 v15, 0x0

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v1, v8, 0x3

    add-int/2addr v1, v5

    aget-object v0, v12, v1

    aget-wide v3, v11, v1

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v0, v3

    xor-int/2addr v2, v0

    add-int/2addr v15, v2

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v13, p0

    iget v0, v13, LX/0Gt;->A01:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A13()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v11, v13, LX/0Gt;->A04:[Ljava/lang/Object;

    iget-object v10, v13, LX/0Gt;->A03:[J

    iget-object v9, v13, LX/0Gt;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v16, v9, v7

    invoke-static/range {v16 .. v17}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_2

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v3

    aget-object v0, v11, v1

    aget-wide v1, v10, v1

    if-ne v0, v13, :cond_1

    const-string v0, "(this)"

    :cond_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    iget v0, v13, LX/0Gt;->A01:I

    invoke-static {v12, v6, v0}, LX/001;->A0z(Ljava/lang/StringBuilder;II)V

    :cond_2
    shr-long v16, v16, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v12}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
