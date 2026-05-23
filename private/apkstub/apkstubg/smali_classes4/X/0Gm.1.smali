.class public abstract LX/0Gm;
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

    iput-object v0, p0, LX/0Gm;->A03:[J

    sget-object v0, LX/0De;->A00:[J

    iput-object v0, p0, LX/0Gm;->A02:[J

    sget-object v0, LX/00P;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0Gm;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(J)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p2}, LX/001;->A06(J)I

    move-result v0

    and-int/lit8 v9, v0, 0x7f

    move-object/from16 v8, p0

    iget v7, v8, LX/0Gm;->A00:I

    ushr-int/lit8 v6, v0, 0x7

    and-int/2addr v6, v7

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, LX/0Gm;->A03:[J

    invoke-static {v0, v6}, LX/001;->A0h([JI)J

    move-result-wide v14

    int-to-long v3, v9

    const-wide v0, 0x101010101010101L

    mul-long/2addr v3, v0

    xor-long/2addr v3, v14

    sub-long v10, v3, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    and-long/2addr v3, v10

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v12

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v6, v7}, LX/000;->A0M(JII)I

    move-result v5

    iget-object v0, v8, LX/0Gm;->A02:[J

    aget-wide v1, v0, v5

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-ltz v5, :cond_2

    iget-object v0, v8, LX/0Gm;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v5

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/000;->A0c(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {v14, v15}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v12

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    add-int/lit8 v16, v16, 0x8

    add-int v6, v6, v16

    and-int/2addr v6, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v13, p1

    const/16 v27, 0x1

    move-object/from16 v2, p0

    if-eq v13, v2, :cond_8

    instance-of v0, v13, LX/0Gm;

    const/16 v26, 0x0

    if-eqz v0, :cond_7

    check-cast v13, LX/0Gm;

    iget v1, v13, LX/0Gm;->A01:I

    iget v0, v2, LX/0Gm;->A01:I

    if-ne v1, v0, :cond_7

    iget-object v12, v2, LX/0Gm;->A02:[J

    iget-object v11, v2, LX/0Gm;->A04:[Ljava/lang/Object;

    iget-object v10, v2, LX/0Gm;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_8

    const/4 v8, 0x0

    :goto_0
    aget-wide v24, v10, v8

    invoke-static/range {v24 .. v25}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    const-wide/16 v3, 0xff

    and-long v3, v3, v24

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v6

    aget-wide v4, v12, v0

    aget-object v1, v11, v0

    invoke-virtual {v13, v4, v5}, LX/0Gm;->A03(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_7

    invoke-static {v4, v5}, LX/001;->A06(J)I

    move-result v0

    and-int/lit8 v14, v0, 0x7f

    iget v3, v13, LX/0Gm;->A00:I

    ushr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    const/16 v23, 0x0

    :goto_2
    iget-object v0, v13, LX/0Gm;->A03:[J

    invoke-static {v0, v2}, LX/001;->A0h([JI)J

    move-result-wide v21

    int-to-long v0, v14

    const-wide v15, 0x101010101010101L

    mul-long/2addr v0, v15

    xor-long v0, v0, v21

    sub-long v17, v0, v15

    const-wide/16 v15, -0x1

    xor-long/2addr v0, v15

    and-long v0, v0, v17

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    :goto_3
    const-wide/16 v17, 0x0

    cmp-long v15, v0, v17

    if-eqz v15, :cond_3

    invoke-static {v0, v1, v2, v3}, LX/000;->A0M(JII)I

    move-result v18

    iget-object v15, v13, LX/0Gm;->A02:[J

    aget-wide v16, v15, v18

    cmp-long v15, v16, v4

    if-nez v15, :cond_2

    if-ltz v18, :cond_7

    :cond_0
    const/16 v5, 0x8

    :cond_1
    shr-long v24, v24, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-static/range {v21 .. v22}, LX/000;->A0d(J)J

    move-result-wide v15

    and-long v15, v15, v19

    cmp-long v0, v15, v17

    if-nez v0, :cond_7

    add-int/lit8 v23, v23, 0x8

    add-int v2, v2, v23

    and-int/2addr v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v26

    :cond_5
    if-ne v7, v5, :cond_8

    :cond_6
    if-eq v8, v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return v26

    :cond_8
    return v27
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0Gm;->A02:[J

    iget-object v11, v0, LX/0Gm;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Gm;->A03:[J

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

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-wide v3, v12, v0

    aget-object v2, v11, v0

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v1, v3

    invoke-static {v2}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    add-int/2addr v15, v0

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
    .locals 19

    move-object/from16 v14, p0

    iget v0, v14, LX/0Gm;->A01:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A13()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v12, v14, LX/0Gm;->A02:[J

    iget-object v11, v14, LX/0Gm;->A04:[Ljava/lang/Object;

    iget-object v10, v14, LX/0Gm;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v17, v10, v8

    invoke-static/range {v17 .. v18}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v4

    aget-wide v2, v12, v0

    aget-object v1, v11, v0

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v14, :cond_1

    const-string v1, "(this)"

    :cond_1
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    iget v0, v14, LX/0Gm;->A01:I

    invoke-static {v13, v7, v0}, LX/001;->A0z(Ljava/lang/StringBuilder;II)V

    :cond_2
    shr-long v17, v17, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_5

    :cond_4
    if-eq v8, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v13}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
