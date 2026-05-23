.class public abstract LX/0Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jl;->A00:[J

    iput-object v0, p0, LX/0Gr;->A03:[J

    sget-object v0, LX/0Dd;->A00:[I

    iput-object v0, p0, LX/0Gr;->A02:[I

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 19

    const-string v11, ", "

    const-string v0, "["

    const-string v10, "]"

    const/4 v9, -0x1

    const-string v8, "..."

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0Gr;->A02:[I

    iget-object v5, v0, LX/0Gr;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-wide v17, v5, v3

    invoke-static/range {v17 .. v18}, LX/001;->A0d(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/000;->A0F(II)I

    move-result v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v12

    aget v0, v6, v0

    if-ne v2, v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final A04(I)Z
    .locals 13

    invoke-static {p1}, LX/000;->A0B(I)I

    move-result v0

    and-int/lit8 v7, v0, 0x7f

    iget v6, p0, LX/0Gr;->A00:I

    ushr-int/lit8 v5, v0, 0x7

    and-int/2addr v5, v6

    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gr;->A03:[J

    invoke-static {v0, v5}, LX/001;->A0h([JI)J

    move-result-wide v10

    int-to-long v1, v7

    const-wide v3, 0x101010101010101L

    mul-long/2addr v1, v3

    xor-long/2addr v1, v10

    sub-long v8, v1, v3

    const-wide/16 v3, -0x1

    xor-long/2addr v1, v3

    and-long/2addr v1, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v8

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v5, v6}, LX/000;->A0M(JII)I

    move-result v3

    iget-object v0, p0, LX/0Gr;->A02:[I

    aget v0, v0, v3

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    if-gez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v1, v2}, LX/000;->A0c(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-static {v10, v11}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v8

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    and-int/2addr v5, v6

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v12, p1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    if-eq v12, v2, :cond_4

    instance-of v0, v12, LX/0Gr;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v12, LX/0Gr;

    iget v1, v12, LX/0Gr;->A01:I

    iget v0, v2, LX/0Gr;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v11, v2, LX/0Gr;->A02:[I

    iget-object v10, v2, LX/0Gr;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/001;->A0d(J)J

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

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget v0, v11, v0

    invoke-virtual {v12, v0}, LX/0Gr;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v16
.end method

.method public hashCode()I
    .locals 15

    iget-object v11, p0, LX/0Gr;->A02:[I

    iget-object v10, p0, LX/0Gr;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const/4 v14, 0x0

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, v13}, LX/001;->A0d(J)J

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

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget v0, v11, v0

    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Gr;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
