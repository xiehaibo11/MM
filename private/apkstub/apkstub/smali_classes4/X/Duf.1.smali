.class public abstract LX/Duf;
.super LX/Fu4;
.source ""

# interfaces
.implements LX/HGc;
.implements LX/H5q;


# static fields
.field public static final A06:LX/1A0;


# instance fields
.field public A00:LX/06R;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/06R;

.field public final A05:LX/Fkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gps;->A00:LX/Gps;

    sput-object v0, LX/Duf;->A06:LX/1A0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Fu4;-><init>()V

    new-instance v0, LX/DuN;

    invoke-direct {v0, p0}, LX/DuN;-><init>(LX/Duf;)V

    iput-object v0, p0, LX/Duf;->A05:LX/Fkl;

    return-void
.end method

.method public static final A0B(LX/Duf;LX/FuE;)V
    .locals 46

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/Duf;->A02:Z

    if-nez v0, :cond_1e

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FuE;->A00:LX/HBv;

    invoke-interface {v0}, LX/HBv;->Ayq()LX/1A0;

    move-result-object v0

    const-wide/16 v17, -0x1

    const/16 v14, 0x8

    if-eqz v0, :cond_1e

    iget-object v7, v8, LX/Duf;->A04:LX/06R;

    if-nez v7, :cond_0

    new-instance v7, LX/06R;

    invoke-direct {v7}, LX/0Gn;-><init>()V

    sget-object v0, LX/0Jl;->A00:[J

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/06R;->A02(LX/06R;I)V

    iput-object v7, v8, LX/Duf;->A04:LX/06R;

    :cond_0
    iget-object v6, v8, LX/Duf;->A00:LX/06R;

    if-nez v6, :cond_1

    new-instance v6, LX/06R;

    invoke-direct {v6}, LX/0Gn;-><init>()V

    sget-object v0, LX/0Jl;->A00:[J

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/06R;->A02(LX/06R;I)V

    iput-object v6, v8, LX/Duf;->A00:LX/06R;

    :cond_1
    iget-object v0, v6, LX/0Gn;->A04:[Ljava/lang/Object;

    move-object/from16 p0, v0

    iget-object v0, v6, LX/0Gn;->A02:[F

    move-object/from16 v45, v0

    iget-object v0, v6, LX/0Gn;->A03:[J

    move-object/from16 v44, v0

    array-length v0, v0

    add-int/lit8 v43, v0, -0x2

    if-ltz v43, :cond_14

    const/4 v11, 0x0

    :goto_0
    aget-wide v29, v44, v11

    xor-long v3, v17, v29

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v29

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    sub-int v0, v11, v43

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v42, v0, 0x8

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v42

    if-ge v15, v0, :cond_12

    const-wide/16 v3, 0xff

    and-long v3, v3, v29

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v15

    aget-object v41, p0, v0

    aget v40, v45, v0

    invoke-static/range {v41 .. v41}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v39, v1, 0x7

    and-int/lit8 v5, v1, 0x7f

    iget v4, v7, LX/0Gn;->A00:I

    and-int v25, v39, v4

    const/16 v16, 0x0

    :goto_2
    iget-object v2, v7, LX/0Gn;->A03:[J

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v0, v25, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v9, v2, v3

    ushr-long/2addr v9, v1

    add-int/lit8 v0, v3, 0x1

    aget-wide v23, v2, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long v23, v23, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long v23, v23, v0

    or-long v23, v23, v9

    int-to-long v9, v5

    const-wide v2, 0x101010101010101L

    mul-long v21, v9, v2

    xor-long v21, v21, v23

    sub-long v0, v21, v2

    xor-long v21, v21, v17

    and-long v21, v21, v0

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v21, v21, v19

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v0, v21, v12

    if-eqz v0, :cond_2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v2, v0, 0x3

    add-int v2, v2, v25

    and-int/2addr v2, v4

    iget-object v0, v7, LX/0Gn;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v2

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v2, 0x1

    sub-long v0, v21, v2

    and-long v21, v21, v0

    goto :goto_3

    :cond_2
    xor-long v1, v23, v17

    const/4 v0, 0x6

    shl-long/2addr v1, v0

    and-long v23, v23, v1

    and-long v23, v23, v19

    cmp-long v0, v23, v12

    if-eqz v0, :cond_11

    move/from16 v0, v39

    invoke-static {v7, v0}, LX/06R;->A00(LX/06R;I)I

    move-result v2

    iget v0, v7, LX/06R;->A00:I

    const-wide/16 v31, 0xff

    if-nez v0, :cond_5

    iget-object v5, v7, LX/0Gn;->A03:[J

    invoke-static {v5, v2}, LX/001;->A0i([JI)J

    move-result-wide v3

    const-wide/16 v37, 0xfe

    cmp-long v0, v3, v37

    if-eqz v0, :cond_5

    iget v4, v7, LX/0Gn;->A00:I

    if-le v4, v14, :cond_e

    iget v0, v7, LX/0Gn;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v2, v0

    int-to-long v0, v4

    const-wide/16 v12, 0x19

    mul-long/2addr v0, v12

    invoke-static {v2, v3, v0, v1}, LX/0HD;->A01(JJ)I

    move-result v0

    if-gtz v0, :cond_e

    iget-object v13, v7, LX/0Gn;->A04:[Ljava/lang/Object;

    iget-object v12, v7, LX/0Gn;->A02:[F

    invoke-static {v5, v4}, LX/0Jl;->A01([JI)V

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_3
    invoke-static {v5, v3}, LX/001;->A0i([JI)J

    move-result-wide v19

    const-wide/16 v34, 0x80

    cmp-long v0, v19, v34

    if-nez v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    move v2, v3

    move v3, v0

    :goto_4
    if-ne v3, v4, :cond_3

    invoke-static {v7}, LX/06R;->A01(LX/06R;)V

    :cond_4
    move/from16 v0, v39

    invoke-static {v7, v0}, LX/06R;->A00(LX/06R;I)I

    move-result v2

    :cond_5
    iget v0, v7, LX/0Gn;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Gn;->A01:I

    iget v0, v7, LX/06R;->A00:I

    iget-object v1, v7, LX/0Gn;->A03:[J

    shr-int/lit8 v21, v2, 0x3

    aget-wide v19, v1, v21

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v16, v3, 0x3

    shr-long v12, v19, v16

    and-long v12, v12, v31

    const-wide/16 v4, 0x80

    cmp-long v3, v12, v4

    invoke-static {v3}, LX/000;->A1O(I)Z

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v7, LX/06R;->A00:I

    iget v0, v7, LX/0Gn;->A00:I

    shl-long v31, v31, v16

    xor-long v31, v31, v17

    and-long v31, v31, v19

    shl-long v9, v9, v16

    or-long v31, v31, v9

    aput-wide v31, v1, v21

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v31, v1, v0

    xor-int/lit8 v2, v2, -0x1

    :cond_6
    if-gez v2, :cond_7

    xor-int/lit8 v2, v2, -0x1

    :cond_7
    iget-object v0, v7, LX/0Gn;->A04:[Ljava/lang/Object;

    aput-object v41, v0, v2

    iget-object v0, v7, LX/0Gn;->A02:[F

    aput v40, v0, v2

    :cond_8
    shr-long v29, v29, v14

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_9
    cmp-long v0, v19, v37

    if-nez v0, :cond_a

    aget-object v0, v13, v3

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v19

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int v19, v19, v0

    shl-int/lit8 v0, v19, 0x10

    xor-int v19, v19, v0

    ushr-int/lit8 v0, v19, 0x7

    invoke-static {v7, v0}, LX/06R;->A00(LX/06R;I)I

    move-result v33

    and-int/2addr v0, v4

    sub-int v1, v33, v0

    and-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x8

    sub-int v0, v3, v0

    and-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    const-wide v27, 0xffffffffffffffL

    const-wide/high16 v25, -0x8000000000000000L

    if-ne v1, v0, :cond_b

    and-int/lit8 v0, v19, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v23, v3, 0x3

    and-int/lit8 v16, v3, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v21, v5, v23

    shl-long v19, v31, v16

    xor-long v19, v19, v17

    and-long v19, v19, v21

    shl-long v0, v0, v16

    or-long v0, v0, v19

    aput-wide v0, v5, v23

    :goto_5
    array-length v0, v5

    add-int/lit8 v16, v0, -0x1

    aget-wide v0, v5, v36

    and-long v0, v0, v27

    or-long v0, v0, v25

    aput-wide v0, v5, v16

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    shr-int/lit8 v24, v33, 0x3

    aget-wide v22, v5, v24

    and-int/lit8 v0, v33, 0x7

    shl-int/lit8 v21, v0, 0x3

    shr-long v0, v22, v21

    and-long v0, v0, v31

    cmp-long v16, v0, v34

    and-int/lit8 v0, v19, 0x7f

    int-to-long v0, v0

    shl-long v19, v31, v21

    xor-long v19, v19, v17

    and-long v22, v22, v19

    shl-long v0, v0, v21

    if-nez v16, :cond_c

    or-long v22, v22, v0

    aput-wide v22, v5, v24

    shr-int/lit8 v16, v3, 0x3

    and-int/lit8 v0, v3, 0x7

    shl-int/lit8 v2, v0, 0x3

    aget-wide v19, v5, v16

    shl-long v0, v31, v2

    xor-long v0, v0, v17

    and-long v19, v19, v0

    shl-long v34, v34, v2

    or-long v19, v19, v34

    aput-wide v19, v5, v16

    aget-object v0, v13, v3

    aput-object v0, v13, v33

    const/4 v0, 0x0

    aput-object v0, v13, v3

    aget v0, v12, v3

    aput v0, v12, v33

    const/4 v0, 0x0

    aput v0, v12, v3

    move v2, v3

    goto :goto_5

    :cond_c
    or-long v0, v0, v22

    aput-wide v0, v5, v24

    const/4 v0, -0x1

    if-ne v2, v0, :cond_d

    add-int/lit8 v0, v3, 0x1

    invoke-static {v5, v0, v4}, LX/0Jl;->A00([JII)I

    move-result v2

    :cond_d
    aget-object v0, v13, v33

    aput-object v0, v13, v2

    aget-object v0, v13, v3

    aput-object v0, v13, v33

    aget-object v0, v13, v2

    aput-object v0, v13, v3

    aget v0, v12, v33

    aput v0, v12, v2

    aget v0, v12, v3

    aput v0, v12, v33

    aget v0, v12, v2

    aput v0, v12, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_e
    sget-object v0, LX/0Jl;->A00:[J

    const/4 v1, 0x6

    if-eqz v4, :cond_f

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_f
    iget-object v0, v7, LX/0Gn;->A04:[Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/0Gn;->A02:[F

    move-object/from16 v27, v0

    invoke-static {v7, v1}, LX/06R;->A02(LX/06R;I)V

    iget-object v12, v7, LX/0Gn;->A03:[J

    iget-object v0, v7, LX/0Gn;->A04:[Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v13, v7, LX/0Gn;->A02:[F

    iget v3, v7, LX/0Gn;->A00:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_4

    invoke-static {v5, v2}, LX/001;->A0i([JI)J

    move-result-wide v21

    const-wide/16 v19, 0x80

    cmp-long v0, v21, v19

    if-gez v0, :cond_10

    aget-object v25, v28, v2

    invoke-static/range {v25 .. v25}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-static {v7, v0}, LX/06R;->A00(LX/06R;I)I

    move-result v24

    and-int/lit8 v0, v1, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v23, v24, 0x3

    and-int/lit8 v16, v24, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v21, v12, v23

    shl-long v19, v31, v16

    xor-long v19, v19, v17

    and-long v21, v21, v19

    shl-long v0, v0, v16

    or-long v0, v0, v21

    aput-wide v0, v12, v23

    add-int/lit8 v19, v24, -0x7

    and-int v19, v19, v3

    and-int/lit8 v16, v3, 0x7

    add-int v19, v19, v16

    shr-int/lit8 v16, v19, 0x3

    aput-wide v0, v12, v16

    aput-object v25, v26, v24

    aget v0, v27, v2

    aput v0, v13, v24

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v16, v16, 0x8

    add-int v25, v25, v16

    and-int v25, v25, v4

    goto/16 :goto_2

    :cond_12
    if-ne v0, v14, :cond_14

    :cond_13
    move/from16 v0, v43

    if-eq v11, v0, :cond_14

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, LX/06R;->A04()V

    invoke-virtual {v8}, LX/Duf;->A0N()LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_15

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    if-eqz v3, :cond_15

    sget-object v2, LX/Duf;->A06:LX/1A0;

    new-instance v1, LX/Gf3;

    move-object/from16 v0, p1

    invoke-direct {v1, v8, v0}, LX/Gf3;-><init>(LX/Duf;LX/FuE;)V

    invoke-virtual {v3, v0, v1, v2}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    :cond_15
    iget-object v6, v6, LX/0Gn;->A03:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_1d

    const/4 v4, 0x0

    :goto_7
    aget-wide v15, v6, v4

    xor-long v9, v15, v17

    const/4 v0, 0x7

    shl-long/2addr v9, v0

    and-long/2addr v9, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1c

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_1b

    const-wide/16 v0, 0xff

    and-long v11, v15, v0

    const-wide/16 v9, 0x80

    cmp-long v0, v11, v9

    if-gez v0, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/0Gn;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_17

    instance-of v0, v8, LX/Dub;

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, LX/Dub;

    iget-object v9, v0, LX/Dub;->A07:LX/Dub;

    :goto_9
    if-eqz v9, :cond_17

    :cond_16
    iget-object v0, v9, LX/Duf;->A00:LX/06R;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/0Gn;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_18

    :cond_17
    :goto_a
    shr-long/2addr v15, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    instance-of v0, v9, LX/Dub;

    if-eqz v0, :cond_19

    check-cast v9, LX/Dub;

    iget-object v9, v9, LX/Dub;->A07:LX/Dub;

    :goto_b
    if-nez v9, :cond_16

    goto :goto_a

    :cond_19
    check-cast v9, LX/Due;

    iget-object v0, v9, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v9

    goto :goto_b

    :cond_1a
    move-object v0, v8

    check-cast v0, LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v9

    goto :goto_9

    :cond_1b
    if-ne v3, v14, :cond_1d

    :cond_1c
    if-eq v4, v5, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1d
    invoke-virtual {v7}, LX/06R;->A04()V

    :cond_1e
    return-void
.end method

.method public static final A0C(LX/Dub;)V
    .locals 2

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Dub;->A0H:LX/FuA;

    :goto_0
    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/DuT;->A0O:LX/Fa2;

    :goto_1
    invoke-virtual {v0}, LX/Fa2;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/DuT;->Aw1()LX/HGd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0L(LX/F0i;)I
    .locals 7

    instance-of v0, p0, LX/Duz;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Duz;

    iget-object v0, v1, LX/Duz;->A02:LX/Due;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Due;->A05:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Duy;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Duy;

    iget-object v0, v1, LX/Duy;->A00:LX/Due;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Duf;->A0L(LX/F0i;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v5, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v5, LX/DuT;->A0E:Z

    if-nez v0, :cond_2

    iget-object v4, v5, LX/DuT;->A0S:LX/FNH;

    iget-object v3, v4, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/DuT;->A0O:LX/Fa2;

    const/4 v0, 0x1

    if-ne v3, v2, :cond_3

    iput-boolean v0, v1, LX/Fa2;->A04:Z

    iget-boolean v0, v1, LX/Fa2;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FNH;->A0A:Z

    iput-boolean v0, v4, LX/FNH;->A0B:Z

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/DuT;->Are()LX/Duy;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Duf;->A02:Z

    invoke-virtual {v5}, LX/DuT;->BBu()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Duf;->A02:Z

    iget-object v0, v5, LX/DuT;->A0O:LX/Fa2;

    iget-object v0, v0, LX/Fa2;->A08:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    iput-boolean v0, v1, LX/Fa2;->A03:Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LX/Ene;->A00(LX/F0i;LX/Duf;)I

    move-result v0

    return v0

    :cond_5
    const/high16 v0, -0x80000000

    return v0

    :cond_6
    instance-of v0, p0, LX/Dud;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Due;

    invoke-static {p1, v0}, LX/Ene;->A00(LX/F0i;LX/Duf;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/Due;->A05:Ljava/util/Map;

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    move-object v3, p0

    check-cast v3, LX/Due;

    iget-object v0, v3, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v6, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/DuS;->A09:Z

    if-nez v0, :cond_8

    iget-object v5, v6, LX/DuS;->A0J:LX/FNH;

    iget-object v4, v5, LX/FNH;->A06:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/DuS;->A0I:LX/Fa2;

    const/4 v0, 0x1

    if-ne v4, v2, :cond_c

    iput-boolean v0, v1, LX/Fa2;->A04:Z

    iget-boolean v0, v1, LX/Fa2;->A01:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FNH;->A0E:Z

    iput-boolean v0, v5, LX/FNH;->A0F:Z

    :cond_8
    :goto_3
    invoke-virtual {v6}, LX/DuS;->Are()LX/Duy;

    move-result-object v2

    iget-object v1, v2, LX/Duy;->A00:LX/Due;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Duf;->A02:Z

    :cond_9
    invoke-virtual {v6}, LX/DuS;->BBu()V

    iget-object v1, v2, LX/Duy;->A00:LX/Due;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Duf;->A02:Z

    :cond_a
    iget-object v0, v6, LX/DuS;->A0I:LX/Fa2;

    iget-object v0, v0, LX/Fa2;->A08:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Due;->A05:Ljava/util/Map;

    goto :goto_2

    :cond_b
    const/high16 v2, -0x80000000

    goto :goto_4

    :cond_c
    iput-boolean v0, v1, LX/Fa2;->A03:Z

    goto :goto_3
.end method

.method public A0M()LX/HBv;
    .locals 1

    instance-of v0, p0, LX/Dub;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dub;

    iget-object v0, v0, LX/Dub;->A04:LX/HBv;

    if-nez v0, :cond_1

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Due;

    iget-object v0, v0, LX/Due;->A01:LX/HBv;

    if-nez v0, :cond_1

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public A0N()LX/FuA;
    .locals 1

    instance-of v0, p0, LX/Dub;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dub;

    :goto_0
    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    goto :goto_0
.end method

.method public final Aip(LX/F0i;)I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/Dub;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dub;

    iget-object v0, v1, LX/Dub;->A04:LX/HBv;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/Duf;->A0L(LX/F0i;)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-wide v0, p0, LX/Fu4;->A02:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    check-cast v1, LX/Due;

    iget-object v0, v1, LX/Due;->A01:LX/HBv;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public B93()Z
    .locals 1

    instance-of v0, p0, LX/Due;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;
    .locals 2

    const/high16 v1, -0x1000000

    and-int v0, p3, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p4

    if-nez v1, :cond_0

    new-instance v1, LX/Fu0;

    invoke-direct/range {v1 .. v6}, LX/Fu0;-><init>(LX/Duf;Ljava/util/Map;LX/1A0;II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic Bpc(F)I
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public BuJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Duf;->A01:Z

    return-void
.end method

.method public synthetic C0t(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public synthetic C0u(F)F
    .locals 1

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic C0v(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public synthetic C0w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C15(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public synthetic C16(F)F
    .locals 1

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic C19(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1A(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1B(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method
