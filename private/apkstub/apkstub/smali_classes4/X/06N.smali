.class public final LX/06N;
.super LX/0Gv;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/06N;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0Gv;-><init>()V

    if-ltz p1, :cond_1

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1}, LX/06N;->A02(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/0HE;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/0Gv;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gv;->A03:[J

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

.method public static final A01(LX/06N;I)I
    .locals 31

    move/from16 v11, p1

    invoke-static {v11}, LX/000;->A0B(I)I

    move-result v0

    ushr-int/lit8 v8, v0, 0x7

    and-int/lit8 v10, v0, 0x7f

    move-object/from16 v9, p0

    iget v7, v9, LX/0Gv;->A00:I

    and-int v3, v8, v7

    const/16 v18, 0x0

    :goto_0
    iget-object v6, v9, LX/0Gv;->A03:[J

    invoke-static {v6, v3}, LX/001;->A0h([JI)J

    move-result-wide v16

    int-to-long v4, v10

    const-wide v14, 0x101010101010101L

    mul-long v0, v4, v14

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

    invoke-static {v0, v1, v3, v7}, LX/000;->A0M(JII)I

    move-result v12

    iget-object v2, v9, LX/0Gv;->A02:[I

    aget v2, v2, v12

    if-ne v2, v11, :cond_0

    return v12

    :cond_0
    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static/range {v16 .. v17}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    cmp-long v0, v1, v12

    if-eqz v0, :cond_b

    invoke-direct {v9, v8}, LX/06N;->A00(I)I

    move-result v1

    iget v0, v9, LX/06N;->A00:I

    const-wide/16 v2, 0xff

    if-nez v0, :cond_4

    invoke-static {v6, v1}, LX/001;->A0i([JI)J

    move-result-wide v10

    const-wide/16 p0, 0xfe

    cmp-long v0, v10, p0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-le v7, v0, :cond_9

    iget v0, v9, LX/0Gv;->A01:I

    invoke-static {v0, v7}, LX/0HD;->A00(II)I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v12, v9, LX/0Gv;->A02:[I

    iget-object v11, v9, LX/0Gv;->A04:[Ljava/lang/Object;

    invoke-static {v6, v7}, LX/0Jl;->A01([JI)V

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    :cond_2
    invoke-static {v6, v10}, LX/001;->A0i([JI)J

    move-result-wide v14

    const-wide/16 v26, 0x80

    cmp-long v0, v14, v26

    if-nez v0, :cond_5

    add-int/lit8 v0, v10, 0x1

    move v13, v10

    move v10, v0

    :goto_2
    if-ne v10, v7, :cond_2

    iget v0, v9, LX/0Gv;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, v9, LX/0Gv;->A01:I

    sub-int/2addr v1, v0

    iput v1, v9, LX/06N;->A00:I

    :cond_3
    invoke-direct {v9, v8}, LX/06N;->A00(I)I

    move-result v1

    :cond_4
    iget v0, v9, LX/0Gv;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0Gv;->A01:I

    iget v12, v9, LX/06N;->A00:I

    iget-object v8, v9, LX/0Gv;->A03:[J

    shr-int/lit8 v16, v1, 0x3

    aget-wide v14, v8, v16

    and-int/lit8 v0, v1, 0x7

    shl-int/lit8 v13, v0, 0x3

    shr-long v10, v14, v13

    and-long/2addr v10, v2

    const-wide/16 v6, 0x80

    cmp-long v0, v10, v6

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v9, LX/06N;->A00:I

    iget v0, v9, LX/0Gv;->A00:I

    shl-long/2addr v2, v13

    xor-long v2, v2, v29

    and-long/2addr v2, v14

    shl-long/2addr v4, v13

    or-long/2addr v2, v4

    aput-wide v2, v8, v16

    invoke-static {v8, v1, v0, v2, v3}, LX/001;->A12([JIIJ)V

    return v1

    :cond_5
    cmp-long v0, v14, p0

    if-nez v0, :cond_6

    aget v0, v12, v10

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-direct {v9, v0}, LX/06N;->A00(I)I

    move-result v14

    and-int/2addr v0, v7

    invoke-static {v14, v0, v7}, LX/000;->A0H(III)I

    move-result v1

    invoke-static {v10, v0, v7}, LX/000;->A0H(III)I

    move-result v0

    const-wide v24, 0xffffffffffffffL

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v1, v0, :cond_7

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v10, 0x3

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v18, v14, 0x3

    aget-wide v16, v6, v19

    shl-long v14, v2, v18

    xor-long v14, v14, v29

    and-long v14, v14, v16

    shl-long v0, v0, v18

    or-long/2addr v0, v14

    aput-wide v0, v6, v19

    :goto_3
    array-length v0, v6

    add-int/lit8 v14, v0, -0x1

    aget-wide v0, v6, v28

    and-long v0, v0, v24

    or-long v0, v0, v22

    aput-wide v0, v6, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_7
    shr-int/lit8 v21, v14, 0x3

    aget-wide v19, v6, v21

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v0, v19, v18

    and-long/2addr v0, v2

    cmp-long v17, v0, v26

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shl-long v15, v2, v18

    xor-long v15, v15, v29

    and-long v19, v19, v15

    shl-long v0, v0, v18

    if-nez v17, :cond_8

    or-long v19, v19, v0

    aput-wide v19, v6, v21

    shr-int/lit8 v17, v10, 0x3

    and-int/lit8 v0, v10, 0x7

    shl-int/lit8 v13, v0, 0x3

    aget-wide v15, v6, v17

    shl-long v0, v2, v13

    xor-long v0, v0, v29

    and-long/2addr v15, v0

    shl-long v26, v26, v13

    or-long v15, v15, v26

    aput-wide v15, v6, v17

    aget v0, v12, v10

    aput v0, v12, v14

    aput v28, v12, v10

    aget-object v0, v11, v10

    aput-object v0, v11, v14

    const/4 v0, 0x0

    aput-object v0, v11, v10

    move v13, v10

    goto :goto_3

    :cond_8
    or-long v0, v0, v19

    aput-wide v0, v6, v21

    invoke-static {v6, v13, v10, v7}, LX/001;->A0Z([JIII)I

    move-result v13

    invoke-static {v12, v14, v13, v10}, LX/001;->A10([IIII)V

    invoke-static {v11, v14, v13, v10}, LX/001;->A13([Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/000;->A0A(I)I

    move-result v1

    iget-object v0, v9, LX/0Gv;->A02:[I

    move-object/from16 v24, v0

    iget-object v0, v9, LX/0Gv;->A04:[Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-direct {v9, v1}, LX/06N;->A02(I)V

    iget-object v15, v9, LX/0Gv;->A03:[J

    iget-object v14, v9, LX/0Gv;->A02:[I

    iget-object v13, v9, LX/0Gv;->A04:[Ljava/lang/Object;

    iget v12, v9, LX/0Gv;->A00:I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_3

    invoke-static {v6, v11}, LX/001;->A0i([JI)J

    move-result-wide v18

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_a

    aget v22, v24, v11

    invoke-static/range {v22 .. v22}, LX/000;->A0B(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v9, v0}, LX/06N;->A00(I)I

    move-result v10

    and-int/lit8 v0, v1, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v21, v10, 0x3

    and-int/lit8 v16, v10, 0x7

    shl-int/lit8 v20, v16, 0x3

    aget-wide v18, v15, v21

    shl-long v16, v2, v20

    xor-long v16, v16, v29

    and-long v18, v18, v16

    shl-long v0, v0, v20

    or-long v0, v0, v18

    aput-wide v0, v15, v21

    invoke-static {v15, v10, v12, v0, v1}, LX/001;->A12([JIIJ)V

    aput v22, v14, v10

    aget-object v0, v23, v11

    aput-object v0, v13, v10

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v18, v18, 0x8

    add-int v3, v3, v18

    and-int/2addr v3, v7

    goto/16 :goto_0
.end method

.method private final A02(I)V
    .locals 3

    invoke-static {p1}, LX/001;->A04(I)I

    move-result v2

    iput v2, p0, LX/0Gv;->A00:I

    invoke-static {v2}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0Gv;->A03:[J

    invoke-static {v0, v2}, LX/001;->A11([JI)V

    iget v0, p0, LX/0Gv;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gv;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06N;->A00:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/0Gv;->A02:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Gv;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/0Gv;->A01:I

    iget-object v3, p0, LX/0Gv;->A03:[J

    sget-object v0, LX/0Jl;->A00:[J

    if-eq v3, v0, :cond_0

    array-length v2, v3

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v4, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, LX/0Gv;->A03:[J

    iget v0, p0, LX/0Gv;->A00:I

    invoke-static {v1, v0}, LX/001;->A11([JI)V

    :cond_0
    iget-object v1, p0, LX/0Gv;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/0Gv;->A00:I

    invoke-static {v1, v4, v0}, LX/0up;->A06([Ljava/lang/Object;II)V

    iget v0, p0, LX/0Gv;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gv;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06N;->A00:I

    return-void
.end method

.method public final A07(I)V
    .locals 18

    move/from16 v10, p1

    invoke-static {v10}, LX/000;->A0B(I)I

    move-result v0

    and-int/lit8 v9, v0, 0x7f

    move-object/from16 v6, p0

    iget v5, v6, LX/0Gv;->A00:I

    ushr-int/lit8 v4, v0, 0x7

    and-int/2addr v4, v5

    const/16 v17, 0x0

    :goto_0
    iget-object v8, v6, LX/0Gv;->A03:[J

    invoke-static {v8, v4}, LX/001;->A0h([JI)J

    move-result-wide v15

    int-to-long v2, v9

    const-wide v11, 0x101010101010101L

    mul-long/2addr v2, v11

    xor-long/2addr v2, v15

    sub-long v0, v2, v11

    const-wide/16 v13, -0x1

    xor-long/2addr v2, v13

    and-long/2addr v2, v0

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_1
    and-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v4, v5}, LX/000;->A0M(JII)I

    move-result v7

    iget-object v0, v6, LX/0Gv;->A02:[I

    aget v0, v0, v7

    if-ne v0, v10, :cond_1

    if-ltz v7, :cond_0

    iget v0, v6, LX/0Gv;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0Gv;->A01:I

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v2, v8, v9

    const-wide/16 v0, 0xff

    shl-long/2addr v0, v4

    xor-long/2addr v0, v13

    and-long/2addr v2, v0

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    aput-wide v2, v8, v9

    invoke-static {v8, v7, v5, v2, v3}, LX/001;->A12([JIIJ)V

    iget-object v1, v6, LX/0Gv;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v7

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v11, v2, v0

    goto :goto_1

    :cond_2
    invoke-static/range {v15 .. v16}, LX/000;->A0d(J)J

    move-result-wide v2

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-nez v0, :cond_0

    add-int/lit8 v17, v17, 0x8

    add-int v4, v4, v17

    and-int/2addr v4, v5

    goto :goto_0
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, LX/06N;->A01(LX/06N;I)I

    move-result v1

    iget-object v0, p0, LX/0Gv;->A02:[I

    aput p1, v0, v1

    iget-object v0, p0, LX/0Gv;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void
.end method
