.class public final LX/06W;
.super LX/0J5;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/06W;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0J5;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x7

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, LX/06W;->A02(I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/0J5;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0J5;->A02:[J

    invoke-static {v0, p1}, LX/001;->A0h([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A0f(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1, v6}, LX/000;->A0N(JII)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/2addr p1, v5

    and-int/2addr p1, v6

    goto :goto_0
.end method

.method public static final A01(LX/06W;Ljava/lang/Object;)I
    .locals 31

    move-object/from16 v8, p1

    invoke-static {v8}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x7

    and-int/lit8 v5, v0, 0x7f

    move-object/from16 v11, p0

    iget v4, v11, LX/0J5;->A00:I

    and-int v3, v10, v4

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v11, LX/0J5;->A02:[J

    invoke-static {v0, v3}, LX/001;->A0h([JI)J

    move-result-wide v16

    int-to-long v6, v5

    const-wide v14, 0x101010101010101L

    mul-long v0, v6, v14

    xor-long v0, v0, v16

    sub-long v12, v0, v14

    const-wide/16 v29, -0x1

    xor-long v0, v0, v29

    and-long/2addr v0, v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v3, v4}, LX/000;->A0M(JII)I

    move-result v9

    iget-object v2, v11, LX/0J5;->A03:[Ljava/lang/Object;

    aget-object v2, v2, v9

    invoke-static {v2, v8}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v9

    :cond_0
    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static/range {v16 .. v17}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    cmp-long v0, v1, v12

    if-eqz v0, :cond_c

    invoke-direct {v11, v10}, LX/06W;->A00(I)I

    move-result v3

    iget v0, v11, LX/06W;->A00:I

    const-wide/16 v4, 0xff

    if-nez v0, :cond_4

    iget-object v9, v11, LX/0J5;->A02:[J

    invoke-static {v9, v3}, LX/001;->A0i([JI)J

    move-result-wide v1

    const-wide/16 p0, 0xfe

    cmp-long v0, v1, p0

    if-eqz v0, :cond_4

    iget v8, v11, LX/0J5;->A00:I

    const/16 v0, 0x8

    if-le v8, v0, :cond_a

    iget v0, v11, LX/0J5;->A01:I

    invoke-static {v0, v8}, LX/0HD;->A00(II)I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v12, v11, LX/0J5;->A03:[Ljava/lang/Object;

    invoke-static {v9, v8}, LX/0Jl;->A01([JI)V

    const/4 v3, -0x1

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v13, -0x1

    :cond_2
    invoke-static {v9, v2}, LX/001;->A0i([JI)J

    move-result-wide v14

    const-wide/16 v26, 0x80

    cmp-long v0, v14, v26

    if-nez v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v13, v2

    move v2, v0

    :goto_2
    if-ne v2, v8, :cond_2

    iget v0, v11, LX/0J5;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, v11, LX/0J5;->A01:I

    sub-int/2addr v1, v0

    iput v1, v11, LX/06W;->A00:I

    :cond_3
    invoke-direct {v11, v10}, LX/06W;->A00(I)I

    move-result v3

    :cond_4
    iget v0, v11, LX/0J5;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0J5;->A01:I

    iget v12, v11, LX/06W;->A00:I

    iget-object v10, v11, LX/0J5;->A02:[J

    shr-int/lit8 v16, v3, 0x3

    aget-wide v14, v10, v16

    and-int/lit8 v0, v3, 0x7

    shl-int/lit8 v13, v0, 0x3

    shr-long v8, v14, v13

    and-long/2addr v8, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v11, LX/06W;->A00:I

    iget v0, v11, LX/0J5;->A00:I

    shl-long/2addr v4, v13

    xor-long v4, v4, v29

    and-long/2addr v4, v14

    shl-long/2addr v6, v13

    or-long/2addr v4, v6

    aput-wide v4, v10, v16

    invoke-static {v10, v3, v0, v4, v5}, LX/001;->A12([JIIJ)V

    return v3

    :cond_5
    cmp-long v0, v14, p0

    if-nez v0, :cond_6

    aget-object v0, v12, v2

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-direct {v11, v0}, LX/06W;->A00(I)I

    move-result v14

    and-int/2addr v0, v8

    invoke-static {v14, v0, v8}, LX/000;->A0H(III)I

    move-result v1

    invoke-static {v2, v0, v8}, LX/000;->A0H(III)I

    move-result v0

    const-wide v24, 0xffffffffffffffL

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v1, v0, :cond_7

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v14, v2, 0x7

    shl-int/lit8 v18, v14, 0x3

    aget-wide v16, v9, v19

    shl-long v14, v4, v18

    xor-long v14, v14, v29

    and-long v14, v14, v16

    shl-long v0, v0, v18

    or-long/2addr v0, v14

    aput-wide v0, v9, v19

    :goto_3
    array-length v0, v9

    add-int/lit8 v14, v0, -0x1

    aget-wide v0, v9, v28

    and-long v0, v0, v24

    or-long v0, v0, v22

    aput-wide v0, v9, v14

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    shr-int/lit8 v21, v14, 0x3

    aget-wide v19, v9, v21

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v0, v19, v18

    and-long/2addr v0, v4

    cmp-long v17, v0, v26

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shl-long v15, v4, v18

    xor-long v15, v15, v29

    and-long v19, v19, v15

    shl-long v0, v0, v18

    if-nez v17, :cond_8

    or-long v19, v19, v0

    aput-wide v19, v9, v21

    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v0, v2, 0x7

    shl-int/lit8 v13, v0, 0x3

    aget-wide v15, v9, v17

    shl-long v0, v4, v13

    xor-long v0, v0, v29

    and-long/2addr v15, v0

    shl-long v26, v26, v13

    or-long v15, v15, v26

    aput-wide v15, v9, v17

    aget-object v0, v12, v2

    aput-object v0, v12, v14

    const/4 v0, 0x0

    aput-object v0, v12, v2

    move v13, v2

    goto :goto_3

    :cond_8
    or-long v0, v0, v19

    aput-wide v0, v9, v21

    if-ne v13, v3, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-static {v9, v0, v8}, LX/0Jl;->A00([JII)I

    move-result v13

    :cond_9
    invoke-static {v12, v14, v13, v2}, LX/001;->A13([Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    invoke-static {v8}, LX/000;->A0A(I)I

    move-result v1

    iget-object v0, v11, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v22, v0

    invoke-direct {v11, v1}, LX/06W;->A02(I)V

    iget-object v14, v11, LX/0J5;->A02:[J

    iget-object v0, v11, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget v15, v11, LX/0J5;->A00:I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_3

    invoke-static {v9, v13}, LX/001;->A0i([JI)J

    move-result-wide v16

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_b

    aget-object v20, v22, v13

    invoke-static/range {v20 .. v20}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v11, v0}, LX/06W;->A00(I)I

    move-result v12

    and-int/lit8 v0, v1, 0x7f

    int-to-long v2, v0

    shr-int/lit8 v19, v12, 0x3

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v0, v14, v19

    shl-long v16, v4, v18

    xor-long v16, v16, v29

    and-long v0, v0, v16

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    aput-wide v0, v14, v19

    invoke-static {v14, v12, v15, v0, v1}, LX/001;->A12([JIIJ)V

    aput-object v20, v21, v12

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v18, v18, 0x8

    add-int v3, v3, v18

    and-int/2addr v3, v4

    goto/16 :goto_0
.end method

.method private final A02(I)V
    .locals 3

    invoke-static {p1}, LX/001;->A04(I)I

    move-result v2

    iput v2, p0, LX/0J5;->A00:I

    invoke-static {v2}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0J5;->A02:[J

    invoke-static {v0, v2}, LX/001;->A11([JI)V

    iget v0, p0, LX/0J5;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0J5;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06W;->A00:I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06()LX/0UN;
    .locals 1

    new-instance v0, LX/0UN;

    invoke-direct {v0, p0}, LX/0UN;-><init>(LX/06W;)V

    return-object v0
.end method

.method public final A07()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/0J5;->A01:I

    iget-object v3, p0, LX/0J5;->A02:[J

    sget-object v0, LX/0Jl;->A00:[J

    if-eq v3, v0, :cond_0

    array-length v2, v3

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v4, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, LX/0J5;->A02:[J

    iget v0, p0, LX/0J5;->A00:I

    invoke-static {v1, v0}, LX/001;->A11([JI)V

    :cond_0
    iget-object v1, p0, LX/0J5;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/0J5;->A00:I

    invoke-static {v1, v4, v0}, LX/0up;->A06([Ljava/lang/Object;II)V

    iget v0, p0, LX/0J5;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0J5;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06W;->A00:I

    return-void
.end method

.method public final A08(I)V
    .locals 4

    iget v0, p0, LX/0J5;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0J5;->A01:I

    iget-object v3, p0, LX/0J5;->A02:[J

    iget v2, p0, LX/0J5;->A00:I

    invoke-static {v3, p1}, LX/001;->A0g([JI)J

    move-result-wide v0

    invoke-static {v3, p1, v2, v0, v1}, LX/001;->A12([JIIJ)V

    iget-object v1, p0, LX/0J5;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, p1

    return-void
.end method

.method public final A09(LX/0J5;)V
    .locals 14

    iget-object v10, p1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v11, p1, LX/0J5;->A02:[J

    array-length v0, v11

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v11, v8

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

    invoke-static {v10, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, LX/06W;->A01(LX/06W;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    aput-object v2, v0, v1

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
    return-void
.end method

.method public final A0A(Ljava/lang/Iterable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, LX/06W;->A01(LX/06W;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    iget v5, p0, LX/0J5;->A00:I

    ushr-int/lit8 v4, v0, 0x7

    :goto_0
    and-int/2addr v4, v5

    iget-object v0, p0, LX/0J5;->A02:[J

    invoke-static {v0, v4}, LX/001;->A0h([JI)J

    move-result-wide v9

    int-to-long v2, v6

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v9

    sub-long v7, v2, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v2, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_1
    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v4, v5}, LX/000;->A0M(JII)I

    move-result v1

    iget-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/06W;->A08(I)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v7, v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v9, v10}, LX/000;->A0d(J)J

    move-result-wide v2

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    add-int/lit8 v11, v11, 0x8

    add-int/2addr v4, v11

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0J5;->A01:I

    invoke-static {p0, p1}, LX/06W;->A01(LX/06W;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget v0, p0, LX/0J5;->A01:I

    invoke-static {v0, v2}, LX/000;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 14

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    iget v5, p0, LX/0J5;->A00:I

    ushr-int/lit8 v4, v0, 0x7

    and-int/2addr v4, v5

    const/4 v13, 0x0

    :goto_0
    iget-object v0, p0, LX/0J5;->A02:[J

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

    iget-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v3}, LX/06W;->A08(I)V

    return v0

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0c(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v11, v12}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    add-int/lit8 v13, v13, 0x8

    add-int/2addr v4, v13

    and-int/2addr v4, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
