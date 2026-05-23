.class public LX/FjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/FOW;

.field public A0S:LX/FOW;

.field public A0T:LX/FOW;

.field public A0U:LX/FOW;

.field public A0V:LX/FOW;

.field public A0W:LX/FOW;

.field public A0X:LX/FOW;

.field public A0Y:LX/FOW;

.field public A0Z:LX/FjM;

.field public A0a:LX/DvN;

.field public A0b:LX/DvN;

.field public A0c:LX/DvO;

.field public A0d:LX/DvM;

.field public A0e:Ljava/lang/Object;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/ArrayList;

.field public A0h:Z

.field public A0i:Z

.field public A0j:[F

.field public A0k:[I

.field public A0l:[I

.field public A0m:[I

.field public A0n:[LX/FOW;

.field public A0o:[LX/FjM;

.field public A0p:[LX/FjM;

.field public A0q:[Ljava/lang/Integer;

.field public A0r:[Z

.field public A0s:[Z


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FjM;->A0i:Z

    const/4 v5, 0x2

    new-instance v1, LX/DvO;

    invoke-direct {v1, p0}, LX/Fuc;-><init>(LX/FjM;)V

    iget-object v0, v1, LX/Fuc;->A04:LX/Fub;

    sget-object v9, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v9, v0, LX/Fub;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/Fuc;->A03:LX/Fub;

    sget-object v8, LX/00Q;->A0Y:Ljava/lang/Integer;

    iput-object v8, v0, LX/Fub;->A06:Ljava/lang/Integer;

    iput v4, v1, LX/Fuc;->A01:I

    iput-object v1, p0, LX/FjM;->A0c:LX/DvO;

    new-instance v6, LX/DvM;

    invoke-direct {v6, p0}, LX/Fuc;-><init>(LX/FjM;)V

    new-instance v3, LX/Fub;

    invoke-direct {v3, v6}, LX/Fub;-><init>(LX/Fuc;)V

    iput-object v3, v6, LX/DvM;->A00:LX/Fub;

    const/4 v0, 0x0

    iput-object v0, v6, LX/DvM;->A01:LX/DvJ;

    iget-object v0, v6, LX/Fuc;->A04:LX/Fub;

    sget-object v2, LX/00Q;->A0j:Ljava/lang/Integer;

    iput-object v2, v0, LX/Fub;->A06:Ljava/lang/Integer;

    iget-object v0, v6, LX/Fuc;->A03:LX/Fub;

    sget-object v14, LX/00Q;->A0u:Ljava/lang/Integer;

    iput-object v14, v0, LX/Fub;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    iput-object v1, v3, LX/Fub;->A06:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput v3, v6, LX/Fuc;->A01:I

    iput-object v6, p0, LX/FjM;->A0d:LX/DvM;

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/FjM;->A0r:[Z

    const/4 v13, 0x4

    new-array v0, v13, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/FjM;->A0m:[I

    const/4 v7, -0x1

    iput v7, p0, LX/FjM;->A0B:I

    iput v7, p0, LX/FjM;->A0M:I

    iput v4, p0, LX/FjM;->A0D:I

    iput v4, p0, LX/FjM;->A0C:I

    new-array v0, v5, [I

    iput-object v0, p0, LX/FjM;->A0l:[I

    iput v4, p0, LX/FjM;->A0H:I

    iput v4, p0, LX/FjM;->A0F:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FjM;->A04:F

    iput v4, p0, LX/FjM;->A0G:I

    iput v4, p0, LX/FjM;->A0E:I

    iput v0, p0, LX/FjM;->A03:F

    iput v7, p0, LX/FjM;->A0K:I

    iput v0, p0, LX/FjM;->A05:F

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/FjM;->A0k:[I

    const/4 v6, 0x0

    iput v6, p0, LX/FjM;->A00:F

    iput-boolean v4, p0, LX/FjM;->A0h:Z

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v12, LX/FOW;

    invoke-direct {v12, p0, v0}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v12, p0, LX/FjM;->A0W:LX/FOW;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/FOW;

    invoke-direct {v11, p0, v0}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v11, p0, LX/FjM;->A0Y:LX/FOW;

    new-instance v10, LX/FOW;

    invoke-direct {v10, p0, v9}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v10, p0, LX/FjM;->A0X:LX/FOW;

    new-instance v9, LX/FOW;

    invoke-direct {v9, p0, v8}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v9, p0, LX/FjM;->A0S:LX/FOW;

    new-instance v8, LX/FOW;

    invoke-direct {v8, p0, v2}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v8, p0, LX/FjM;->A0R:LX/FOW;

    new-instance v0, LX/FOW;

    invoke-direct {v0, p0, v1}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/FjM;->A0U:LX/FOW;

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    new-instance v0, LX/FOW;

    invoke-direct {v0, p0, v1}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/FjM;->A0V:LX/FOW;

    new-instance v2, LX/FOW;

    invoke-direct {v2, p0, v14}, LX/FOW;-><init>(LX/FjM;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/FjM;->A0T:LX/FOW;

    const/4 v0, 0x6

    new-array v1, v0, [LX/FOW;

    aput-object v12, v1, v4

    aput-object v10, v1, v3

    invoke-static {v11, v9, v1}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v1, v13

    const/4 v0, 0x5

    aput-object v2, v1, v0

    iput-object v1, p0, LX/FjM;->A0n:[LX/FOW;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FjM;->A0g:Ljava/util/ArrayList;

    new-array v0, v5, [Z

    iput-object v0, p0, LX/FjM;->A0s:[Z

    new-array v1, v5, [Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    iput-object v1, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/FjM;->A0Z:LX/FjM;

    iput v4, p0, LX/FjM;->A0O:I

    iput v4, p0, LX/FjM;->A09:I

    iput v6, p0, LX/FjM;->A01:F

    iput v7, p0, LX/FjM;->A08:I

    iput v4, p0, LX/FjM;->A0P:I

    iput v4, p0, LX/FjM;->A0Q:I

    iput v4, p0, LX/FjM;->A07:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/FjM;->A02:F

    iput v0, p0, LX/FjM;->A06:F

    iput v4, p0, LX/FjM;->A0N:I

    iput-object v1, p0, LX/FjM;->A0f:Ljava/lang/String;

    iput v4, p0, LX/FjM;->A0A:I

    iput v4, p0, LX/FjM;->A0L:I

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/FjM;->A0j:[F

    new-array v0, v5, [LX/FjM;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    iput-object v0, p0, LX/FjM;->A0o:[LX/FjM;

    new-array v0, v5, [LX/FjM;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    iput-object v0, p0, LX/FjM;->A0p:[LX/FjM;

    iget-object v1, p0, LX/FjM;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, LX/FjM;->A0W:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjM;->A0U:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjM;->A0V:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjM;->A0T:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjM;->A0R:LX/FOW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static A02(LX/FjM;IIZ)I
    .locals 2

    invoke-virtual {p0, p1}, LX/FjM;->A0F(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/FjM;->A09()I

    move-result v1

    iget v0, p0, LX/FjM;->A0O:I

    add-int/2addr v1, v0

    if-le v1, p2, :cond_0

    invoke-virtual {p0}, LX/FjM;->A09()I

    move-result v1

    iget v0, p0, LX/FjM;->A0O:I

    add-int/2addr v1, v0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public static A03(LX/FjM;IIZ)I
    .locals 2

    invoke-virtual {p0, p1}, LX/FjM;->A0E(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/FjM;->A0A()I

    move-result v1

    iget v0, p0, LX/FjM;->A09:I

    add-int/2addr v1, v0

    if-le v1, p2, :cond_0

    invoke-virtual {p0}, LX/FjM;->A0A()I

    move-result v1

    iget v0, p0, LX/FjM;->A09:I

    add-int/2addr v1, v0

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public static A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;
    .locals 1

    invoke-virtual {p1, p2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    return-object v0
.end method

.method private A05(LX/FkD;LX/FOJ;LX/FOJ;LX/FOW;LX/FOW;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZ)V
    .locals 35

    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v21, p15

    move/from16 v11, p16

    move-object/from16 v2, p1

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v1

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    move-object/from16 v4, v33

    iget-object v4, v4, LX/FOW;->A03:LX/FOW;

    invoke-virtual {v2, v4}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v15

    move-object/from16 v4, v32

    iget-object v4, v4, LX/FOW;->A03:LX/FOW;

    invoke-virtual {v2, v4}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v20

    move-object/from16 v4, v33

    iget-object v4, v4, LX/FOW;->A03:LX/FOW;

    invoke-static {v4}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v4, v32

    iget-object v4, v4, LX/FOW;->A03:LX/FOW;

    invoke-static {v4}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v10, p0

    iget-object v4, v10, LX/FjM;->A0T:LX/FOW;

    iget-object v4, v4, LX/FOW;->A03:LX/FOW;

    invoke-static {v4}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v13

    const/4 v4, 0x0

    if-eqz v17, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v16, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    if-eqz v13, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz p22, :cond_3

    const/4 v3, 0x3

    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eq v6, v12, :cond_4

    if-eq v6, v8, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/16 v19, 0x1

    if-ne v3, v9, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    iget v7, v10, LX/FjM;->A0N:I

    const/16 v6, 0x8

    if-ne v7, v6, :cond_6

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_6
    if-eqz p26, :cond_7

    if-nez v17, :cond_47

    if-nez v16, :cond_7

    if-nez v13, :cond_7

    move/from16 v7, p9

    invoke-virtual {v2, v1, v7}, LX/FkD;->A0D(LX/FOJ;I)V

    :cond_7
    :goto_0
    move/from16 v22, p11

    if-nez v19, :cond_39

    if-eqz p21, :cond_38

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1, v12, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    if-lez p11, :cond_8

    move/from16 v5, v22

    invoke-virtual {v2, v0, v1, v5, v6}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_8
    const v5, 0x7fffffff

    move/from16 v7, p12

    if-ge v7, v5, :cond_9

    invoke-virtual {v2, v0, v1, v7, v6}, LX/FkD;->A0G(LX/FOJ;LX/FOJ;II)V

    :cond_9
    :goto_1
    move-object/from16 v14, p2

    move-object/from16 v34, p3

    if-eqz p26, :cond_36

    if-nez p23, :cond_36

    if-nez v17, :cond_e

    if-eqz v16, :cond_a

    invoke-virtual/range {v32 .. v32}, LX/FOW;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    if-eqz p18, :cond_c

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v14, v12, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_a
    const/4 v5, 0x5

    if-eqz p18, :cond_c

    :cond_b
    :goto_2
    if-eqz p20, :cond_c

    move-object/from16 v1, v32

    iget-object v1, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v1, :cond_d

    invoke-virtual/range {v32 .. v32}, LX/FOW;->A00()I

    move-result v4

    :goto_3
    move-object/from16 v3, v34

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_c

    invoke-virtual {v2, v3, v0, v4, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    if-eqz v16, :cond_a

    move-object/from16 v4, v33

    iget-object v4, v4, LX/FOW;->A03:LX/FOW;

    iget-object v6, v4, LX/FOW;->A05:LX/FjM;

    move-object/from16 v4, v32

    iget-object v4, v4, LX/FOW;->A03:LX/FOW;

    iget-object v7, v4, LX/FOW;->A05:LX/FjM;

    iget-object v9, v10, LX/FjM;->A0Z:LX/FjM;

    const/4 v13, 0x6

    if-eqz v19, :cond_24

    if-nez v3, :cond_26

    if-nez v11, :cond_f

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/16 v5, 0x8

    const/16 v4, 0x8

    if-eqz v21, :cond_10

    :cond_f
    const/4 v11, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x5

    :cond_10
    instance-of v8, v6, LX/DvF;

    if-nez v8, :cond_11

    instance-of v8, v7, LX/DvF;

    const/16 v31, 0x6

    const/16 v17, 0x0

    if-eqz v8, :cond_12

    :cond_11
    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v5, 0x4

    :cond_12
    const/16 v16, 0x1

    if-nez v11, :cond_27

    const/16 v11, 0x8

    :goto_4
    iget v8, v10, LX/FjM;->A0N:I

    if-eq v8, v11, :cond_c

    if-eqz v17, :cond_15

    if-eqz p18, :cond_14

    move-object/from16 v8, v20

    if-eq v15, v8, :cond_14

    if-nez v19, :cond_14

    instance-of v8, v6, LX/DvF;

    if-nez v8, :cond_13

    instance-of v8, v7, LX/DvF;

    if-eqz v8, :cond_14

    :cond_13
    const/4 v4, 0x6

    :cond_14
    invoke-virtual/range {v33 .. v33}, LX/FOW;->A00()I

    move-result v8

    invoke-virtual {v2, v1, v15, v8, v4}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    invoke-virtual/range {v32 .. v32}, LX/FOW;->A00()I

    move-result v8

    neg-int v10, v8

    move-object/from16 v8, v20

    invoke-virtual {v2, v0, v8, v10, v4}, LX/FkD;->A0G(LX/FOJ;LX/FOJ;II)V

    :cond_15
    if-eqz p18, :cond_23

    if-eqz p25, :cond_23

    instance-of v8, v6, LX/DvF;

    if-nez v8, :cond_23

    instance-of v8, v7, LX/DvF;

    if-nez v8, :cond_23

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_5
    if-eqz v18, :cond_1d

    if-eqz p24, :cond_16

    if-eqz p19, :cond_1d

    :cond_16
    if-eq v6, v9, :cond_17

    if-eq v7, v9, :cond_17

    move v13, v5

    :cond_17
    instance-of v8, v6, LX/DvB;

    if-nez v8, :cond_18

    instance-of v8, v7, LX/DvB;

    if-eqz v8, :cond_19

    :cond_18
    const/4 v13, 0x5

    :cond_19
    instance-of v8, v6, LX/DvF;

    if-nez v8, :cond_1a

    instance-of v8, v7, LX/DvF;

    if-eqz v8, :cond_1b

    :cond_1a
    const/4 v13, 0x5

    :cond_1b
    if-eqz p24, :cond_1c

    const/4 v13, 0x5

    :cond_1c
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1d
    if-eqz p18, :cond_1f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p22, :cond_1f

    if-nez p24, :cond_1f

    if-eq v6, v9, :cond_1e

    if-ne v7, v9, :cond_1f

    :cond_1e
    const/4 v5, 0x4

    :cond_1f
    invoke-virtual/range {v33 .. v33}, LX/FOW;->A00()I

    move-result v4

    invoke-virtual {v2, v1, v15, v4, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    invoke-virtual/range {v32 .. v32}, LX/FOW;->A00()I

    move-result v4

    neg-int v6, v4

    move-object/from16 v4, v20

    invoke-virtual {v2, v0, v4, v6, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :cond_20
    if-eqz p18, :cond_c

    if-ne v14, v15, :cond_22

    invoke-virtual/range {v33 .. v33}, LX/FOW;->A00()I

    move-result v4

    :goto_6
    const/4 v5, 0x5

    if-eq v15, v14, :cond_21

    invoke-virtual {v2, v1, v14, v4, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_21
    if-eqz v19, :cond_b

    if-nez p11, :cond_b

    if-nez v21, :cond_b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_35

    invoke-virtual {v2, v0, v1, v12, v11}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    goto/16 :goto_2

    :cond_22
    const/4 v4, 0x0

    goto :goto_6

    :cond_23
    if-eqz v16, :cond_20

    goto :goto_5

    :cond_24
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    goto :goto_7

    :cond_25
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    :goto_7
    const/16 v17, 0x1

    :goto_8
    const/4 v4, 0x5

    goto :goto_9

    :cond_26
    if-ne v3, v8, :cond_29

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x1

    const/16 v4, 0x8

    :goto_9
    const/4 v5, 0x4

    if-eqz v11, :cond_12

    :goto_a
    move-object/from16 v8, v20

    if-ne v15, v8, :cond_12

    if-eq v6, v9, :cond_12

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_27
    iget v11, v10, LX/FjM;->A0N:I

    const/16 v8, 0x8

    if-ne v11, v8, :cond_28

    const/16 v31, 0x4

    :cond_28
    invoke-virtual/range {v33 .. v33}, LX/FOW;->A00()I

    move-result v29

    invoke-virtual/range {v32 .. v32}, LX/FOW;->A00()I

    move-result v30

    const/16 v11, 0x8

    move/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v31}, LX/FkD;->A0H(LX/FOJ;LX/FOJ;LX/FOJ;LX/FOJ;FIII)V

    goto/16 :goto_4

    :cond_29
    const/4 v4, 0x3

    if-ne v3, v4, :cond_34

    iget v5, v10, LX/FjM;->A0K:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2c

    if-eqz p24, :cond_2b

    const/16 v31, 0x4

    if-eqz p18, :cond_2a

    const/16 v31, 0x5

    :cond_2a
    :goto_b
    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v4, 0x8

    :goto_c
    const/4 v5, 0x5

    goto :goto_a

    :cond_2b
    const/16 v31, 0x8

    goto :goto_b

    :cond_2c
    if-eqz p22, :cond_2f

    const/4 v4, 0x2

    move/from16 v11, p14

    if-eq v11, v4, :cond_2d

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-ne v11, v8, :cond_2e

    :cond_2d
    const/4 v4, 0x5

    const/4 v5, 0x4

    :cond_2e
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto :goto_a

    :cond_2f
    if-lez v11, :cond_30

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    goto :goto_c

    :cond_30
    if-nez v11, :cond_25

    if-nez v21, :cond_25

    if-nez p24, :cond_31

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    goto :goto_a

    :cond_31
    if-eq v6, v9, :cond_32

    const/4 v4, 0x4

    if-ne v7, v9, :cond_33

    :cond_32
    const/4 v4, 0x5

    :cond_33
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_34
    const/16 v31, 0x6

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_35
    invoke-virtual {v2, v0, v1, v12, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    goto/16 :goto_2

    :cond_36
    const/4 v3, 0x2

    const/16 v5, 0x8

    if-ge v4, v3, :cond_c

    if-eqz p18, :cond_c

    if-eqz p20, :cond_c

    invoke-virtual {v2, v1, v14, v12, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    if-nez p17, :cond_37

    iget-object v1, v10, LX/FjM;->A0R:LX/FOW;

    iget-object v1, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v1, :cond_37

    iget-object v4, v1, LX/FOW;->A05:LX/FjM;

    iget v3, v4, LX/FjM;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_c

    iget-object v4, v4, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v4, v12

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v3, :cond_c

    aget-object v1, v4, v8

    if-ne v1, v3, :cond_c

    :cond_37
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v12, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    return-void

    :cond_38
    invoke-virtual {v2, v0, v1, v5, v6}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    goto/16 :goto_1

    :cond_39
    const/4 v9, 0x2

    if-eq v4, v9, :cond_3c

    if-nez p22, :cond_3c

    if-eq v3, v8, :cond_3a

    if-nez v3, :cond_3c

    :cond_3a
    move/from16 v6, v21

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_3b

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3b
    const/16 v6, 0x8

    invoke-virtual {v2, v0, v1, v5, v6}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_3c
    const/4 v7, -0x2

    move/from16 v6, v21

    if-ne v6, v7, :cond_3d

    move/from16 v21, v5

    :cond_3d
    if-ne v11, v7, :cond_3e

    move v11, v5

    :cond_3e
    if-lez v5, :cond_3f

    if-eq v3, v8, :cond_3f

    const/4 v5, 0x0

    :cond_3f
    const/16 v7, 0x8

    if-lez v21, :cond_40

    move/from16 v6, v21

    invoke-virtual {v2, v0, v1, v6, v7}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_40
    if-lez v11, :cond_41

    if-eqz p18, :cond_43

    if-ne v3, v8, :cond_43

    :goto_e
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_41
    if-ne v3, v8, :cond_44

    if-eqz p18, :cond_42

    invoke-virtual {v2, v0, v1, v5, v7}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_42
    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v5, v3}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    invoke-virtual {v2, v0, v1, v5, v7}, LX/FkD;->A0G(LX/FOJ;LX/FOJ;II)V

    goto :goto_f

    :cond_43
    invoke-virtual {v2, v0, v1, v11, v7}, LX/FkD;->A0G(LX/FOJ;LX/FOJ;II)V

    goto :goto_e

    :cond_44
    if-ne v3, v9, :cond_46

    move-object/from16 v3, v33

    iget-object v5, v3, LX/FOW;->A06:Ljava/lang/Integer;

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v5, v3, :cond_45

    sget-object v6, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-eq v5, v6, :cond_45

    iget-object v5, v10, LX/FjM;->A0Z:LX/FjM;

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5, v3}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v6

    iget-object v5, v10, LX/FjM;->A0Z:LX/FjM;

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_10
    invoke-static {v2, v5, v3}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v13

    invoke-virtual {v2}, LX/FkD;->A07()LX/FuY;

    move-result-object v5

    const/4 v3, 0x2

    iget-object v9, v5, LX/FuY;->A01:LX/HDL;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v9, v0, v7}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v9, v5, LX/FuY;->A01:LX/HDL;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v9, v1, v7}, LX/HDL;->Blk(LX/FOJ;F)V

    move/from16 v7, p8

    invoke-static {v5, v13, v7}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    iget-object v9, v5, LX/FuY;->A01:LX/HDL;

    neg-float v7, v7

    invoke-interface {v9, v6, v7}, LX/HDL;->Blk(LX/FOJ;F)V

    invoke-virtual {v2, v5}, LX/FkD;->A0C(LX/FuY;)V

    goto :goto_d

    :cond_45
    iget-object v5, v10, LX/FjM;->A0Z:LX/FjM;

    invoke-static {v2, v5, v3}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v6

    iget-object v5, v10, LX/FjM;->A0Z:LX/FjM;

    sget-object v3, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_10

    :cond_46
    const/16 p20, 0x1

    goto/16 :goto_1

    :cond_47
    if-nez v16, :cond_7

    invoke-virtual/range {v33 .. v33}, LX/FOW;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v15, v7, v6}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    goto/16 :goto_0
.end method

.method public static A06(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/DvH;

    invoke-direct {v0}, LX/DvH;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/DvH;

    return-void
.end method


# virtual methods
.method public A07()I
    .locals 2

    iget v1, p0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/FjM;->A09:I

    return v0
.end method

.method public A08()I
    .locals 2

    iget v1, p0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/FjM;->A0O:I

    return v0
.end method

.method public A09()I
    .locals 2

    iget-object v1, p0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/DvH;

    if-eqz v0, :cond_0

    check-cast v1, LX/DvH;

    iget v1, v1, LX/DvH;->A02:I

    iget v0, p0, LX/FjM;->A0P:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/FjM;->A0P:I

    return v1
.end method

.method public A0A()I
    .locals 2

    iget-object v1, p0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/DvH;

    if-eqz v0, :cond_0

    check-cast v1, LX/DvH;

    iget v1, v1, LX/DvH;->A03:I

    iget v0, p0, LX/FjM;->A0Q:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/FjM;->A0Q:I

    return v1
.end method

.method public A0B(Ljava/lang/Integer;)LX/FOW;
    .locals 3

    instance-of v0, p0, LX/DvB;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DvB;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v1, v2, LX/DvB;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget v0, v2, LX/DvB;->A01:I

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v2, LX/DvB;->A04:LX/FOW;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Eo7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, LX/FjM;->A0V:LX/FOW;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/FjM;->A0W:LX/FOW;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/FjM;->A0Y:LX/FOW;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/FjM;->A0X:LX/FOW;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/FjM;->A0S:LX/FOW;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/FjM;->A0R:LX/FOW;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/FjM;->A0T:LX/FOW;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/FjM;->A0U:LX/FOW;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0C()V
    .locals 6

    iget-object v0, p0, LX/FjM;->A0W:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    iget-object v0, p0, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    iget-object v0, p0, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    iget-object v0, p0, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    iget-object v0, p0, LX/FjM;->A0R:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    iget-object v0, p0, LX/FjM;->A0U:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    iget-object v0, p0, LX/FjM;->A0V:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    iget-object v0, p0, LX/FjM;->A0T:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A02()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/FjM;->A0Z:LX/FjM;

    const/4 v0, 0x0

    iput v0, p0, LX/FjM;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/FjM;->A0O:I

    iput v4, p0, LX/FjM;->A09:I

    iput v0, p0, LX/FjM;->A01:F

    const/4 v3, -0x1

    iput v3, p0, LX/FjM;->A08:I

    iput v4, p0, LX/FjM;->A0P:I

    iput v4, p0, LX/FjM;->A0Q:I

    iput v4, p0, LX/FjM;->A07:I

    iput v4, p0, LX/FjM;->A0J:I

    iput v4, p0, LX/FjM;->A0I:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/FjM;->A02:F

    iput v0, p0, LX/FjM;->A06:F

    iget-object v1, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/FjM;->A0e:Ljava/lang/Object;

    iput v4, p0, LX/FjM;->A0N:I

    iput v4, p0, LX/FjM;->A0A:I

    iput v4, p0, LX/FjM;->A0L:I

    iget-object v1, p0, LX/FjM;->A0j:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/FjM;->A0B:I

    iput v3, p0, LX/FjM;->A0M:I

    iget-object v0, p0, LX/FjM;->A0k:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/FjM;->A0D:I

    iput v4, p0, LX/FjM;->A0C:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FjM;->A04:F

    iput v0, p0, LX/FjM;->A03:F

    iput v1, p0, LX/FjM;->A0F:I

    iput v1, p0, LX/FjM;->A0E:I

    iput v4, p0, LX/FjM;->A0H:I

    iput v4, p0, LX/FjM;->A0G:I

    iput v3, p0, LX/FjM;->A0K:I

    iput v0, p0, LX/FjM;->A05:F

    iget-object v0, p0, LX/FjM;->A0r:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iget-object v0, p0, LX/FjM;->A0s:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    return-void
.end method

.method public A0D()V
    .locals 7

    instance-of v0, p0, LX/DvB;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/DvB;

    iget-object v4, v5, LX/FjM;->A0Z:LX/FjM;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/DvB;->A04:LX/FOW;

    invoke-static {v0}, LX/FkD;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v2, v5, LX/DvB;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_a

    iput v3, v5, LX/FjM;->A0P:I

    iput v1, v5, LX/FjM;->A0Q:I

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v0

    invoke-virtual {v5, v0}, LX/FjM;->A0E(I)V

    invoke-virtual {v5, v1}, LX/FjM;->A0F(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FjM;->A0W:LX/FOW;

    invoke-static {v0}, LX/FkD;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/FjM;->A0Y:LX/FOW;

    invoke-static {v0}, LX/FkD;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/FjM;->A0X:LX/FOW;

    invoke-static {v0}, LX/FkD;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/FjM;->A0S:LX/FOW;

    invoke-static {v0}, LX/FkD;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/FjM;->A0c:LX/DvO;

    iget-object v2, v1, LX/Fuc;->A04:LX/Fub;

    iget-boolean v0, v2, LX/Fub;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Fuc;->A03:LX/Fub;

    iget-boolean v0, v1, LX/Fub;->A0B:Z

    if-eqz v0, :cond_2

    iget v6, v2, LX/Fub;->A02:I

    iget v3, v1, LX/Fub;->A02:I

    :cond_2
    iget-object v1, p0, LX/FjM;->A0d:LX/DvM;

    iget-object v2, v1, LX/Fuc;->A04:LX/Fub;

    iget-boolean v0, v2, LX/Fub;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Fuc;->A03:LX/Fub;

    iget-boolean v0, v1, LX/Fub;->A0B:Z

    if-eqz v0, :cond_3

    iget v5, v2, LX/Fub;->A02:I

    iget v4, v1, LX/Fub;->A02:I

    :cond_3
    sub-int v1, v3, v6

    sub-int v0, v4, v5

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_4

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_4

    if-eq v5, v1, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_4

    if-eq v4, v1, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_5
    sub-int/2addr v3, v6

    sub-int/2addr v4, v5

    iput v6, p0, LX/FjM;->A0P:I

    iput v5, p0, LX/FjM;->A0Q:I

    iget v2, p0, LX/FjM;->A0N:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    iput v0, p0, LX/FjM;->A0O:I

    iput v0, p0, LX/FjM;->A09:I

    return-void

    :cond_6
    iget-object v2, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v0, v2, v0

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/FjM;->A0O:I

    if-ge v3, v0, :cond_7

    move v3, v0

    :cond_7
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-ne v0, v1, :cond_8

    iget v0, p0, LX/FjM;->A09:I

    if-ge v4, v0, :cond_8

    move v4, v0

    :cond_8
    iput v3, p0, LX/FjM;->A0O:I

    iput v4, p0, LX/FjM;->A09:I

    iget v0, p0, LX/FjM;->A0I:I

    if-ge v4, v0, :cond_9

    iput v0, p0, LX/FjM;->A09:I

    :cond_9
    iget v0, p0, LX/FjM;->A0J:I

    if-ge v3, v0, :cond_0

    iput v0, p0, LX/FjM;->A0O:I

    return-void

    :cond_a
    iput v1, v5, LX/FjM;->A0P:I

    iput v3, v5, LX/FjM;->A0Q:I

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v0

    invoke-virtual {v5, v0}, LX/FjM;->A0F(I)V

    invoke-virtual {v5, v1}, LX/FjM;->A0E(I)V

    return-void
.end method

.method public A0E(I)V
    .locals 1

    iput p1, p0, LX/FjM;->A09:I

    iget v0, p0, LX/FjM;->A0I:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/FjM;->A09:I

    :cond_0
    return-void
.end method

.method public A0F(I)V
    .locals 1

    iput p1, p0, LX/FjM;->A0O:I

    iget v0, p0, LX/FjM;->A0J:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/FjM;->A0O:I

    :cond_0
    return-void
.end method

.method public A0G(LX/FAT;)V
    .locals 1

    iget-object v0, p0, LX/FjM;->A0W:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    iget-object v0, p0, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    iget-object v0, p0, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    iget-object v0, p0, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    iget-object v0, p0, LX/FjM;->A0R:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    iget-object v0, p0, LX/FjM;->A0T:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    iget-object v0, p0, LX/FjM;->A0U:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    iget-object v0, p0, LX/FjM;->A0V:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A03()V

    return-void
.end method

.method public A0H(LX/FkD;)V
    .locals 82

    move-object/from16 v0, p0

    iget-object v14, v0, LX/FjM;->A0W:LX/FOW;

    move-object/from16 v1, p1

    invoke-virtual {v1, v14}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v22

    iget-object v4, v0, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v1, v4}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v23

    iget-object v2, v0, LX/FjM;->A0Y:LX/FOW;

    move-object/from16 v59, v2

    invoke-virtual {v1, v2}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v25

    iget-object v2, v0, LX/FjM;->A0S:LX/FOW;

    move-object/from16 v60, v2

    invoke-virtual {v1, v2}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v24

    iget-object v2, v0, LX/FjM;->A0R:LX/FOW;

    move-object/from16 v27, v2

    invoke-virtual {v1, v2}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v26

    iget-object v2, v0, LX/FjM;->A0c:LX/DvO;

    move-object/from16 v29, v2

    iget-object v6, v2, LX/Fuc;->A04:LX/Fub;

    iget-boolean v2, v6, LX/Fub;->A0B:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move-object/from16 v2, v29

    iget-object v9, v2, LX/Fuc;->A03:LX/Fub;

    iget-boolean v2, v9, LX/Fub;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/FjM;->A0d:LX/DvM;

    iget-object v8, v5, LX/Fuc;->A04:LX/Fub;

    iget-boolean v2, v8, LX/Fub;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v7, v5, LX/Fuc;->A03:LX/Fub;

    iget-boolean v2, v7, LX/Fub;->A0B:Z

    if-eqz v2, :cond_2

    iget v4, v6, LX/Fub;->A02:I

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget v4, v9, LX/Fub;->A02:I

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget v4, v8, LX/Fub;->A02:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget v4, v7, LX/Fub;->A02:I

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget-object v2, v5, LX/DvM;->A00:LX/Fub;

    iget v4, v2, LX/Fub;->A02:I

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget-object v7, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2, v5}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/FjM;->A0r:[Z

    const/4 v5, 0x0

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/FjM;->A0M()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v1, v2}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-virtual {v1, v4, v2, v5, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v4, v0, LX/FjM;->A0r:[Z

    const/4 v2, 0x1

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/FjM;->A0N()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v1, v4, v0, v2, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v11, :cond_32

    iget-object v7, v11, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v2, v7, v2

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-static {v2, v5}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    const/4 v2, 0x0

    iget-object v7, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v5, v7, v2

    iget-object v2, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-eq v2, v5, :cond_31

    const/4 v2, 0x1

    aget-object v5, v7, v2

    iget-object v2, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-ne v2, v5, :cond_31

    check-cast v11, LX/DvH;

    iget v2, v11, LX/DvH;->A00:I

    add-int/lit8 v5, v2, 0x1

    iget-object v12, v11, LX/DvH;->A0B:[LX/EmB;

    array-length v2, v12

    if-lt v5, v2, :cond_3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/EmB;

    iput-object v12, v11, LX/DvH;->A0B:[LX/EmB;

    :cond_3
    iget v10, v11, LX/DvH;->A00:I

    iget-boolean v9, v11, LX/DvH;->A09:Z

    const/4 v8, 0x0

    new-instance v5, LX/EmB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v5, LX/EmB;->A00:F

    iput-object v0, v5, LX/EmB;->A07:LX/FjM;

    iput v8, v5, LX/EmB;->A01:I

    iput-boolean v9, v5, LX/EmB;->A0J:Z

    aput-object v5, v12, v10

    add-int/lit8 v2, v10, 0x1

    iput v2, v11, LX/DvH;->A00:I

    const/16 v51, 0x1

    :goto_0
    const/16 v21, 0x1

    const/4 v2, 0x2

    aget-object v5, v7, v2

    iget-object v2, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-eq v2, v5, :cond_30

    const/4 v2, 0x3

    aget-object v5, v7, v2

    iget-object v2, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-ne v2, v5, :cond_30

    iget-object v9, v0, LX/FjM;->A0Z:LX/FjM;

    check-cast v9, LX/DvH;

    iget v2, v9, LX/DvH;->A04:I

    add-int/lit8 v5, v2, 0x1

    iget-object v10, v9, LX/DvH;->A0C:[LX/EmB;

    array-length v2, v10

    if-lt v5, v2, :cond_4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/EmB;

    iput-object v10, v9, LX/DvH;->A0C:[LX/EmB;

    :cond_4
    iget v8, v9, LX/DvH;->A04:I

    iget-boolean v7, v9, LX/DvH;->A09:Z

    new-instance v5, LX/EmB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v5, LX/EmB;->A00:F

    iput-object v0, v5, LX/EmB;->A07:LX/FjM;

    move/from16 v2, v21

    iput v2, v5, LX/EmB;->A01:I

    iput-boolean v7, v5, LX/EmB;->A0J:Z

    aput-object v5, v10, v8

    add-int/lit8 v2, v8, 0x1

    iput v2, v9, LX/DvH;->A04:I

    :goto_1
    if-nez v51, :cond_5

    if-eqz v46, :cond_5

    iget v2, v0, LX/FjM;->A0N:I

    if-eq v2, v3, :cond_5

    iget-object v2, v14, LX/FOW;->A03:LX/FOW;

    if-nez v2, :cond_5

    iget-object v2, v4, LX/FOW;->A03:LX/FOW;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/FjM;->A0Z:LX/FjM;

    iget-object v2, v2, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v1, v2}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, v23

    invoke-virtual {v1, v8, v2, v5, v7}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_5
    if-nez v21, :cond_6

    if-eqz v47, :cond_6

    iget v2, v0, LX/FjM;->A0N:I

    if-eq v2, v3, :cond_6

    move-object/from16 v2, v59

    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-nez v2, :cond_6

    move-object/from16 v2, v60

    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-nez v2, :cond_6

    if-nez v27, :cond_6

    iget-object v2, v0, LX/FjM;->A0Z:LX/FjM;

    iget-object v2, v2, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v1, v2}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, v24

    invoke-virtual {v1, v7, v2, v3, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_6
    :goto_2
    iget v2, v0, LX/FjM;->A0O:I

    move/from16 v20, v2

    move/from16 v28, v2

    iget v3, v0, LX/FjM;->A0J:I

    if-ge v2, v3, :cond_7

    move/from16 v20, v3

    :cond_7
    iget v2, v0, LX/FjM;->A09:I

    move/from16 v19, v2

    move v13, v2

    iget v3, v0, LX/FjM;->A0I:I

    if-ge v2, v3, :cond_8

    move/from16 v19, v3

    :cond_8
    iget-object v2, v0, LX/FjM;->A0q:[Ljava/lang/Integer;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    aget-object v11, v18, v2

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v3, 0x1

    aget-object v7, v18, v3

    invoke-static {v7, v2}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget v12, v0, LX/FjM;->A08:I

    iput v12, v0, LX/FjM;->A0K:I

    move v10, v12

    iget v9, v0, LX/FjM;->A01:F

    iput v9, v0, LX/FjM;->A05:F

    iget v8, v0, LX/FjM;->A0D:I

    iget v15, v0, LX/FjM;->A0C:I

    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-lez v3, :cond_2f

    iget v5, v0, LX/FjM;->A0N:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_2f

    const/4 v5, 0x3

    if-ne v11, v2, :cond_9

    if-nez v8, :cond_9

    const/4 v8, 0x3

    :cond_9
    if-ne v7, v2, :cond_a

    if-nez v15, :cond_a

    const/4 v15, 0x3

    :cond_a
    if-ne v11, v2, :cond_2c

    if-ne v7, v2, :cond_2c

    if-ne v8, v5, :cond_2c

    if-ne v15, v5, :cond_2c

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v13, -0x1

    if-ne v12, v13, :cond_23

    if-eqz v17, :cond_24

    if-nez v16, :cond_26

    iput v5, v0, LX/FjM;->A0K:I

    const/4 v10, 0x0

    :goto_3
    move-object/from16 v5, v59

    iget-object v5, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v5, :cond_2b

    move-object/from16 v5, v60

    iget-object v5, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v5, :cond_2b

    :cond_b
    :goto_4
    const/16 v16, 0x1

    :cond_c
    :goto_5
    iget-object v5, v0, LX/FjM;->A0l:[I

    const/4 v3, 0x0

    aput v8, v5, v3

    const/4 v3, 0x1

    aput v15, v5, v3

    if-eqz v16, :cond_22

    const/4 v3, -0x1

    if-eqz v10, :cond_d

    if-ne v10, v3, :cond_22

    :cond_d
    const/16 v50, 0x1

    :goto_6
    sget-object v10, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v11, v10, :cond_21

    instance-of v3, v0, LX/DvH;

    if-eqz v3, :cond_21

    const/16 v49, 0x1

    const/16 v20, 0x0

    :goto_7
    iget-object v3, v0, LX/FjM;->A0T:LX/FOW;

    move-object/from16 v17, v3

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    invoke-static {v3}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v54, v3, 0x1

    iget-object v5, v0, LX/FjM;->A0s:[Z

    const/4 v3, 0x0

    aget-boolean v53, v5, v3

    aget-boolean v80, v5, v7

    iget v7, v0, LX/FjM;->A0B:I

    const/4 v5, 0x2

    const/16 v57, 0x0

    if-eq v7, v5, :cond_e

    iget-boolean v5, v6, LX/Fub;->A0B:Z

    if-eqz v5, :cond_1e

    move-object/from16 v5, v29

    iget-object v5, v5, LX/Fuc;->A03:LX/Fub;

    iget-boolean v7, v5, LX/Fub;->A0B:Z

    if-eqz v7, :cond_1e

    iget v6, v6, LX/Fub;->A02:I

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v6}, LX/FkD;->A0D(LX/FOJ;I)V

    iget v5, v5, LX/Fub;->A02:I

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v5}, LX/FkD;->A0D(LX/FOJ;I)V

    iget-object v5, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_e

    if-eqz v46, :cond_e

    iget-object v4, v0, LX/FjM;->A0r:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_e

    invoke-virtual {v0}, LX/FjM;->A0M()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v5, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v1, v4}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v6

    const/16 v5, 0x8

    move-object/from16 v4, v23

    invoke-virtual {v1, v6, v4, v3, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_e
    :goto_8
    iget-object v5, v0, LX/FjM;->A0d:LX/DvM;

    iget-object v4, v5, LX/Fuc;->A04:LX/Fub;

    iget-boolean v3, v4, LX/Fub;->A0B:Z

    if-eqz v3, :cond_1d

    iget-object v6, v5, LX/Fuc;->A03:LX/Fub;

    iget-boolean v3, v6, LX/Fub;->A0B:Z

    if-eqz v3, :cond_1d

    iget v4, v4, LX/Fub;->A02:I

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget v4, v6, LX/Fub;->A02:I

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget-object v3, v5, LX/DvM;->A00:LX/Fub;

    iget v4, v3, LX/Fub;->A02:I

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v4}, LX/FkD;->A0D(LX/FOJ;I)V

    iget-object v5, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_1c

    if-nez v21, :cond_1c

    if-eqz v47, :cond_1c

    iget-object v3, v0, LX/FjM;->A0r:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1b

    iget-object v3, v5, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v1, v3}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v5, v24

    invoke-virtual {v1, v6, v5, v3, v7}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :goto_9
    const/4 v9, 0x0

    :goto_a
    iget v6, v0, LX/FjM;->A0M:I

    const/4 v5, 0x2

    if-eq v6, v5, :cond_14

    if-eqz v9, :cond_14

    aget-object v5, v18, v4

    if-ne v5, v10, :cond_1a

    instance-of v5, v0, LX/DvH;

    if-eqz v5, :cond_1a

    const/16 v76, 0x1

    const/16 v19, 0x0

    :goto_b
    if-eqz v16, :cond_19

    iget v6, v0, LX/FjM;->A0K:I

    if-eq v6, v4, :cond_f

    const/4 v5, -0x1

    if-ne v6, v5, :cond_19

    :cond_f
    const/16 v77, 0x1

    :goto_c
    iget-object v5, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_18

    iget-object v5, v5, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v1, v5}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v11

    :goto_d
    iget-object v5, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v1, v5}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v57

    :cond_10
    iget v9, v0, LX/FjM;->A07:I

    if-gtz v9, :cond_11

    iget v5, v0, LX/FjM;->A0N:I

    if-ne v5, v7, :cond_13

    :cond_11
    move-object/from16 v6, v26

    move-object/from16 v5, v25

    invoke-virtual {v1, v6, v5, v9, v7}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    move-object/from16 v5, v27

    iget-object v5, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v5, :cond_17

    invoke-virtual {v1, v5}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v6

    move-object/from16 v5, v26

    invoke-virtual {v1, v5, v6, v3, v7}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    if-eqz v47, :cond_12

    move-object/from16 v5, v60

    invoke-virtual {v1, v5}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v6

    const/4 v5, 0x5

    invoke-virtual {v1, v11, v6, v3, v5}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_12
    const/16 v54, 0x0

    :cond_13
    :goto_e
    iget-object v5, v0, LX/FjM;->A0r:[Z

    aget-boolean v75, v5, v4

    aget-object v61, v18, v4

    iget v13, v0, LX/FjM;->A0Q:I

    iget v12, v0, LX/FjM;->A0I:I

    iget-object v5, v0, LX/FjM;->A0k:[I

    aget v67, v5, v4

    iget v9, v0, LX/FjM;->A06:F

    iget v7, v0, LX/FjM;->A0G:I

    iget v6, v0, LX/FjM;->A0E:I

    iget v5, v0, LX/FjM;->A03:F

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move-object/from16 v58, v11

    move/from16 v62, v9

    move/from16 v63, v5

    move/from16 v64, v13

    move/from16 v65, v19

    move/from16 v66, v12

    move/from16 v68, v15

    move/from16 v69, v8

    move/from16 v70, v7

    move/from16 v71, v6

    move/from16 v72, v3

    move/from16 v73, v47

    move/from16 v74, v46

    move/from16 v78, v21

    move/from16 v79, v51

    move/from16 v81, v54

    invoke-direct/range {v55 .. v81}, LX/FjM;->A05(LX/FkD;LX/FOJ;LX/FOJ;LX/FOW;LX/FOW;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZ)V

    :cond_14
    if-eqz v16, :cond_16

    iget v3, v0, LX/FjM;->A0K:I

    iget v8, v0, LX/FjM;->A05:F

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    if-eq v3, v4, :cond_15

    move-object/from16 v7, v23

    move-object/from16 v5, v22

    move-object/from16 v23, v24

    move-object/from16 v22, v25

    :cond_15
    invoke-virtual {v1}, LX/FkD;->A07()LX/FuY;

    move-result-object v6

    iget-object v4, v6, LX/FuY;->A01:LX/HDL;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v4, v7, v3}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v4, v6, LX/FuY;->A01:LX/HDL;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v4, v5, v3}, LX/HDL;->Blk(LX/FOJ;F)V

    move-object/from16 v3, v23

    invoke-static {v6, v3, v8}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    iget-object v5, v6, LX/FuY;->A01:LX/HDL;

    neg-float v4, v8

    move-object/from16 v3, v22

    invoke-interface {v5, v3, v4}, LX/HDL;->Blk(LX/FOJ;F)V

    invoke-virtual {v1, v6}, LX/FkD;->A0C(LX/FuY;)V

    :cond_16
    move-object/from16 v3, v17

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/FOW;->A05:LX/FjM;

    iget v4, v0, LX/FjM;->A00:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual/range {v17 .. v17}, LX/FOW;->A00()I

    move-result v5

    invoke-static {v1, v0, v10}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v9

    invoke-static {v1, v0, v2}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v11

    sget-object v7, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v8

    sget-object v4, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v12

    invoke-static {v1, v6, v10}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v10

    invoke-static {v1, v6, v2}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v14

    invoke-static {v1, v6, v7}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v7

    invoke-static {v1, v6, v4}, LX/FjM;->A04(LX/FkD;LX/FjM;Ljava/lang/Integer;)LX/FOJ;

    move-result-object v0

    invoke-virtual {v1}, LX/FkD;->A07()LX/FuY;

    move-result-object v13

    float-to-double v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v2, v3

    iget-object v3, v13, LX/FuY;->A01:LX/HDL;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v3, v14, v4}, LX/HDL;->Blk(LX/FOJ;F)V

    invoke-static {v13, v0, v4}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    iget-object v3, v13, LX/FuY;->A01:LX/HDL;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-interface {v3, v11, v0}, LX/HDL;->Blk(LX/FOJ;F)V

    invoke-static {v13, v12, v0}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    neg-float v2, v2

    iput v2, v13, LX/FuY;->A00:F

    invoke-virtual {v1, v13}, LX/FkD;->A0C(LX/FuY;)V

    invoke-virtual {v1}, LX/FkD;->A07()LX/FuY;

    move-result-object v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v5, v2

    invoke-static {v11, v10, v4}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    invoke-static {v11, v7, v9, v4, v0}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {v11, v8, v0}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    neg-float v0, v5

    iput v0, v11, LX/FuY;->A00:F

    invoke-virtual {v1, v11}, LX/FkD;->A0C(LX/FuY;)V

    return-void

    :cond_17
    iget v5, v0, LX/FjM;->A0N:I

    if-ne v5, v7, :cond_13

    move-object/from16 v5, v25

    invoke-virtual {v1, v6, v5, v3, v7}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    goto/16 :goto_e

    :cond_18
    move-object/from16 v11, v57

    goto/16 :goto_d

    :cond_19
    const/16 v77, 0x0

    goto/16 :goto_c

    :cond_1a
    const/16 v76, 0x0

    goto/16 :goto_b

    :cond_1b
    const/16 v7, 0x8

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1c
    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1d
    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_1e
    iget-object v5, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_20

    iget-object v5, v5, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {v1, v5}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v31

    :goto_f
    iget-object v5, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_1f

    iget-object v5, v5, LX/FjM;->A0W:LX/FOW;

    invoke-virtual {v1, v5}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v30

    :goto_10
    iget-object v5, v0, LX/FjM;->A0r:[Z

    const/4 v6, 0x0

    aget-boolean v48, v5, v3

    aget-object v34, v18, v3

    iget v11, v0, LX/FjM;->A0P:I

    iget v9, v0, LX/FjM;->A0J:I

    iget-object v3, v0, LX/FjM;->A0k:[I

    aget v40, v3, v6

    iget v7, v0, LX/FjM;->A02:F

    iget v6, v0, LX/FjM;->A0H:I

    iget v5, v0, LX/FjM;->A0F:I

    iget v3, v0, LX/FjM;->A04:F

    const/16 v45, 0x1

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move/from16 v35, v7

    move/from16 v36, v3

    move/from16 v37, v11

    move/from16 v38, v20

    move/from16 v39, v9

    move/from16 v41, v8

    move/from16 v42, v15

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v52, v21

    invoke-direct/range {v28 .. v54}, LX/FjM;->A05(LX/FkD;LX/FOJ;LX/FOJ;LX/FOW;LX/FOW;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZ)V

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v30, v57

    goto :goto_10

    :cond_20
    move-object/from16 v31, v57

    goto :goto_f

    :cond_21
    const/16 v49, 0x0

    goto/16 :goto_7

    :cond_22
    const/16 v50, 0x0

    goto/16 :goto_6

    :cond_23
    if-nez v12, :cond_25

    goto/16 :goto_3

    :cond_24
    if-eqz v16, :cond_26

    iput v3, v0, LX/FjM;->A0K:I

    const/4 v10, 0x1

    div-float/2addr v7, v9

    iput v7, v0, LX/FjM;->A05:F

    :cond_25
    iget-object v3, v14, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_28

    iget-object v3, v4, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_28

    goto/16 :goto_4

    :cond_26
    move-object/from16 v12, v59

    iget-object v12, v12, LX/FOW;->A03:LX/FOW;

    if-eqz v12, :cond_2a

    move-object/from16 v12, v60

    iget-object v12, v12, LX/FOW;->A03:LX/FOW;

    if-eqz v12, :cond_2a

    iget-object v12, v14, LX/FOW;->A03:LX/FOW;

    if-eqz v12, :cond_28

    iget-object v12, v4, LX/FOW;->A03:LX/FOW;

    if-eqz v12, :cond_28

    :cond_27
    iget v12, v0, LX/FjM;->A0H:I

    if-lez v12, :cond_29

    iget v3, v0, LX/FjM;->A0G:I

    if-nez v3, :cond_b

    :cond_28
    iput v5, v0, LX/FjM;->A0K:I

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_29
    if-nez v12, :cond_b

    iget v5, v0, LX/FjM;->A0G:I

    if-lez v5, :cond_b

    goto :goto_11

    :cond_2a
    iget-object v12, v14, LX/FOW;->A03:LX/FOW;

    if-eqz v12, :cond_27

    iget-object v12, v4, LX/FOW;->A03:LX/FOW;

    if-eqz v12, :cond_27

    :goto_11
    div-float/2addr v7, v9

    iput v7, v0, LX/FjM;->A05:F

    :cond_2b
    iput v3, v0, LX/FjM;->A0K:I

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_2c
    const/4 v3, 0x0

    if-ne v11, v2, :cond_2d

    if-ne v8, v5, :cond_2d

    iput v3, v0, LX/FjM;->A0K:I

    const/4 v10, 0x0

    int-to-float v3, v13

    mul-float/2addr v9, v3

    float-to-int v3, v9

    move/from16 v20, v3

    const/16 v16, 0x1

    const/4 v8, 0x3

    if-eq v7, v2, :cond_c

    const/16 v16, 0x0

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_2d
    const/4 v3, 0x1

    if-ne v7, v2, :cond_b

    if-ne v15, v5, :cond_b

    iput v3, v0, LX/FjM;->A0K:I

    const/4 v10, 0x1

    const/4 v3, -0x1

    if-ne v12, v3, :cond_2e

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v9

    iput v3, v0, LX/FjM;->A05:F

    move v9, v3

    :cond_2e
    move/from16 v3, v28

    int-to-float v3, v3

    mul-float/2addr v9, v3

    float-to-int v3, v9

    move/from16 v19, v3

    if-eq v11, v2, :cond_b

    const/16 v16, 0x0

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_2f
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_30
    invoke-virtual {v0}, LX/FjM;->A0N()Z

    move-result v21

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v0}, LX/FjM;->A0M()Z

    move-result v51

    goto/16 :goto_0

    :cond_32
    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v21, 0x0

    const/16 v51, 0x0

    goto/16 :goto_2
.end method

.method public A0I(LX/FkD;)V
    .locals 1

    iget-object v0, p0, LX/FjM;->A0W:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    iget-object v0, p0, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    iget-object v0, p0, LX/FjM;->A0X:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    iget-object v0, p0, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    iget v0, p0, LX/FjM;->A07:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/FjM;->A0R:LX/FOW;

    invoke-virtual {p1, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    :cond_0
    return-void
.end method

.method public A0J(LX/FOW;LX/FOW;I)V
    .locals 3

    iget-object v0, p1, LX/FOW;->A05:LX/FjM;

    if-ne v0, p0, :cond_0

    iget-object v2, p1, LX/FOW;->A06:Ljava/lang/Integer;

    iget-object v1, p2, LX/FOW;->A05:LX/FjM;

    iget-object v0, p2, LX/FOW;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0, p3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    sget-object v2, LX/00Q;->A0u:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    sget-object v10, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne p3, v2, :cond_b

    invoke-virtual {p0, v10}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    sget-object v9, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v9}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    sget-object v8, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v8}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v7

    sget-object v6, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_3

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2, v3}, LX/FOW;->A04(LX/FOW;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_0

    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v2

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v8, v8, v3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :try_start_0
    invoke-virtual {p0, p1, v6, v6, v3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v10, v10, v3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1, v9, v9, v3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    sget-object v5, LX/00Q;->A15:Ljava/lang/Integer;

    if-ne p2, v5, :cond_9

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq p3, v1, :cond_8

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    :cond_8
    invoke-virtual {p0, v1}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p1, p3}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v2

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v1, v2, v3}, LX/FOW;->A04(LX/FOW;I)V

    invoke-virtual {v0, v2, v3}, LX/FOW;->A04(LX/FOW;I)V

    invoke-virtual {p0, v5}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v6, LX/00Q;->A1A:Ljava/lang/Integer;

    if-ne p2, v6, :cond_a

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_18

    sget-object v4, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-eq p3, v4, :cond_18

    if-ne p3, v6, :cond_e

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/FOW;->A04(LX/FOW;I)V

    invoke-virtual {p0, v4}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/FOW;->A04(LX/FOW;I)V

    invoke-virtual {p0, v6}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    goto :goto_7

    :cond_a
    if-ne p2, v5, :cond_e

    if-ne p3, v5, :cond_e

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/FOW;->A04(LX/FOW;I)V

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/FOW;->A04(LX/FOW;I)V

    invoke-virtual {p0, v5}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    goto :goto_7

    :cond_b
    if-eq p3, v10, :cond_d

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq p3, v0, :cond_d

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq p3, v1, :cond_c

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    :cond_c
    invoke-virtual {p0, p1, v1, p3, v3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {p0, p1, v0, p3, v3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, p3}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0, p1, v10, p3, v3}, LX/FjM;->A0K(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v3

    invoke-virtual {p1, p3}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/FOW;->A07(LX/FOW;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00Q;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne p2, v1, :cond_12

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/FOW;->A02()V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/FOW;->A02()V

    :cond_10
    const/4 p4, 0x0

    :cond_11
    :goto_8
    invoke-virtual {v3, v4, p4}, LX/FOW;->A04(LX/FOW;I)V

    return-void

    :cond_12
    if-eq p2, v0, :cond_15

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_15

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_13

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_11

    :cond_13
    invoke-virtual {p0, v2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, LX/FOW;->A02()V

    :cond_14
    invoke-virtual {p0, p2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v0}, LX/FOW;->A01()LX/FOW;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    :goto_9
    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/FOW;->A02()V

    invoke-virtual {v1}, LX/FOW;->A02()V

    goto :goto_8

    :cond_15
    invoke-virtual {p0, v1}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/FOW;->A02()V

    :cond_16
    invoke-virtual {p0, v2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eq v0, v4, :cond_17

    invoke-virtual {v1}, LX/FOW;->A02()V

    :cond_17
    invoke-virtual {p0, p2}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v0}, LX/FOW;->A01()LX/FOW;

    move-result-object v2

    invoke-virtual {p0, v6}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    :cond_18
    invoke-virtual {p1, p3}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v1

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/FOW;->A04(LX/FOW;I)V

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/FOW;->A04(LX/FOW;I)V

    invoke-virtual {p0, v6}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/FOW;->A04(LX/FOW;I)V

    return-void
.end method

.method public A0L(ZZ)V
    .locals 7

    iget-object v2, p0, LX/FjM;->A0c:LX/DvO;

    iget-boolean v0, v2, LX/Fuc;->A09:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/FjM;->A0d:LX/DvM;

    iget-boolean v0, v1, LX/Fuc;->A09:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/Fuc;->A04:LX/Fub;

    iget v6, v0, LX/Fub;->A02:I

    iget-object v0, v1, LX/Fuc;->A04:LX/Fub;

    iget v5, v0, LX/Fub;->A02:I

    iget-object v0, v2, LX/Fuc;->A03:LX/Fub;

    iget v4, v0, LX/Fub;->A02:I

    iget-object v0, v1, LX/Fuc;->A03:LX/Fub;

    iget v2, v0, LX/Fub;->A02:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/FjM;->A0P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/FjM;->A0Q:I

    :cond_3
    iget v1, p0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iput v3, p0, LX/FjM;->A0O:I

    iput v3, p0, LX/FjM;->A09:I

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v3

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/FjM;->A0O:I

    if-ge v4, v0, :cond_6

    move v4, v0

    :cond_6
    iput v4, p0, LX/FjM;->A0O:I

    iget v0, p0, LX/FjM;->A0J:I

    if-ge v4, v0, :cond_7

    iput v0, p0, LX/FjM;->A0O:I

    :cond_7
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/FjM;->A09:I

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_8
    iput v2, p0, LX/FjM;->A09:I

    iget v0, p0, LX/FjM;->A0I:I

    if-ge v2, v0, :cond_4

    iput v0, p0, LX/FjM;->A09:I

    return-void
.end method

.method public A0M()Z
    .locals 2

    iget-object v1, p0, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/FjM;->A0X:LX/FOW;

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0N()Z
    .locals 2

    iget-object v1, p0, LX/FjM;->A0Y:LX/FOW;

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/FjM;->A0S:LX/FOW;

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " "

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/FjM;->A0f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v2, v3, v1}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FjM;->A0P:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/FjM;->A0Q:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FjM;->A0O:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FjM;->A09:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
