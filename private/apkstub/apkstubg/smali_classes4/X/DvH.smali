.class public LX/DvH;
.super LX/DvC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/H5u;

.field public A06:LX/FV1;

.field public A07:LX/FiO;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/EmB;

.field public A0C:[LX/EmB;

.field public A0D:LX/FkD;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/DvC;-><init>()V

    new-instance v0, LX/FV1;

    invoke-direct {v0, p0}, LX/FV1;-><init>(LX/DvH;)V

    iput-object v0, p0, LX/DvH;->A06:LX/FV1;

    new-instance v1, LX/FiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FiO;->A07:Z

    iput-boolean v0, v1, LX/FiO;->A08:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/FiO;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/FiO;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FiO;->A03:LX/H5u;

    new-instance v0, LX/FWA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FiO;->A02:LX/FWA;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/FiO;->A04:Ljava/util/ArrayList;

    iput-object p0, v1, LX/FiO;->A00:LX/DvH;

    iput-object p0, v1, LX/FiO;->A01:LX/DvH;

    iput-object v1, p0, LX/DvH;->A07:LX/FiO;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DvH;->A05:LX/H5u;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/DvH;->A09:Z

    new-instance v0, LX/FkD;

    invoke-direct {v0}, LX/FkD;-><init>()V

    iput-object v0, p0, LX/DvH;->A0D:LX/FkD;

    iput v2, p0, LX/DvH;->A00:I

    iput v2, p0, LX/DvH;->A04:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/EmB;

    iput-object v0, p0, LX/DvH;->A0C:[LX/EmB;

    new-array v0, v1, [LX/EmB;

    iput-object v0, p0, LX/DvH;->A0B:[LX/EmB;

    const/16 v0, 0x107

    iput v0, p0, LX/DvH;->A01:I

    iput-boolean v2, p0, LX/DvH;->A0A:Z

    iput-boolean v2, p0, LX/DvH;->A08:Z

    return-void
.end method

.method public static A00(LX/FkD;LX/DvH;I)V
    .locals 41

    const/16 v21, 0x0

    move-object/from16 v40, p1

    move-object/from16 v0, v40

    if-nez p2, :cond_5c

    iget v0, v0, LX/DvH;->A00:I

    move/from16 v39, v0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/DvH;->A0B:[LX/EmB;

    move-object/from16 v23, v0

    const/16 v22, 0x0

    :goto_0
    move/from16 v1, v21

    move/from16 v0, v39

    if-ge v1, v0, :cond_5d

    aget-object v14, v23, v21

    iget-boolean v0, v14, LX/EmB;->A0F:Z

    if-nez v0, :cond_10

    iget v5, v14, LX/EmB;->A01:I

    const/4 v6, 0x2

    mul-int/lit8 v11, v5, 0x2

    iget-object v4, v14, LX/EmB;->A07:LX/FjM;

    move-object v3, v4

    const/4 v2, 0x1

    move-object v7, v4

    :goto_1
    iget v0, v14, LX/EmB;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/EmB;->A05:I

    iget-object v0, v4, LX/FjM;->A0p:[LX/FjM;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    iget-object v0, v4, LX/FjM;->A0o:[LX/FjM;

    aput-object v1, v0, v5

    iget v1, v4, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget v0, v14, LX/EmB;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/EmB;->A04:I

    iget-object v1, v4, LX/FjM;->A0q:[Ljava/lang/Integer;

    invoke-static {v5}, LX/Dqs;->A1U(I)Z

    move-result v0

    aget-object v0, v1, v0

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iget v8, v14, LX/EmB;->A03:I

    if-nez v5, :cond_c

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    iput v8, v14, LX/EmB;->A03:I

    :cond_0
    iget v9, v14, LX/EmB;->A03:I

    iget-object v8, v4, LX/FjM;->A0n:[LX/FOW;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v14, LX/EmB;->A03:I

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v14, LX/EmB;->A03:I

    iget v0, v14, LX/EmB;->A02:I

    add-int/2addr v0, v10

    iput v0, v14, LX/EmB;->A02:I

    add-int/2addr v0, v8

    iput v0, v14, LX/EmB;->A02:I

    iget-object v0, v14, LX/EmB;->A09:LX/FjM;

    if-nez v0, :cond_1

    iput-object v4, v14, LX/EmB;->A09:LX/FjM;

    :cond_1
    iput-object v4, v14, LX/EmB;->A0D:LX/FjM;

    iget-object v0, v4, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v5

    if-ne v0, v1, :cond_9

    iget-object v0, v4, LX/FjM;->A0l:[I

    aget v8, v0, v5

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    if-ne v8, v6, :cond_9

    :cond_2
    iget v0, v14, LX/EmB;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/EmB;->A06:I

    iget-object v0, v4, LX/FjM;->A0j:[F

    aget v9, v0, v5

    cmpl-float v0, v9, v10

    if-lez v0, :cond_3

    iget v0, v14, LX/EmB;->A00:F

    add-float/2addr v0, v9

    iput v0, v14, LX/EmB;->A00:F

    :cond_3
    iget v1, v4, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-eqz v8, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    :cond_4
    cmpg-float v0, v9, v10

    if-gez v0, :cond_b

    iput-boolean v2, v14, LX/EmB;->A0I:Z

    :goto_3
    iget-object v0, v14, LX/EmB;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/EmB;->A0E:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v14, LX/EmB;->A08:LX/FjM;

    if-nez v0, :cond_7

    iput-object v4, v14, LX/EmB;->A08:LX/FjM;

    :cond_7
    iget-object v0, v14, LX/EmB;->A0C:LX/FjM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FjM;->A0o:[LX/FjM;

    aput-object v4, v0, v5

    :cond_8
    iput-object v4, v14, LX/EmB;->A0C:LX/FjM;

    :cond_9
    if-eq v7, v4, :cond_a

    iget-object v0, v7, LX/FjM;->A0p:[LX/FjM;

    aput-object v4, v0, v5

    :cond_a
    iget-object v0, v4, LX/FjM;->A0n:[LX/FOW;

    add-int/lit8 v7, v11, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/FOW;->A05:LX/FjM;

    iget-object v0, v1, LX/FjM;->A0n:[LX/FOW;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/FOW;->A05:LX/FjM;

    if-ne v0, v4, :cond_d

    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    iput-boolean v2, v14, LX/EmB;->A0H:Z

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-object v0, v14, LX/EmB;->A09:LX/FjM;

    if-eqz v0, :cond_e

    iget v1, v14, LX/EmB;->A03:I

    iget-object v0, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/EmB;->A03:I

    :cond_e
    iget-object v0, v14, LX/EmB;->A0D:LX/FjM;

    if-eqz v0, :cond_f

    iget v1, v14, LX/EmB;->A03:I

    iget-object v0, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/EmB;->A03:I

    :cond_f
    iput-object v4, v14, LX/EmB;->A0B:LX/FjM;

    if-nez v5, :cond_20

    iget-boolean v0, v14, LX/EmB;->A0J:Z

    if-eqz v0, :cond_20

    iput-object v4, v14, LX/EmB;->A0A:LX/FjM;

    :goto_4
    iget-boolean v0, v14, LX/EmB;->A0H:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v14, LX/EmB;->A0I:Z

    if-eqz v0, :cond_1f

    :goto_5
    iput-boolean v2, v14, LX/EmB;->A0G:Z

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/EmB;->A0F:Z

    iget-object v0, v14, LX/EmB;->A07:LX/FjM;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/EmB;->A0B:LX/FjM;

    move-object/from16 v37, v0

    iget-object v1, v14, LX/EmB;->A09:LX/FjM;

    iget-object v0, v14, LX/EmB;->A0D:LX/FjM;

    iget-object v12, v14, LX/EmB;->A0A:LX/FjM;

    iget v13, v14, LX/EmB;->A00:F

    move-object/from16 v2, v40

    iget-object v2, v2, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v3, v2, p2

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v3, 0x2

    if-nez p2, :cond_1e

    iget v2, v12, LX/FjM;->A0A:I

    :goto_6
    const/16 v27, 0x1

    if-eqz v2, :cond_11

    const/16 v27, 0x0

    const/16 v26, 0x1

    if-eq v2, v4, :cond_12

    :cond_11
    const/16 v26, 0x0

    const/16 v25, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    const/16 v25, 0x0

    :cond_13
    move-object/from16 v7, v38

    :goto_7
    iget-object v2, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v8, v2, v22

    const/4 v6, 0x4

    if-eqz v25, :cond_14

    const/4 v6, 0x1

    :cond_14
    invoke-virtual {v8}, LX/FOW;->A00()I

    move-result v5

    iget-object v2, v7, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v2, v2, p2

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v2, v4, :cond_15

    iget-object v2, v7, LX/FjM;->A0l:[I

    aget v2, v2, p2

    const/4 v11, 0x1

    if-eqz v2, :cond_16

    :cond_15
    const/4 v11, 0x0

    :cond_16
    iget-object v3, v8, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_17

    move-object/from16 v2, v38

    if-eq v7, v2, :cond_17

    invoke-virtual {v3}, LX/FOW;->A00()I

    move-result v2

    add-int/2addr v5, v2

    :cond_17
    if-eqz v25, :cond_18

    move-object/from16 v2, v38

    if-eq v7, v2, :cond_18

    if-eq v7, v1, :cond_18

    const/4 v6, 0x5

    :cond_18
    iget-object v3, v8, LX/FOW;->A03:LX/FOW;

    move-object/from16 v2, p0

    if-eqz v3, :cond_1b

    iget-object v10, v8, LX/FOW;->A02:LX/FOJ;

    iget-object v9, v3, LX/FOW;->A02:LX/FOJ;

    const/16 v3, 0x8

    if-ne v7, v1, :cond_19

    const/4 v3, 0x6

    :cond_19
    invoke-virtual {v2, v10, v9, v5, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    if-eqz v11, :cond_1a

    if-nez v25, :cond_1a

    const/4 v6, 0x5

    :cond_1a
    iget-object v3, v8, LX/FOW;->A02:LX/FOJ;

    iget-object v8, v8, LX/FOW;->A03:LX/FOW;

    iget-object v8, v8, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v2, v3, v8, v5, v6}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :cond_1b
    if-eqz v15, :cond_1c

    iget v5, v7, LX/FjM;->A0N:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_1d

    iget-object v3, v7, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_1d

    iget-object v5, v7, LX/FjM;->A0n:[LX/FOW;

    add-int/lit8 v3, v22, 0x1

    aget-object v3, v5, v3

    iget-object v8, v3, LX/FOW;->A02:LX/FOJ;

    aget-object v3, v5, v22

    iget-object v5, v3, LX/FOW;->A02:LX/FOJ;

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v5, v6, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :goto_8
    iget-object v3, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v22

    iget-object v5, v3, LX/FOW;->A02:LX/FOJ;

    move-object/from16 v3, v40

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v22

    iget-object v8, v3, LX/FOW;->A02:LX/FOJ;

    const/16 v3, 0x8

    invoke-virtual {v2, v5, v8, v6, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_1c
    iget-object v3, v7, LX/FjM;->A0n:[LX/FOW;

    add-int/lit8 v24, v22, 0x1

    aget-object v3, v3, v24

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_21

    iget-object v5, v3, LX/FOW;->A05:LX/FjM;

    iget-object v3, v5, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v22

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_21

    iget-object v3, v3, LX/FOW;->A05:LX/FjM;

    if-ne v3, v7, :cond_21

    move-object v7, v5

    goto/16 :goto_7

    :cond_1d
    const/4 v6, 0x0

    goto :goto_8

    :cond_1e
    iget v2, v12, LX/FjM;->A0L:I

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_20
    iput-object v3, v14, LX/EmB;->A0A:LX/FjM;

    goto/16 :goto_4

    :cond_21
    const/16 v16, 0x0

    if-eqz v0, :cond_23

    move-object/from16 v3, v37

    iget-object v7, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v7, v24

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v6, v3, v24

    iget-object v3, v0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_2d

    iget-object v3, v0, LX/FjM;->A0l:[I

    aget v3, v3, p2

    if-nez v3, :cond_2d

    if-nez v25, :cond_2e

    iget-object v4, v6, LX/FOW;->A03:LX/FOW;

    iget-object v5, v4, LX/FOW;->A05:LX/FjM;

    move-object/from16 v3, v40

    if-ne v5, v3, :cond_22

    iget-object v8, v6, LX/FOW;->A02:LX/FOJ;

    iget-object v5, v4, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x5

    :goto_9
    invoke-virtual {v2, v8, v5, v4, v3}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :cond_22
    iget-object v5, v6, LX/FOW;->A02:LX/FOJ;

    aget-object v3, v7, v24

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    iget-object v7, v3, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v7, v4, v3}, LX/FkD;->A0G(LX/FOJ;LX/FOJ;II)V

    :cond_23
    if-eqz v15, :cond_24

    move-object/from16 v3, v40

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v6, v3, LX/FOW;->A02:LX/FOJ;

    move-object/from16 v3, v37

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v5, v3, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v3}, LX/FOW;->A00()I

    move-result v4

    const/16 v3, 0x8

    invoke-virtual {v2, v6, v5, v4, v3}, LX/FkD;->A0F(LX/FOJ;LX/FOJ;II)V

    :cond_24
    iget-object v3, v14, LX/EmB;->A0E:Ljava/util/ArrayList;

    move-object/from16 v20, v3

    if-eqz v3, :cond_2f

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/4 v4, 0x1

    move/from16 v3, v19

    if-le v3, v4, :cond_2f

    iget-boolean v3, v14, LX/EmB;->A0I:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v14, LX/EmB;->A0G:Z

    if-nez v3, :cond_25

    iget v3, v14, LX/EmB;->A06:I

    int-to-float v13, v3

    :cond_25
    const/4 v3, 0x0

    move-object/from16 v5, v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_a
    move-object/from16 v4, v20

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FjM;

    iget-object v4, v9, LX/FjM;->A0j:[F

    aget v18, v4, p2

    cmpg-float v4, v18, v3

    if-gez v4, :cond_26

    iget-boolean v4, v14, LX/EmB;->A0G:Z

    if-eqz v4, :cond_27

    iget-object v4, v9, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v4, v24

    iget-object v7, v3, LX/FOW;->A02:LX/FOJ;

    aget-object v3, v4, v22

    iget-object v6, v3, LX/FOW;->A02:LX/FOJ;

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v7, v6, v4, v3}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    move/from16 v4, v19

    if-ge v11, v4, :cond_2f

    goto :goto_a

    :cond_26
    cmpl-float v4, v18, v3

    if-nez v4, :cond_28

    iget-object v4, v9, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v4, v24

    iget-object v7, v3, LX/FOW;->A02:LX/FOJ;

    aget-object v3, v4, v22

    iget-object v6, v3, LX/FOW;->A02:LX/FOJ;

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v6, v3, v4}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    goto :goto_b

    :cond_27
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_28
    if-eqz v5, :cond_29

    iget-object v5, v5, LX/FjM;->A0n:[LX/FOW;

    aget-object v4, v5, v22

    iget-object v4, v4, LX/FOW;->A02:LX/FOJ;

    move-object/from16 v28, v4

    aget-object v4, v5, v24

    iget-object v15, v4, LX/FOW;->A02:LX/FOJ;

    iget-object v5, v9, LX/FjM;->A0n:[LX/FOW;

    aget-object v4, v5, v22

    iget-object v8, v4, LX/FOW;->A02:LX/FOJ;

    aget-object v4, v5, v24

    iget-object v7, v4, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v2}, LX/FkD;->A07()LX/FuY;

    move-result-object v6

    iput v3, v6, LX/FuY;->A00:F

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v17, v13, v3

    if-eqz v17, :cond_2c

    cmpl-float v17, v10, v18

    if-eqz v17, :cond_2c

    cmpl-float v17, v10, v3

    if-nez v17, :cond_2a

    move-object/from16 v3, v28

    invoke-static {v6, v3, v15, v4, v5}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    :goto_c
    invoke-virtual {v2, v6}, LX/FkD;->A0C(LX/FuY;)V

    :cond_29
    move-object v5, v9

    move/from16 v10, v18

    goto :goto_b

    :cond_2a
    cmpl-float v3, v18, v3

    if-nez v3, :cond_2b

    invoke-static {v6, v8, v7, v4, v5}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    goto :goto_c

    :cond_2b
    div-float/2addr v10, v13

    div-float v3, v18, v13

    div-float/2addr v10, v3

    move-object/from16 v3, v28

    invoke-static {v6, v3, v15, v4, v5}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {v6, v7, v10}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    iget-object v4, v6, LX/FuY;->A01:LX/HDL;

    neg-float v3, v10

    invoke-interface {v4, v8, v3}, LX/HDL;->Blk(LX/FOJ;F)V

    goto :goto_c

    :cond_2c
    move-object/from16 v3, v28

    invoke-static {v6, v3, v15, v4, v5}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {v6, v7, v8, v4, v5}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    goto :goto_c

    :cond_2d
    if-eqz v25, :cond_22

    :cond_2e
    iget-object v5, v6, LX/FOW;->A03:LX/FOW;

    iget-object v4, v5, LX/FOW;->A05:LX/FjM;

    move-object/from16 v3, v40

    if-ne v4, v3, :cond_22

    iget-object v8, v6, LX/FOW;->A02:LX/FOJ;

    iget-object v5, v5, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x4

    goto/16 :goto_9

    :cond_2f
    if-eqz v1, :cond_3c

    if-eq v1, v0, :cond_30

    if-eqz v25, :cond_3c

    :cond_30
    move-object/from16 v3, v38

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v5, v3, v22

    move-object/from16 v3, v37

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v4, v3, v24

    iget-object v3, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_3b

    iget-object v5, v3, LX/FOW;->A02:LX/FOJ;

    :goto_d
    iget-object v3, v4, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_3a

    iget-object v6, v3, LX/FOW;->A02:LX/FOJ;

    :goto_e
    iget-object v3, v1, LX/FjM;->A0n:[LX/FOW;

    aget-object v4, v3, v22

    iget-object v3, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    if-eqz v5, :cond_31

    if-eqz v6, :cond_31

    if-nez p2, :cond_39

    iget v8, v12, LX/FjM;->A02:F

    :goto_f
    invoke-virtual {v4}, LX/FOW;->A00()I

    move-result v9

    invoke-virtual {v3}, LX/FOW;->A00()I

    move-result v10

    iget-object v4, v4, LX/FOW;->A02:LX/FOJ;

    iget-object v7, v3, LX/FOW;->A02:LX/FOJ;

    const/4 v11, 0x7

    move-object v3, v2

    invoke-virtual/range {v3 .. v11}, LX/FkD;->A0H(LX/FOJ;LX/FOJ;LX/FOJ;LX/FOJ;FIII)V

    :cond_31
    :goto_10
    if-nez v27, :cond_32

    if-eqz v26, :cond_35

    :cond_32
    if-eqz v1, :cond_35

    :cond_33
    if-eq v1, v0, :cond_35

    iget-object v1, v1, LX/FjM;->A0n:[LX/FOW;

    aget-object v6, v1, v22

    iget-object v1, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v5, v1, v24

    iget-object v1, v6, LX/FOW;->A03:LX/FOW;

    if-eqz v1, :cond_38

    iget-object v3, v1, LX/FOW;->A02:LX/FOJ;

    :goto_11
    iget-object v1, v5, LX/FOW;->A03:LX/FOW;

    if-eqz v1, :cond_37

    iget-object v4, v1, LX/FOW;->A02:LX/FOJ;

    :goto_12
    move-object/from16 v1, v37

    if-eq v1, v0, :cond_36

    iget-object v0, v1, LX/FjM;->A0n:[LX/FOW;

    aget-object v0, v0, v24

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    move-object/from16 v16, v0

    :cond_34
    :goto_13
    if-eqz v3, :cond_35

    if-eqz v16, :cond_35

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v10

    invoke-virtual {v5}, LX/FOW;->A00()I

    move-result v11

    iget-object v1, v6, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v5, LX/FOW;->A02:LX/FOJ;

    const/4 v12, 0x5

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object/from16 v7, v16

    move-object v8, v0

    invoke-virtual/range {v4 .. v12}, LX/FkD;->A0H(LX/FOJ;LX/FOJ;LX/FOJ;LX/FOJ;FIII)V

    :cond_35
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    :cond_36
    move-object/from16 v16, v4

    goto :goto_13

    :cond_37
    move-object/from16 v4, v16

    goto :goto_12

    :cond_38
    move-object/from16 v3, v16

    goto :goto_11

    :cond_39
    iget v8, v12, LX/FjM;->A06:F

    goto :goto_f

    :cond_3a
    move-object/from16 v6, v16

    goto :goto_e

    :cond_3b
    move-object/from16 v5, v16

    goto/16 :goto_d

    :cond_3c
    if-eqz v27, :cond_4d

    if-eqz v1, :cond_4d

    iget v4, v14, LX/EmB;->A06:I

    if-lez v4, :cond_3d

    iget v3, v14, LX/EmB;->A05:I

    const/4 v12, 0x1

    if-eq v3, v4, :cond_3e

    :cond_3d
    const/4 v12, 0x0

    :cond_3e
    move-object v7, v1

    move-object v6, v1

    :goto_14
    iget-object v3, v7, LX/FjM;->A0p:[LX/FjM;

    aget-object v4, v3, p2

    :goto_15
    if-eqz v4, :cond_3f

    iget v5, v4, LX/FjM;->A0N:I

    const/16 v3, 0x8

    if-ne v5, v3, :cond_40

    iget-object v3, v4, LX/FjM;->A0p:[LX/FjM;

    aget-object v4, v3, p2

    goto :goto_15

    :cond_3f
    if-ne v7, v0, :cond_46

    :cond_40
    iget-object v3, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v9, v3, v22

    iget-object v5, v9, LX/FOW;->A02:LX/FOJ;

    iget-object v3, v9, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_4c

    iget-object v3, v9, LX/FOW;->A03:LX/FOW;

    iget-object v8, v3, LX/FOW;->A02:LX/FOJ;

    :goto_16
    if-eq v6, v7, :cond_4a

    iget-object v3, v6, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v8, v3, LX/FOW;->A02:LX/FOJ;

    :cond_41
    :goto_17
    invoke-virtual {v9}, LX/FOW;->A00()I

    move-result v31

    iget-object v3, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    invoke-virtual {v3}, LX/FOW;->A00()I

    move-result v32

    if-eqz v4, :cond_48

    iget-object v3, v4, LX/FjM;->A0n:[LX/FOW;

    aget-object v11, v3, v22

    iget-object v9, v11, LX/FOW;->A02:LX/FOJ;

    iget-object v3, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v10, v3, LX/FOW;->A02:LX/FOJ;

    :goto_18
    invoke-virtual {v11}, LX/FOW;->A00()I

    move-result v3

    add-int v32, v32, v3

    :cond_42
    iget-object v3, v6, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    invoke-virtual {v3}, LX/FOW;->A00()I

    move-result v3

    add-int v31, v31, v3

    if-eqz v5, :cond_46

    if-eqz v8, :cond_46

    if-eqz v9, :cond_46

    if-eqz v10, :cond_46

    if-ne v7, v1, :cond_43

    iget-object v3, v1, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v22

    invoke-virtual {v3}, LX/FOW;->A00()I

    move-result v31

    :cond_43
    if-ne v7, v0, :cond_44

    iget-object v3, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    invoke-virtual {v3}, LX/FOW;->A00()I

    move-result v32

    :cond_44
    const/16 v33, 0x5

    if-eqz v12, :cond_45

    const/16 v33, 0x8

    :cond_45
    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-virtual/range {v25 .. v33}, LX/FkD;->A0H(LX/FOJ;LX/FOJ;LX/FOJ;LX/FOJ;FIII)V

    :cond_46
    iget v5, v7, LX/FjM;->A0N:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_47

    move-object v6, v7

    :cond_47
    move-object v7, v4

    if-eqz v4, :cond_33

    goto/16 :goto_14

    :cond_48
    move-object/from16 v3, v37

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v11, v3, LX/FOW;->A03:LX/FOW;

    if-eqz v11, :cond_49

    iget-object v9, v11, LX/FOW;->A02:LX/FOJ;

    :goto_19
    iget-object v3, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v10, v3, LX/FOW;->A02:LX/FOJ;

    if-eqz v11, :cond_42

    goto :goto_18

    :cond_49
    move-object/from16 v9, v16

    goto :goto_19

    :cond_4a
    if-ne v7, v1, :cond_41

    if-ne v6, v7, :cond_41

    move-object/from16 v3, v38

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v22

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_4b

    iget-object v8, v3, LX/FOW;->A02:LX/FOJ;

    goto/16 :goto_17

    :cond_4b
    move-object/from16 v8, v16

    goto/16 :goto_17

    :cond_4c
    move-object/from16 v8, v16

    goto/16 :goto_16

    :cond_4d
    const/16 v7, 0x8

    if-eqz v26, :cond_31

    if-eqz v1, :cond_31

    iget v4, v14, LX/EmB;->A06:I

    if-lez v4, :cond_4e

    iget v3, v14, LX/EmB;->A05:I

    const/4 v13, 0x1

    if-eq v3, v4, :cond_4f

    :cond_4e
    const/4 v13, 0x0

    :cond_4f
    move-object v8, v1

    move-object v6, v1

    :cond_50
    iget-object v3, v8, LX/FjM;->A0p:[LX/FjM;

    aget-object v5, v3, p2

    :goto_1a
    if-eqz v5, :cond_51

    iget v3, v5, LX/FjM;->A0N:I

    if-ne v3, v7, :cond_51

    iget-object v3, v5, LX/FjM;->A0p:[LX/FjM;

    aget-object v5, v3, p2

    goto :goto_1a

    :cond_51
    if-eq v8, v1, :cond_55

    if-eq v8, v0, :cond_55

    if-eqz v5, :cond_55

    if-ne v5, v0, :cond_52

    move-object/from16 v5, v16

    :cond_52
    iget-object v11, v8, LX/FjM;->A0n:[LX/FOW;

    aget-object v10, v11, v22

    iget-object v9, v10, LX/FOW;->A02:LX/FOJ;

    iget-object v3, v6, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v4, v3, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v10}, LX/FOW;->A00()I

    move-result v34

    aget-object v12, v11, v24

    invoke-virtual {v12}, LX/FOW;->A00()I

    move-result v35

    if-eqz v5, :cond_5a

    iget-object v3, v5, LX/FjM;->A0n:[LX/FOW;

    aget-object v11, v3, v22

    iget-object v10, v11, LX/FOW;->A02:LX/FOJ;

    iget-object v3, v11, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_59

    iget-object v3, v3, LX/FOW;->A02:LX/FOJ;

    :goto_1b
    invoke-virtual {v11}, LX/FOW;->A00()I

    move-result v11

    add-int v35, v35, v11

    :cond_53
    iget-object v11, v6, LX/FjM;->A0n:[LX/FOW;

    aget-object v11, v11, v24

    invoke-virtual {v11}, LX/FOW;->A00()I

    move-result v11

    add-int v34, v34, v11

    const/16 v36, 0x4

    if-eqz v13, :cond_54

    const/16 v36, 0x8

    :cond_54
    if-eqz v9, :cond_55

    if-eqz v4, :cond_55

    if-eqz v10, :cond_55

    if-eqz v3, :cond_55

    const/high16 v33, 0x3f000000    # 0.5f

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-virtual/range {v28 .. v36}, LX/FkD;->A0H(LX/FOJ;LX/FOJ;LX/FOJ;LX/FOJ;FIII)V

    :cond_55
    iget v3, v8, LX/FjM;->A0N:I

    if-ne v3, v7, :cond_56

    move-object v8, v6

    :cond_56
    move-object v6, v8

    move-object v8, v5

    if-nez v5, :cond_50

    iget-object v3, v1, LX/FjM;->A0n:[LX/FOW;

    aget-object v10, v3, v22

    move-object/from16 v3, v38

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v22

    iget-object v4, v3, LX/FOW;->A03:LX/FOW;

    iget-object v3, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v8, v3, v24

    move-object/from16 v3, v37

    iget-object v3, v3, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v3, v24

    iget-object v9, v3, LX/FOW;->A03:LX/FOW;

    const/4 v7, 0x5

    if-eqz v4, :cond_57

    if-eq v1, v0, :cond_58

    iget-object v5, v10, LX/FOW;->A02:LX/FOJ;

    iget-object v4, v4, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v10}, LX/FOW;->A00()I

    move-result v3

    invoke-virtual {v2, v5, v4, v3, v7}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :cond_57
    if-eqz v9, :cond_31

    :goto_1c
    if-eq v1, v0, :cond_31

    iget-object v5, v8, LX/FOW;->A02:LX/FOJ;

    iget-object v4, v9, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v8}, LX/FOW;->A00()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v5, v4, v3, v7}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    goto/16 :goto_10

    :cond_58
    if-eqz v9, :cond_31

    iget-object v6, v10, LX/FOW;->A02:LX/FOJ;

    iget-object v5, v4, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v10}, LX/FOW;->A00()I

    move-result v34

    iget-object v4, v8, LX/FOW;->A02:LX/FOJ;

    iget-object v3, v9, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v8}, LX/FOW;->A00()I

    move-result v35

    const/high16 v33, 0x3f000000    # 0.5f

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 v36, v7

    invoke-virtual/range {v28 .. v36}, LX/FkD;->A0H(LX/FOJ;LX/FOJ;LX/FOJ;LX/FOJ;FIII)V

    goto :goto_1c

    :cond_59
    move-object/from16 v3, v16

    goto/16 :goto_1b

    :cond_5a
    iget-object v3, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v11, v3, v22

    if-eqz v11, :cond_5b

    iget-object v10, v11, LX/FOW;->A02:LX/FOJ;

    :goto_1d
    iget-object v3, v12, LX/FOW;->A02:LX/FOJ;

    if-eqz v11, :cond_53

    goto/16 :goto_1b

    :cond_5b
    move-object/from16 v10, v16

    goto :goto_1d

    :cond_5c
    iget v0, v0, LX/DvH;->A04:I

    move/from16 v39, v0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/DvH;->A0C:[LX/EmB;

    move-object/from16 v23, v0

    const/16 v22, 0x2

    goto/16 :goto_0

    :cond_5d
    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/DvH;->A0D:LX/FkD;

    invoke-virtual {v0}, LX/FkD;->A0B()V

    const/4 v0, 0x0

    iput v0, p0, LX/DvH;->A02:I

    iput v0, p0, LX/DvH;->A03:I

    invoke-super {p0}, LX/DvC;->A0C()V

    return-void
.end method

.method public A0L(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/FjM;->A0L(ZZ)V

    iget-object v0, p0, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjM;

    invoke-virtual {v0, p1, p2}, LX/FjM;->A0L(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0O()V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iput v5, v4, LX/FjM;->A0P:I

    iput v5, v4, LX/FjM;->A0Q:I

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v28

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    iput-boolean v5, v4, LX/DvH;->A0A:Z

    iput-boolean v5, v4, LX/DvH;->A08:Z

    const/16 v1, 0x40

    iget v7, v4, LX/DvH;->A01:I

    and-int/lit8 v0, v7, 0x40

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/16 v2, 0x80

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v3, v4, LX/DvH;->A0D:LX/FkD;

    iput-boolean v5, v3, LX/FkD;->A05:Z

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v6, v3, LX/FkD;->A05:Z

    :cond_2
    iget-object v2, v4, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v26, v2, v6

    aget-object v25, v2, v5

    iget-object v0, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v25

    if-eq v0, v6, :cond_3

    const/16 v24, 0x0

    move-object/from16 v0, v26

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v24, 0x1

    :cond_4
    iput v5, v4, LX/DvH;->A00:I

    iput v5, v4, LX/DvH;->A04:I

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v7, v0, :cond_6

    iget-object v0, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjM;

    instance-of v0, v1, LX/DvC;

    if-eqz v0, :cond_5

    check-cast v1, LX/DvC;

    invoke-virtual {v1}, LX/DvC;->A0O()V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/16 v22, 0x0

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v3}, LX/FkD;->A0B()V

    iput v5, v4, LX/DvH;->A00:I

    iput v5, v4, LX/DvH;->A04:I

    invoke-virtual {v4, v3}, LX/FjM;->A0I(LX/FkD;)V

    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v23

    if-ge v7, v0, :cond_8

    iget-object v0, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjM;

    invoke-virtual {v0, v3}, LX/FjM;->A0I(LX/FkD;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, LX/FjM;->A0H(LX/FkD;)V

    iget-object v12, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v10, v11, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FjM;

    iget-object v0, v7, LX/FjM;->A0s:[Z

    aput-boolean v5, v0, v5

    aput-boolean v5, v0, v9

    instance-of v0, v7, LX/DvF;

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_f

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_f

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FjM;

    instance-of v0, v8, LX/DvF;

    if-eqz v0, :cond_e

    check-cast v8, LX/DvF;

    const/4 v7, 0x0

    :goto_5
    iget v0, v8, LX/DvG;->A00:I

    if-ge v7, v0, :cond_e

    iget-object v0, v8, LX/DvG;->A01:[LX/FjM;

    aget-object v14, v0, v7

    iget v13, v8, LX/DvF;->A00:I

    if-eqz v13, :cond_c

    if-eq v13, v9, :cond_c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_b

    const/4 v0, 0x3

    if-ne v13, v0, :cond_d

    :cond_b
    iget-object v0, v14, LX/FjM;->A0s:[Z

    aput-boolean v9, v0, v9

    goto :goto_6

    :cond_c
    iget-object v0, v14, LX/FjM;->A0s:[Z

    aput-boolean v9, v0, v5

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v11, :cond_12

    iget-object v0, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FjM;

    instance-of v0, v7, LX/DvE;

    if-nez v0, :cond_10

    instance-of v0, v7, LX/DvB;

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v7, v3}, LX/FjM;->A0H(LX/FkD;)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_1c

    iget-object v0, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FjM;

    instance-of v0, v8, LX/DvH;

    if-eqz v0, :cond_16

    iget-object v13, v8, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v12, v13, v5

    aget-object v7, v13, v9

    if-ne v12, v6, :cond_13

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    aput-object v0, v13, v5

    :cond_13
    if-ne v7, v6, :cond_14

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    aput-object v0, v13, v9

    :cond_14
    invoke-virtual {v8, v3}, LX/FjM;->A0H(LX/FkD;)V

    if-ne v12, v6, :cond_15

    aput-object v12, v13, v5

    :cond_15
    if-ne v7, v6, :cond_1b

    aput-object v7, v13, v9

    goto/16 :goto_9

    :cond_16
    const/4 v0, -0x1

    iput v0, v8, LX/FjM;->A0B:I

    iput v0, v8, LX/FjM;->A0M:I

    aget-object v0, v2, v5

    const/4 v14, 0x2

    if-eq v0, v6, :cond_17

    iget-object v0, v8, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v7, v0, v5

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_17

    iget-object v15, v8, LX/FjM;->A0W:LX/FOW;

    iget v12, v15, LX/FOW;->A01:I

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v7

    iget-object v13, v8, LX/FjM;->A0X:LX/FOW;

    iget v0, v13, LX/FOW;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {v3, v15}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    iput-object v0, v15, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v3, v13}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    iput-object v0, v13, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v15, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v3, v0, v12}, LX/FkD;->A0D(LX/FOJ;I)V

    iget-object v0, v13, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v3, v0, v7}, LX/FkD;->A0D(LX/FOJ;I)V

    iput v14, v8, LX/FjM;->A0B:I

    iput v12, v8, LX/FjM;->A0P:I

    sub-int/2addr v7, v12

    iput v7, v8, LX/FjM;->A0O:I

    iget v0, v8, LX/FjM;->A0J:I

    if-ge v7, v0, :cond_17

    iput v0, v8, LX/FjM;->A0O:I

    :cond_17
    aget-object v0, v2, v9

    if-eq v0, v6, :cond_1a

    iget-object v0, v8, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v7, v0, v9

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1a

    iget-object v15, v8, LX/FjM;->A0Y:LX/FOW;

    iget v13, v15, LX/FOW;->A01:I

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v12

    iget-object v7, v8, LX/FjM;->A0S:LX/FOW;

    iget v0, v7, LX/FOW;->A01:I

    sub-int/2addr v12, v0

    invoke-virtual {v3, v15}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    iput-object v0, v15, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v3, v7}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    iput-object v0, v7, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v15, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v3, v0, v13}, LX/FkD;->A0D(LX/FOJ;I)V

    iget-object v0, v7, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v3, v0, v12}, LX/FkD;->A0D(LX/FOJ;I)V

    iget v0, v8, LX/FjM;->A07:I

    if-gtz v0, :cond_18

    iget v7, v8, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-ne v7, v0, :cond_19

    :cond_18
    iget-object v0, v8, LX/FjM;->A0R:LX/FOW;

    invoke-virtual {v3, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v7

    iput-object v7, v0, LX/FOW;->A02:LX/FOJ;

    iget v0, v8, LX/FjM;->A07:I

    add-int/2addr v0, v13

    invoke-virtual {v3, v7, v0}, LX/FkD;->A0D(LX/FOJ;I)V

    :cond_19
    iput v14, v8, LX/FjM;->A0M:I

    iput v13, v8, LX/FjM;->A0Q:I

    sub-int/2addr v12, v13

    iput v12, v8, LX/FjM;->A09:I

    iget v0, v8, LX/FjM;->A0I:I

    if-ge v12, v0, :cond_1a

    iput v0, v8, LX/FjM;->A09:I

    :cond_1a
    instance-of v0, v8, LX/DvE;

    if-nez v0, :cond_1b

    instance-of v0, v8, LX/DvB;

    if-nez v0, :cond_1b

    invoke-virtual {v8, v3}, LX/FjM;->A0H(LX/FkD;)V

    :cond_1b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_1c
    iget v0, v4, LX/DvH;->A00:I

    if-lez v0, :cond_1d

    invoke-static {v3, v4, v5}, LX/DvH;->A00(LX/FkD;LX/DvH;I)V

    :cond_1d
    iget v0, v4, LX/DvH;->A04:I

    if-lez v0, :cond_1e

    invoke-static {v3, v4, v9}, LX/DvH;->A00(LX/FkD;LX/DvH;I)V

    :cond_1e
    iget-boolean v0, v3, LX/FkD;->A05:Z

    if-eqz v0, :cond_20

    const/4 v7, 0x0

    :goto_a
    iget v9, v3, LX/FkD;->A02:I

    if-ge v7, v9, :cond_1f

    iget-object v0, v3, LX/FkD;->A06:[LX/FuY;

    aget-object v0, v0, v7

    iget-boolean v0, v0, LX/FuY;->A04:Z

    if-eqz v0, :cond_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1f
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_2b

    iget-object v0, v3, LX/FkD;->A06:[LX/FuY;

    aget-object v0, v0, v8

    iget-object v7, v0, LX/FuY;->A02:LX/FOJ;

    iget v0, v0, LX/FuY;->A00:F

    iput v0, v7, LX/FOJ;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_20
    iget-object v0, v3, LX/FkD;->A04:LX/H1u;

    move-object/from16 v29, v0

    const/4 v8, 0x0

    :goto_c
    iget v0, v3, LX/FkD;->A02:I

    if-ge v8, v0, :cond_2a

    iget-object v9, v3, LX/FkD;->A06:[LX/FuY;

    aget-object v0, v9, v8

    iget-object v0, v0, LX/FuY;->A02:LX/FOJ;

    iget-object v7, v0, LX/FOJ;->A06:Ljava/lang/Integer;

    sget-object v21, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v7, v0, :cond_21

    aget-object v0, v9, v8

    iget v0, v0, LX/FuY;->A00:F

    const/16 v16, 0x0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_d
    const/16 v20, 0x0

    const/4 v14, 0x0

    :goto_e
    add-int/lit8 v14, v14, 0x1

    const/4 v13, -0x1

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/16 v18, -0x1

    const/4 v10, 0x0

    :goto_f
    iget v0, v3, LX/FkD;->A02:I

    const/4 v9, 0x1

    if-ge v12, v0, :cond_28

    iget-object v0, v3, LX/FkD;->A06:[LX/FuY;

    aget-object v8, v0, v12

    iget-object v0, v8, LX/FuY;->A02:LX/FOJ;

    iget-object v7, v0, LX/FOJ;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v7, v0, :cond_27

    iget-boolean v0, v8, LX/FuY;->A04:Z

    if-nez v0, :cond_27

    iget v0, v8, LX/FuY;->A00:F

    cmpg-float v0, v0, v16

    if-gez v0, :cond_27

    :goto_10
    iget v0, v3, LX/FkD;->A01:I

    if-ge v9, v0, :cond_27

    iget-object v0, v3, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A03:[LX/FOJ;

    aget-object v15, v0, v9

    iget-object v0, v8, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, v15}, LX/HDL;->Aim(LX/FOJ;)F

    move-result v17

    cmpg-float v0, v17, v16

    const/4 v7, 0x0

    if-gtz v0, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    iget-object v0, v15, LX/FOJ;->A0A:[F

    aget v16, v0, v7

    div-float v16, v16, v17

    cmpg-float v0, v16, v19

    if-gez v0, :cond_23

    if-eq v7, v10, :cond_24

    :cond_23
    if-le v7, v10, :cond_25

    :cond_24
    move v10, v7

    move/from16 v19, v16

    move v11, v12

    move/from16 v18, v9

    :cond_25
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x9

    if-ge v7, v0, :cond_26

    goto :goto_11

    :cond_26
    :goto_12
    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x0

    goto :goto_10

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_28
    if-eq v11, v13, :cond_29

    goto :goto_13

    :cond_29
    const/16 v20, 0x1

    goto :goto_14

    :goto_13
    iget-object v0, v3, LX/FkD;->A06:[LX/FuY;

    aget-object v7, v0, v11

    iget-object v0, v7, LX/FuY;->A02:LX/FOJ;

    iput v13, v0, LX/FOJ;->A01:I

    iget-object v0, v3, LX/FkD;->A0D:LX/FAT;

    iget-object v0, v0, LX/FAT;->A03:[LX/FOJ;

    aget-object v0, v0, v18

    invoke-virtual {v7, v0}, LX/FuY;->A06(LX/FOJ;)V

    iget-object v0, v7, LX/FuY;->A02:LX/FOJ;

    iput v11, v0, LX/FOJ;->A01:I

    invoke-virtual {v0, v7}, LX/FOJ;->A04(LX/FuY;)V

    :goto_14
    iget v0, v3, LX/FkD;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-gt v14, v0, :cond_2a

    if-nez v20, :cond_2a

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/FkD;->A05(LX/H1u;LX/FkD;)V

    const/4 v8, 0x0

    :goto_15
    iget v0, v3, LX/FkD;->A02:I

    if-ge v8, v0, :cond_2b

    iget-object v0, v3, LX/FkD;->A06:[LX/FuY;

    aget-object v0, v0, v8

    iget-object v7, v0, LX/FuY;->A02:LX/FOJ;

    iget v0, v0, LX/FuY;->A00:F

    iput v0, v7, LX/FOJ;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "EXCEPTION : "

    invoke-static {v9, v0, v7}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2b
    sget-object v10, LX/Ew0;->A00:[Z

    const/4 v0, 0x2

    const/4 v9, 0x0

    aput-boolean v5, v10, v0

    invoke-virtual {v4}, LX/FjM;->A0D()V

    iget-object v8, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_16
    if-ge v9, v7, :cond_2c

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjM;

    invoke-virtual {v0}, LX/FjM;->A0D()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2c
    if-eqz v24, :cond_2d

    const/16 v0, 0x8

    if-ge v1, v0, :cond_2d

    const/4 v0, 0x2

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_2d

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_17
    move/from16 v0, v23

    if-ge v11, v0, :cond_2e

    iget-object v0, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FjM;

    iget v7, v8, LX/FjM;->A0P:I

    invoke-virtual {v8}, LX/FjM;->A08()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v7, v8, LX/FjM;->A0Q:I

    invoke-virtual {v8}, LX/FjM;->A07()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_2d
    const/4 v10, 0x0

    goto :goto_19

    :cond_2e
    iget v0, v4, LX/FjM;->A0J:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v4, LX/FjM;->A0I:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, v25

    if-ne v0, v6, :cond_33

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v0

    if-ge v0, v8, :cond_33

    invoke-virtual {v4, v8}, LX/FjM;->A0F(I)V

    aput-object v6, v2, v5

    const/4 v10, 0x1

    const/16 v22, 0x1

    :goto_18
    move-object/from16 v0, v26

    if-ne v0, v6, :cond_2f

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v0

    if-ge v0, v7, :cond_2f

    invoke-virtual {v4, v7}, LX/FjM;->A0E(I)V

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_2f
    :goto_19
    iget v0, v4, LX/FjM;->A0J:I

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v7, :cond_30

    invoke-virtual {v4, v0}, LX/FjM;->A0F(I)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v5

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_30
    iget v0, v4, LX/FjM;->A0I:I

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v9, :cond_31

    invoke-virtual {v4, v0}, LX/FjM;->A0E(I)V

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v7, v2, v0

    :goto_1a
    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_31
    const/4 v8, 0x1

    if-nez v22, :cond_34

    aget-object v0, v2, v5

    if-ne v0, v6, :cond_32

    if-lez v28, :cond_32

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v7

    move/from16 v0, v28

    if-le v7, v0, :cond_32

    iput-boolean v8, v4, LX/DvH;->A0A:Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v5

    move/from16 v0, v28

    invoke-virtual {v4, v0}, LX/FjM;->A0F(I)V

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_32
    aget-object v0, v2, v8

    if-ne v0, v6, :cond_34

    if-lez v27, :cond_34

    move/from16 v0, v27

    if-le v9, v0, :cond_34

    iput-boolean v8, v4, LX/DvH;->A08:Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v8

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/FjM;->A0E(I)V

    goto :goto_1a

    :cond_33
    const/4 v10, 0x0

    goto :goto_18

    :cond_34
    if-nez v10, :cond_7

    move-object/from16 v0, v30

    iput-object v0, v4, LX/DvC;->A00:Ljava/util/ArrayList;

    if-eqz v22, :cond_35

    aput-object v25, v2, v5

    aput-object v26, v2, v8

    :cond_35
    iget-object v0, v3, LX/FkD;->A0D:LX/FAT;

    invoke-virtual {v4, v0}, LX/FjM;->A0G(LX/FAT;)V

    return-void
.end method

.method public A0P(IZ)Z
    .locals 13

    iget-object v7, p0, LX/DvH;->A07:LX/FiO;

    const/4 v3, 0x1

    and-int/lit8 v12, p2, 0x1

    iget-object v5, v7, LX/FiO;->A00:LX/DvH;

    const/4 v6, 0x0

    iget-object v0, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v4, v0, v6

    aget-object v2, v0, v3

    invoke-virtual {v5}, LX/FjM;->A09()I

    move-result v11

    invoke-virtual {v5}, LX/FjM;->A0A()I

    move-result v10

    if-eqz v12, :cond_7

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v4, v9, :cond_0

    if-ne v2, v9, :cond_7

    :cond_0
    iget-object v0, v7, LX/FiO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuc;

    iget v0, v1, LX/Fuc;->A01:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/Fuc;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_2
    if-nez p1, :cond_8

    if-eqz v12, :cond_3

    if-ne v4, v9, :cond_3

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v6

    invoke-static {v5, v7, v6}, LX/FiO;->A00(LX/DvH;LX/FiO;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/FjM;->A0F(I)V

    iget-object v0, v5, LX/FjM;->A0c:LX/DvO;

    iget-object v1, v0, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v5}, LX/FjM;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fub;->A02(I)V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v6

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_4
    invoke-virtual {v5}, LX/FjM;->A08()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v1, v5, LX/FjM;->A0c:LX/DvO;

    iget-object v0, v1, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v0, v1, LX/Fuc;->A05:LX/DvJ;

    sub-int/2addr v6, v11

    :goto_1
    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v7}, LX/FiO;->A06()V

    iget-object v7, v7, LX/FiO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuc;

    iget v0, v1, LX/Fuc;->A01:I

    if-ne v0, p1, :cond_5

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    if-ne v0, v5, :cond_6

    iget-boolean v0, v1, LX/Fuc;->A09:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LX/Fuc;->A0C()V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v12, :cond_9

    if-ne v2, v9, :cond_9

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    aput-object v1, v0, v3

    invoke-static {v5, v7, v3}, LX/FiO;->A00(LX/DvH;LX/FiO;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/FjM;->A0E(I)V

    iget-object v0, v5, LX/FjM;->A0d:LX/DvM;

    iget-object v1, v0, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v5}, LX/FjM;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fub;->A02(I)V

    :cond_9
    iget-object v0, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v3

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-virtual {v5}, LX/FjM;->A07()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v1, v5, LX/FjM;->A0d:LX/DvM;

    iget-object v0, v1, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v0, v1, LX/Fuc;->A05:LX/DvJ;

    sub-int/2addr v6, v10

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuc;

    iget v0, v1, LX/Fuc;->A01:I

    if-ne v0, p1, :cond_d

    if-nez v8, :cond_e

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    if-ne v0, v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v1, LX/Fuc;->A04:LX/Fub;

    iget-boolean v0, v0, LX/Fub;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/Fuc;->A03:LX/Fub;

    iget-boolean v0, v0, LX/Fub;->A0B:Z

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/DvN;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/Fuc;->A05:LX/DvJ;

    iget-boolean v0, v0, LX/Fub;->A0B:Z

    if-nez v0, :cond_d

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v0, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    invoke-static {v4, v2, v0}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return v3
.end method
