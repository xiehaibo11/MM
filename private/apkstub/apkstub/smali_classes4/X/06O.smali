.class public final LX/06O;
.super LX/0Gr;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/06O;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0Gr;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x7

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, LX/06O;->A01(I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/0Gr;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gr;->A03:[J

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

.method private final A01(I)V
    .locals 3

    invoke-static {p1}, LX/001;->A04(I)I

    move-result v2

    iput v2, p0, LX/0Gr;->A00:I

    invoke-static {v2}, LX/001;->A18(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0Gr;->A03:[J

    invoke-static {v0, v2}, LX/001;->A11([JI)V

    iget v0, p0, LX/0Gr;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gr;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06O;->A00:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/0Gr;->A02:[I

    return-void
.end method

.method public static final A02(LX/06O;I)V
    .locals 4

    iget v0, p0, LX/0Gr;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Gr;->A01:I

    iget-object v3, p0, LX/0Gr;->A03:[J

    iget v2, p0, LX/0Gr;->A00:I

    invoke-static {v3, p1}, LX/001;->A0g([JI)J

    move-result-wide v0

    invoke-static {v3, p1, v2, v0, v1}, LX/001;->A12([JIIJ)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/0Gr;->A01:I

    iget-object v4, p0, LX/0Gr;->A03:[J

    sget-object v0, LX/0Jl;->A00:[J

    if-eq v4, v0, :cond_0

    array-length v3, v4

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, LX/0Gr;->A03:[J

    iget v0, p0, LX/0Gr;->A00:I

    invoke-static {v1, v0}, LX/001;->A11([JI)V

    :cond_0
    iget v0, p0, LX/0Gr;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, p0, LX/0Gr;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/06O;->A00:I

    return-void
.end method

.method public final A06(I)Z
    .locals 35

    move-object/from16 v10, p0

    iget v0, v10, LX/0Gr;->A01:I

    move/from16 v34, v0

    move v3, v0

    move/from16 v33, p1

    invoke-static/range {v33 .. v33}, LX/000;->A0B(I)I

    move-result v0

    ushr-int/lit8 v11, v0, 0x7

    and-int/lit8 v5, v0, 0x7f

    iget v9, v10, LX/0Gr;->A00:I

    and-int v4, v11, v9

    const/16 v18, 0x0

    :goto_0
    iget-object v8, v10, LX/0Gr;->A03:[J

    invoke-static {v8, v4}, LX/001;->A0h([JI)J

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

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v4, v9}, LX/000;->A0M(JII)I

    move-result v12

    iget-object v2, v10, LX/0Gr;->A02:[I

    aget v13, v2, v12

    move/from16 v2, v33

    if-eq v13, v2, :cond_4

    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static/range {v16 .. v17}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    cmp-long v0, v1, v12

    if-eqz v0, :cond_c

    invoke-direct {v10, v11}, LX/06O;->A00(I)I

    move-result v12

    iget v0, v10, LX/06O;->A00:I

    const-wide/16 v4, 0xff

    if-nez v0, :cond_3

    invoke-static {v8, v12}, LX/001;->A0i([JI)J

    move-result-wide v1

    const-wide/16 v31, 0xfe

    cmp-long v0, v1, v31

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-le v9, v0, :cond_a

    invoke-static {v3, v9}, LX/0HD;->A00(II)I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v12, v10, LX/0Gr;->A02:[I

    invoke-static {v8, v9}, LX/0Jl;->A01([JI)V

    const/4 v3, -0x1

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v13, -0x1

    :cond_1
    invoke-static {v8, v2}, LX/001;->A0i([JI)J

    move-result-wide v14

    const-wide/16 v26, 0x80

    cmp-long v0, v14, v26

    if-nez v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v13, v2

    move v2, v0

    :goto_2
    if-ne v2, v9, :cond_1

    iget v0, v10, LX/0Gr;->A00:I

    invoke-static {v0}, LX/001;->A03(I)I

    move-result v1

    iget v0, v10, LX/0Gr;->A01:I

    sub-int/2addr v1, v0

    iput v1, v10, LX/06O;->A00:I

    :cond_2
    invoke-direct {v10, v11}, LX/06O;->A00(I)I

    move-result v12

    :cond_3
    iget v0, v10, LX/0Gr;->A01:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v10, LX/0Gr;->A01:I

    iget v9, v10, LX/06O;->A00:I

    iget-object v8, v10, LX/0Gr;->A03:[J

    shr-int/lit8 v17, v12, 0x3

    aget-wide v15, v8, v17

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v11, v0, 0x3

    shr-long v13, v15, v11

    and-long/2addr v13, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    sub-int/2addr v9, v0

    iput v9, v10, LX/06O;->A00:I

    iget v0, v10, LX/0Gr;->A00:I

    shl-long/2addr v4, v11

    xor-long v4, v4, v29

    and-long/2addr v4, v15

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    aput-wide v4, v8, v17

    invoke-static {v8, v12, v0, v4, v5}, LX/001;->A12([JIIJ)V

    :cond_4
    iget-object v0, v10, LX/0Gr;->A02:[I

    aput p1, v0, v12

    move/from16 v0, v34

    invoke-static {v3, v0}, LX/000;->A1R(II)Z

    move-result v0

    return v0

    :cond_5
    cmp-long v0, v14, v31

    if-nez v0, :cond_6

    aget v0, v12, v2

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-direct {v10, v0}, LX/06O;->A00(I)I

    move-result v14

    and-int/2addr v0, v9

    invoke-static {v14, v0, v9}, LX/000;->A0H(III)I

    move-result v1

    invoke-static {v2, v0, v9}, LX/000;->A0H(III)I

    move-result v0

    const-wide v24, 0xffffffffffffffL

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v1, v0, :cond_7

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v14, v2, 0x7

    shl-int/lit8 v18, v14, 0x3

    aget-wide v16, v8, v19

    shl-long v14, v4, v18

    xor-long v14, v14, v29

    and-long v14, v14, v16

    shl-long v0, v0, v18

    or-long/2addr v0, v14

    aput-wide v0, v8, v19

    :goto_3
    array-length v0, v8

    add-int/lit8 v14, v0, -0x1

    aget-wide v0, v8, v28

    and-long v0, v0, v24

    or-long v0, v0, v22

    aput-wide v0, v8, v14

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    shr-int/lit8 v21, v14, 0x3

    aget-wide v19, v8, v21

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

    aput-wide v19, v8, v21

    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v0, v2, 0x7

    shl-int/lit8 v13, v0, 0x3

    aget-wide v15, v8, v17

    shl-long v0, v4, v13

    xor-long v0, v0, v29

    and-long/2addr v15, v0

    shl-long v26, v26, v13

    or-long v15, v15, v26

    aput-wide v15, v8, v17

    aget v0, v12, v2

    aput v0, v12, v14

    aput v28, v12, v2

    move v13, v2

    goto :goto_3

    :cond_8
    or-long v0, v0, v19

    aput-wide v0, v8, v21

    if-ne v13, v3, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0, v9}, LX/0Jl;->A00([JII)I

    move-result v13

    :cond_9
    invoke-static {v12, v14, v13, v2}, LX/001;->A10([IIII)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    invoke-static {v9}, LX/000;->A0A(I)I

    move-result v1

    iget-object v0, v10, LX/0Gr;->A02:[I

    move-object/from16 v22, v0

    invoke-direct {v10, v1}, LX/06O;->A01(I)V

    iget-object v14, v10, LX/0Gr;->A03:[J

    iget-object v0, v10, LX/0Gr;->A02:[I

    move-object/from16 v21, v0

    iget v15, v10, LX/0Gr;->A00:I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_2

    invoke-static {v8, v13}, LX/001;->A0i([JI)J

    move-result-wide v16

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_b

    aget v20, v22, v13

    invoke-static/range {v20 .. v20}, LX/000;->A0B(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v10, v0}, LX/06O;->A00(I)I

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

    aput v20, v21, v12

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v18, v18, 0x8

    add-int v4, v4, v18

    and-int/2addr v4, v9

    goto/16 :goto_0
.end method
