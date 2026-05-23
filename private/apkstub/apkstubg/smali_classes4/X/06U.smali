.class public final LX/06U;
.super LX/0Gt;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Gt;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/06U;->A02(LX/06U;I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/0Gt;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gt;->A02:[J

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

.method public static final A01(LX/06U;Ljava/lang/Object;)I
    .locals 33

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    ushr-int/lit8 v7, v0, 0x7

    and-int/lit8 v9, v0, 0x7f

    move-object/from16 v8, p0

    iget v6, v8, LX/0Gt;->A00:I

    and-int v5, v7, v6

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v8, LX/0Gt;->A02:[J

    invoke-static {v0, v5}, LX/001;->A0h([JI)J

    move-result-wide v15

    int-to-long v3, v9

    const-wide v13, 0x101010101010101L

    mul-long v0, v3, v13

    xor-long/2addr v0, v15

    sub-long v11, v0, v13

    const-wide/16 v29, -0x1

    xor-long v0, v0, v29

    and-long/2addr v0, v11

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    :goto_1
    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v5, v6}, LX/000;->A0M(JII)I

    move-result v11

    iget-object v2, v8, LX/0Gt;->A04:[Ljava/lang/Object;

    aget-object v2, v2, v11

    invoke-static {v2, v10}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v11

    :cond_0
    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static/range {v15 .. v16}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v12

    cmp-long v0, v1, p0

    if-eqz v0, :cond_c

    invoke-direct {v8, v7}, LX/06U;->A00(I)I

    move-result v9

    iget v0, v8, LX/06U;->A00:I

    const-wide/16 v1, 0xff

    if-nez v0, :cond_4

    iget-object v10, v8, LX/0Gt;->A02:[J

    invoke-static {v10, v9}, LX/001;->A0i([JI)J

    move-result-wide v5

    const-wide/16 v31, 0xfe

    cmp-long v0, v5, v31

    if-eqz v0, :cond_4

    iget v9, v8, LX/0Gt;->A00:I

    const/16 v0, 0x8

    if-le v9, v0, :cond_a

    iget v0, v8, LX/0Gt;->A01:I

    invoke-static {v0, v9}, LX/0HD;->A00(II)I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v13, v8, LX/0Gt;->A04:[Ljava/lang/Object;

    iget-object v12, v8, LX/0Gt;->A03:[J

    invoke-static {v10, v9}, LX/0Jl;->A01([JI)V

    const/16 v28, 0x0

    const/4 v11, 0x0

    const/4 v0, -0x1

    :cond_2
    invoke-static {v10, v11}, LX/001;->A0i([JI)J

    move-result-wide v14

    const-wide/16 v26, 0x80

    cmp-long v5, v14, v26

    if-nez v5, :cond_6

    add-int/lit8 v5, v11, 0x1

    move v0, v11

    move v11, v5

    :goto_2
    if-ne v11, v9, :cond_2

    iget v5, v8, LX/0Gt;->A00:I

    const/4 v0, 0x7

    if-ne v5, v0, :cond_5

    const/4 v5, 0x6

    :goto_3
    iget v0, v8, LX/0Gt;->A01:I

    sub-int/2addr v5, v0

    iput v5, v8, LX/06U;->A00:I

    :cond_3
    invoke-direct {v8, v7}, LX/06U;->A00(I)I

    move-result v9

    :cond_4
    iget v0, v8, LX/0Gt;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Gt;->A01:I

    iget v12, v8, LX/06U;->A00:I

    iget-object v7, v8, LX/0Gt;->A02:[J

    shr-int/lit8 v16, v9, 0x3

    aget-wide v14, v7, v16

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v13, v0, 0x3

    shr-long v10, v14, v13

    and-long/2addr v10, v1

    const-wide/16 v5, 0x80

    cmp-long v0, v10, v5

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v8, LX/06U;->A00:I

    iget v0, v8, LX/0Gt;->A00:I

    shl-long/2addr v1, v13

    xor-long v1, v1, v29

    and-long/2addr v1, v14

    shl-long/2addr v3, v13

    or-long/2addr v1, v3

    aput-wide v1, v7, v16

    invoke-static {v7, v9, v0, v1, v2}, LX/001;->A12([JIIJ)V

    xor-int/lit8 v0, v9, -0x1

    return v0

    :cond_5
    div-int/lit8 v0, v5, 0x8

    sub-int/2addr v5, v0

    goto :goto_3

    :cond_6
    cmp-long v5, v14, v31

    if-nez v5, :cond_7

    aget-object v5, v13, v11

    invoke-static {v5}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, LX/000;->A0C(I)I

    move-result v15

    ushr-int/lit8 v5, v15, 0x7

    invoke-direct {v8, v5}, LX/06U;->A00(I)I

    move-result v14

    and-int/2addr v5, v9

    invoke-static {v14, v5, v9}, LX/000;->A0H(III)I

    move-result v6

    invoke-static {v11, v5, v9}, LX/000;->A0H(III)I

    move-result v5

    const-wide v24, 0xffffffffffffffL

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v6, v5, :cond_8

    and-int/lit8 v5, v15, 0x7f

    int-to-long v5, v5

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v18, v14, 0x3

    aget-wide v16, v10, v19

    shl-long v14, v1, v18

    xor-long v14, v14, v29

    and-long v14, v14, v16

    shl-long v5, v5, v18

    or-long/2addr v5, v14

    aput-wide v5, v10, v19

    :goto_4
    array-length v5, v10

    add-int/lit8 v14, v5, -0x1

    aget-wide v5, v10, v28

    and-long v5, v5, v24

    or-long v5, v5, v22

    aput-wide v5, v10, v14

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_8
    shr-int/lit8 v21, v14, 0x3

    aget-wide v19, v10, v21

    and-int/lit8 v5, v14, 0x7

    shl-int/lit8 v18, v5, 0x3

    shr-long v5, v19, v18

    and-long/2addr v5, v1

    cmp-long v17, v5, v26

    and-int/lit8 v5, v15, 0x7f

    int-to-long v5, v5

    shl-long v15, v1, v18

    xor-long v15, v15, v29

    and-long v19, v19, v15

    shl-long v5, v5, v18

    if-nez v17, :cond_9

    or-long v19, v19, v5

    aput-wide v19, v10, v21

    shr-int/lit8 v17, v11, 0x3

    and-int/lit8 v0, v11, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v15, v10, v17

    shl-long v5, v1, v0

    xor-long v5, v5, v29

    and-long/2addr v15, v5

    shl-long v26, v26, v0

    or-long v15, v15, v26

    aput-wide v15, v10, v17

    aget-object v0, v13, v11

    aput-object v0, v13, v14

    const/4 v0, 0x0

    aput-object v0, v13, v11

    aget-wide v5, v12, v11

    aput-wide v5, v12, v14

    aput-wide p0, v12, v11

    move v0, v11

    goto :goto_4

    :cond_9
    or-long v5, v5, v19

    aput-wide v5, v10, v21

    invoke-static {v10, v0, v11, v9}, LX/001;->A0Z([JIII)I

    move-result v0

    invoke-static {v13, v14, v0, v11}, LX/001;->A13([Ljava/lang/Object;III)V

    aget-wide v5, v12, v14

    aput-wide v5, v12, v0

    aget-wide v5, v12, v11

    aput-wide v5, v12, v14

    aget-wide v5, v12, v0

    aput-wide v5, v12, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_a
    invoke-static {v9}, LX/000;->A0A(I)I

    move-result v5

    iget-object v0, v8, LX/0Gt;->A04:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/0Gt;->A03:[J

    move-object/from16 v23, v0

    invoke-static {v8, v5}, LX/06U;->A02(LX/06U;I)V

    iget-object v15, v8, LX/0Gt;->A02:[J

    iget-object v14, v8, LX/0Gt;->A04:[Ljava/lang/Object;

    iget-object v13, v8, LX/0Gt;->A03:[J

    iget v12, v8, LX/0Gt;->A00:I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_3

    invoke-static {v10, v11}, LX/001;->A0i([JI)J

    move-result-wide v16

    const-wide/16 v5, 0x80

    cmp-long v0, v16, v5

    if-gez v0, :cond_b

    aget-object v22, v24, v11

    invoke-static/range {v22 .. v22}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v5

    ushr-int/lit8 v0, v5, 0x7

    invoke-direct {v8, v0}, LX/06U;->A00(I)I

    move-result v0

    and-int/lit8 v5, v5, 0x7f

    int-to-long v5, v5

    shr-int/lit8 v21, v0, 0x3

    and-int/lit8 v16, v0, 0x7

    shl-int/lit8 v20, v16, 0x3

    aget-wide v18, v15, v21

    shl-long v16, v1, v20

    xor-long v16, v16, v29

    and-long v18, v18, v16

    shl-long v5, v5, v20

    or-long v5, v5, v18

    aput-wide v5, v15, v21

    invoke-static {v15, v0, v12, v5, v6}, LX/001;->A12([JIIJ)V

    aput-object v22, v14, v0

    aget-wide v5, v23, v11

    aput-wide v5, v13, v0

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v17, v17, 0x8

    add-int v5, v5, v17

    and-int/2addr v5, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/06U;I)V
    .locals 3

    invoke-static {p1}, LX/001;->A04(I)I

    move-result v2

    iput v2, p0, LX/0Gt;->A00:I

    invoke-static {v2}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0Gt;->A02:[J

    invoke-static {v0, v2}, LX/001;->A11([JI)V

    iget v0, p0, LX/0Gt;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gt;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06U;->A00:I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Gt;->A04:[Ljava/lang/Object;

    new-array v0, v2, [J

    iput-object v0, p0, LX/0Gt;->A03:[J

    return-void
.end method
