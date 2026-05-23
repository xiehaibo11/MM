.class public final LX/06P;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Gm;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/06P;->A02(LX/06P;I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/0Gm;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gm;->A03:[J

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

.method public static final A01(LX/06P;)V
    .locals 2

    iget v0, p0, LX/0Gm;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gm;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06P;->A00:I

    return-void
.end method

.method public static final A02(LX/06P;I)V
    .locals 2

    invoke-static {p1}, LX/001;->A04(I)I

    move-result v1

    iput v1, p0, LX/0Gm;->A00:I

    invoke-static {v1}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0Gm;->A03:[J

    invoke-static {v0, v1}, LX/001;->A11([JI)V

    invoke-static {p0}, LX/06P;->A01(LX/06P;)V

    new-array v0, v1, [J

    iput-object v0, p0, LX/0Gm;->A02:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Gm;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(JLjava/lang/Object;)V
    .locals 35

    invoke-static/range {p1 .. p2}, LX/001;->A06(J)I

    move-result v0

    ushr-int/lit8 v14, v0, 0x7

    and-int/lit8 v8, v0, 0x7f

    move-object/from16 v6, p0

    iget v5, v6, LX/0Gm;->A00:I

    and-int v3, v14, v5

    const/4 v9, 0x0

    :goto_0
    iget-object v4, v6, LX/0Gm;->A03:[J

    invoke-static {v4, v3}, LX/001;->A0h([JI)J

    move-result-wide v17

    int-to-long v10, v8

    const-wide v15, 0x101010101010101L

    mul-long v0, v10, v15

    xor-long v0, v0, v17

    sub-long v12, v0, v15

    const-wide/16 v26, -0x1

    xor-long v0, v0, v26

    and-long/2addr v0, v12

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    :goto_1
    const-wide/16 v33, 0x0

    cmp-long v2, v0, v33

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v5}, LX/000;->A0M(JII)I

    move-result v7

    iget-object v2, v6, LX/0Gm;->A02:[J

    aget-wide v12, v2, v7

    cmp-long v2, v12, p1

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static/range {v17 .. v18}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v15

    cmp-long v0, v1, v33

    if-eqz v0, :cond_b

    invoke-direct {v6, v14}, LX/06P;->A00(I)I

    move-result v7

    iget v0, v6, LX/06P;->A00:I

    const-wide/16 v2, 0xff

    if-nez v0, :cond_3

    invoke-static {v4, v7}, LX/001;->A0i([JI)J

    move-result-wide v8

    const-wide/16 v31, 0xfe

    cmp-long v0, v8, v31

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-le v5, v0, :cond_9

    iget v0, v6, LX/0Gm;->A01:I

    invoke-static {v0, v5}, LX/0HD;->A00(II)I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v9, v6, LX/0Gm;->A02:[J

    iget-object v13, v6, LX/0Gm;->A04:[Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0Jl;->A01([JI)V

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    :cond_1
    invoke-static {v4, v8}, LX/001;->A0i([JI)J

    move-result-wide v15

    const-wide/16 v28, 0x80

    cmp-long v0, v15, v28

    if-nez v0, :cond_5

    add-int/lit8 v0, v8, 0x1

    move v7, v8

    move v8, v0

    :goto_2
    if-ne v8, v5, :cond_1

    invoke-static {v6}, LX/06P;->A01(LX/06P;)V

    :cond_2
    invoke-direct {v6, v14}, LX/06P;->A00(I)I

    move-result v7

    :cond_3
    iget v0, v6, LX/0Gm;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Gm;->A01:I

    iget v4, v6, LX/06P;->A00:I

    iget-object v1, v6, LX/0Gm;->A03:[J

    shr-int/lit8 v16, v7, 0x3

    aget-wide v14, v1, v16

    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v5, v0, 0x3

    shr-long v12, v14, v5

    and-long/2addr v12, v2

    const-wide/16 v8, 0x80

    cmp-long v0, v12, v8

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v6, LX/06P;->A00:I

    iget v0, v6, LX/0Gm;->A00:I

    shl-long/2addr v2, v5

    xor-long v2, v2, v26

    and-long/2addr v2, v14

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    aput-wide v2, v1, v16

    invoke-static {v1, v7, v0, v2, v3}, LX/001;->A12([JIIJ)V

    :cond_4
    iget-object v0, v6, LX/0Gm;->A02:[J

    aput-wide p1, v0, v7

    iget-object v0, v6, LX/0Gm;->A04:[Ljava/lang/Object;

    aput-object p3, v0, v7

    return-void

    :cond_5
    cmp-long v0, v15, v31

    if-nez v0, :cond_6

    aget-wide v0, v9, v8

    invoke-static {v0, v1}, LX/001;->A06(J)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-direct {v6, v0}, LX/06P;->A00(I)I

    move-result v12

    and-int/2addr v0, v5

    invoke-static {v12, v0, v5}, LX/000;->A0H(III)I

    move-result v1

    invoke-static {v8, v0, v5}, LX/000;->A0H(III)I

    move-result v0

    const-wide v24, 0xffffffffffffffL

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v1, v0, :cond_7

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v8, 0x3

    and-int/lit8 v12, v8, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v17, v4, v19

    shl-long v15, v2, v12

    xor-long v15, v15, v26

    and-long v15, v15, v17

    shl-long/2addr v0, v12

    or-long/2addr v0, v15

    aput-wide v0, v4, v19

    :goto_3
    array-length v0, v4

    add-int/lit8 v12, v0, -0x1

    aget-wide v0, v4, v30

    and-long v0, v0, v24

    or-long v0, v0, v22

    aput-wide v0, v4, v12

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    shr-int/lit8 v21, v12, 0x3

    aget-wide v19, v4, v21

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v0, v19, v18

    and-long/2addr v0, v2

    cmp-long v17, v0, v28

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shl-long v15, v2, v18

    xor-long v15, v15, v26

    and-long v19, v19, v15

    shl-long v0, v0, v18

    if-nez v17, :cond_8

    or-long v19, v19, v0

    aput-wide v19, v4, v21

    shr-int/lit8 v17, v8, 0x3

    and-int/lit8 v0, v8, 0x7

    shl-int/lit8 v7, v0, 0x3

    aget-wide v15, v4, v17

    shl-long v0, v2, v7

    xor-long v0, v0, v26

    and-long/2addr v15, v0

    shl-long v28, v28, v7

    or-long v15, v15, v28

    aput-wide v15, v4, v17

    aget-wide v0, v9, v8

    aput-wide v0, v9, v12

    aput-wide v33, v9, v8

    aget-object v0, v13, v8

    aput-object v0, v13, v12

    const/4 v0, 0x0

    aput-object v0, v13, v8

    move v7, v8

    goto :goto_3

    :cond_8
    or-long v0, v0, v19

    aput-wide v0, v4, v21

    invoke-static {v4, v7, v8, v5}, LX/001;->A0Z([JIII)I

    move-result v7

    aget-wide v0, v9, v12

    aput-wide v0, v9, v7

    aget-wide v0, v9, v8

    aput-wide v0, v9, v12

    aget-wide v0, v9, v7

    aput-wide v0, v9, v8

    invoke-static {v13, v12, v7, v8}, LX/001;->A13([Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/000;->A0A(I)I

    move-result v1

    iget-object v0, v6, LX/0Gm;->A02:[J

    move-object/from16 v25, v0

    iget-object v0, v6, LX/0Gm;->A04:[Ljava/lang/Object;

    move-object/from16 v24, v0

    invoke-static {v6, v1}, LX/06P;->A02(LX/06P;I)V

    iget-object v13, v6, LX/0Gm;->A03:[J

    iget-object v0, v6, LX/0Gm;->A02:[J

    move-object/from16 v23, v0

    iget-object v0, v6, LX/0Gm;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget v15, v6, LX/0Gm;->A00:I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_2

    invoke-static {v4, v12}, LX/001;->A0i([JI)J

    move-result-wide v16

    const-wide/16 v7, 0x80

    cmp-long v0, v16, v7

    if-gez v0, :cond_a

    aget-wide v20, v25, v12

    invoke-static/range {v20 .. v21}, LX/001;->A06(J)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v6, v0}, LX/06P;->A00(I)I

    move-result v9

    and-int/lit8 v0, v1, 0x7f

    int-to-long v7, v0

    shr-int/lit8 v19, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v0, v13, v19

    shl-long v16, v2, v18

    xor-long v16, v16, v26

    and-long v0, v0, v16

    shl-long v7, v7, v18

    or-long/2addr v0, v7

    aput-wide v0, v13, v19

    invoke-static {v13, v9, v15, v0, v1}, LX/001;->A12([JIIJ)V

    aput-wide v20, v23, v9

    aget-object v0, v24, v12

    aput-object v0, v22, v9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x8

    add-int/2addr v3, v9

    and-int/2addr v3, v5

    goto/16 :goto_0
.end method
