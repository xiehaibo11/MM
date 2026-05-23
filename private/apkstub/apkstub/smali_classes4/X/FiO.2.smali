.class public LX/FiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DvH;

.field public A01:LX/DvH;

.field public A02:LX/FWA;

.field public A03:LX/H5u;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/DvH;LX/FiO;I)I
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FiO;->A04:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v12, v0, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVK;

    iget-object v11, v2, LX/FVK;->A00:LX/Fuc;

    instance-of v0, v11, LX/DvN;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v14, p2

    if-eqz v0, :cond_8

    iget v0, v11, LX/Fuc;->A01:I

    if-ne v0, v14, :cond_9

    if-nez p2, :cond_b

    :cond_0
    iget-object v0, v1, LX/FjM;->A0c:LX/DvO;

    :goto_1
    iget-object v1, v0, LX/Fuc;->A04:LX/Fub;

    iget-object v3, v0, LX/Fuc;->A03:LX/Fub;

    iget-object v13, v11, LX/Fuc;->A04:LX/Fub;

    iget-object v0, v13, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v11, LX/Fuc;->A03:LX/Fub;

    iget-object v0, v10, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/Fuc;->A0A()J

    move-result-wide v17

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v13, v2, v4, v5}, LX/FVK;->A01(LX/Fub;LX/FVK;J)J

    move-result-wide v8

    invoke-static {v10, v2, v4, v5}, LX/FVK;->A00(LX/Fub;LX/FVK;J)J

    move-result-wide v15

    sub-long v8, v8, v17

    iget v2, v10, LX/Fub;->A00:I

    neg-int v0, v2

    int-to-long v0, v0

    cmp-long v3, v8, v0

    if-ltz v3, :cond_1

    int-to-long v0, v2

    add-long/2addr v8, v0

    :cond_1
    neg-long v2, v15

    sub-long v2, v2, v17

    iget v0, v13, LX/Fub;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v11, v11, LX/Fuc;->A02:LX/FjM;

    if-nez p2, :cond_4

    iget v11, v11, LX/FjM;->A02:F

    :goto_2
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_3

    long-to-float v4, v2

    div-float/2addr v4, v11

    long-to-float v3, v8

    sub-float v2, v14, v11

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-long v4, v4

    :cond_3
    long-to-float v8, v4

    mul-float v3, v8, v11

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-long v4, v3

    sub-float/2addr v14, v11

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    float-to-long v2, v8

    add-long v4, v4, v17

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    :goto_3
    iget v2, v10, LX/Fub;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    iget v11, v11, LX/FjM;->A06:F

    goto :goto_2

    :cond_5
    iget v0, v13, LX/Fub;->A00:I

    int-to-long v0, v0

    invoke-static {v13, v2, v0, v1}, LX/FVK;->A01(LX/Fub;LX/FVK;J)J

    move-result-wide v1

    iget v0, v13, LX/Fub;->A00:I

    int-to-long v3, v0

    add-long v3, v3, v17

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v10, LX/Fub;->A00:I

    int-to-long v0, v0

    invoke-static {v10, v2, v0, v1}, LX/FVK;->A00(LX/Fub;LX/FVK;J)J

    move-result-wide v8

    iget v0, v10, LX/Fub;->A00:I

    neg-int v0, v0

    int-to-long v3, v0

    add-long v3, v3, v17

    neg-long v1, v8

    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    iget v0, v13, LX/Fub;->A00:I

    int-to-long v0, v0

    invoke-virtual {v11}, LX/Fuc;->A0A()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    instance-of v0, v11, LX/DvO;

    if-nez v0, :cond_0

    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    instance-of v0, v11, LX/DvM;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/FjM;->A0d:LX/DvM;

    goto/16 :goto_1

    :cond_c
    long-to-int v0, v6

    return v0
.end method

.method private A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    iget-object v1, p0, LX/FiO;->A02:LX/FWA;

    iput-object p2, v1, LX/FWA;->A05:Ljava/lang/Integer;

    iput-object p3, v1, LX/FWA;->A06:Ljava/lang/Integer;

    iput p4, v1, LX/FWA;->A00:I

    iput p5, v1, LX/FWA;->A04:I

    iget-object v0, p0, LX/FiO;->A03:LX/H5u;

    invoke-static {p1, v1, v0}, LX/FWA;->A00(LX/FjM;LX/FWA;LX/H5u;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p1, LX/FjM;->A0h:Z

    return-void
.end method

.method public static A02(LX/DvH;LX/FiO;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FjM;

    iget-object v0, v4, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v8, v0, v1

    const/4 v5, 0x1

    aget-object v7, v0, v5

    iget v2, v4, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_d

    iget v6, v4, LX/FjM;->A04:F

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    cmpg-float v0, v6, v17

    if-gez v0, :cond_1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    iput v9, v4, LX/FjM;->A0D:I

    :cond_1
    iget v3, v4, LX/FjM;->A03:F

    cmpg-float v0, v3, v17

    if-gez v0, :cond_2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    iput v9, v4, LX/FjM;->A0C:I

    :cond_2
    iget v10, v4, LX/FjM;->A01:F

    const/4 v0, 0x0

    const/4 v2, 0x3

    cmpl-float v0, v10, v0

    if-lez v0, :cond_4

    sget-object v10, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v8, v10, :cond_20

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_20

    :cond_3
    iput v2, v4, LX/FjM;->A0D:I

    :cond_4
    :goto_1
    sget-object v13, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v8, v13, :cond_6

    iget v0, v4, LX/FjM;->A0D:I

    if-ne v0, v5, :cond_6

    iget-object v0, v4, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/FjM;->A0X:LX/FOW;

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-nez v0, :cond_6

    :cond_5
    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_6
    if-ne v7, v13, :cond_8

    iget v0, v4, LX/FjM;->A0C:I

    if-ne v0, v5, :cond_8

    iget-object v0, v4, LX/FjM;->A0Y:LX/FOW;

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/FjM;->A0S:LX/FOW;

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-nez v0, :cond_8

    :cond_7
    sget-object v7, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v10, v4, LX/FjM;->A0c:LX/DvO;

    iput-object v8, v10, LX/Fuc;->A07:Ljava/lang/Integer;

    iget v12, v4, LX/FjM;->A0D:I

    iput v12, v10, LX/Fuc;->A00:I

    iget-object v0, v4, LX/FjM;->A0d:LX/DvM;

    move-object/from16 v25, v0

    iput-object v7, v0, LX/Fuc;->A07:Ljava/lang/Integer;

    iget v15, v4, LX/FjM;->A0C:I

    iput v15, v0, LX/Fuc;->A00:I

    sget-object v14, LX/00Q;->A0N:Ljava/lang/Integer;

    move-object/from16 v19, p1

    if-eq v8, v14, :cond_9

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v8, v11, :cond_9

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_e

    :cond_9
    if-eq v7, v14, :cond_a

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v7, v11, :cond_a

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_e

    :cond_a
    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v1

    if-ne v8, v14, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/FjM;->A08()I

    move-result v1

    iget-object v0, v4, LX/FjM;->A0W:LX/FOW;

    iget v0, v0, LX/FOW;->A01:I

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/FjM;->A0X:LX/FOW;

    iget v0, v0, LX/FOW;->A01:I

    sub-int/2addr v1, v0

    sget-object v8, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v2

    if-ne v7, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, LX/FjM;->A07()I

    move-result v2

    iget-object v0, v4, LX/FjM;->A0Y:LX/FOW;

    iget v0, v0, LX/FOW;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, v4, LX/FjM;->A0S:LX/FOW;

    iget v0, v0, LX/FOW;->A01:I

    sub-int/2addr v2, v0

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_c
    :goto_2
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v1, v10, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fub;->A02(I)V

    move-object/from16 v0, v25

    iget-object v1, v0, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fub;->A02(I)V

    :cond_d
    iput-boolean v5, v4, LX/FjM;->A0i:Z

    goto/16 :goto_0

    :cond_e
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v8, v13, :cond_12

    if-eq v7, v0, :cond_f

    if-ne v7, v11, :cond_12

    :cond_f
    if-ne v12, v2, :cond_11

    if-ne v7, v0, :cond_10

    move-object/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_10
    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v2

    int-to-float v1, v2

    iget v0, v4, LX/FjM;->A01:F

    mul-float/2addr v1, v0

    add-float v1, v1, v16

    float-to-int v1, v1

    :goto_3
    move-object v8, v11

    :goto_4
    move-object v7, v11

    goto :goto_2

    :cond_11
    if-ne v12, v5, :cond_1b

    move/from16 v24, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v1, v10, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v0

    goto :goto_7

    :cond_12
    if-ne v7, v13, :cond_16

    if-eq v8, v0, :cond_13

    if-ne v8, v11, :cond_16

    :cond_13
    if-ne v15, v2, :cond_18

    if-ne v8, v0, :cond_14

    move-object/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_14
    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v1

    iget v6, v4, LX/FjM;->A01:F

    iget v2, v4, LX/FjM;->A08:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_15

    div-float v6, v17, v6

    :cond_15
    int-to-float v3, v1

    :goto_5
    mul-float/2addr v3, v6

    add-float v3, v3, v16

    float-to-int v2, v3

    goto :goto_3

    :cond_16
    if-ne v8, v13, :cond_0

    if-ne v7, v13, :cond_0

    if-eq v12, v5, :cond_17

    if-eq v15, v5, :cond_17

    if-ne v15, v9, :cond_0

    if-ne v12, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v0, v2, v1

    if-ne v0, v11, :cond_0

    aget-object v0, v2, v5

    if-ne v0, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/FjM;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float v6, v6, v16

    float-to-int v1, v6

    invoke-virtual/range {p0 .. p0}, LX/FjM;->A07()I

    move-result v0

    int-to-float v6, v0

    goto :goto_5

    :cond_17
    move-object/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v1, v10, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v0

    iput v0, v1, LX/DvJ;->A00:I

    goto :goto_6

    :cond_18
    if-ne v15, v5, :cond_19

    move v10, v1

    move-object/from16 v5, v19

    move-object v6, v4

    move-object v7, v8

    move-object v8, v0

    move v9, v1

    invoke-direct/range {v5 .. v10}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_6
    move-object/from16 v0, v25

    iget-object v1, v0, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v0

    :goto_7
    iput v0, v1, LX/DvJ;->A00:I

    goto/16 :goto_0

    :cond_19
    if-ne v15, v9, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v5

    if-eq v0, v11, :cond_1a

    if-ne v0, v14, :cond_0

    :cond_1a
    invoke-virtual {v4}, LX/FjM;->A08()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LX/FjM;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float v3, v3, v16

    float-to-int v2, v3

    goto/16 :goto_4

    :cond_1b
    if-ne v12, v9, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    if-eq v0, v11, :cond_1c

    if-ne v0, v14, :cond_0

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LX/FjM;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float v6, v6, v16

    float-to-int v1, v6

    invoke-virtual {v4}, LX/FjM;->A07()I

    move-result v2

    move-object v8, v11

    goto/16 :goto_2

    :cond_1d
    iget-object v6, v4, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v6, v9

    iget-object v3, v3, LX/FOW;->A03:LX/FOW;

    if-eqz v3, :cond_1f

    aget-object v2, v6, v2

    goto :goto_8

    :cond_1e
    iget-object v3, v4, LX/FjM;->A0n:[LX/FOW;

    aget-object v2, v3, v1

    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-eqz v2, :cond_1f

    aget-object v2, v3, v5

    :goto_8
    iget-object v2, v2, LX/FOW;->A03:LX/FOW;

    if-nez v2, :cond_0

    :cond_1f
    move-object v8, v0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_20
    if-ne v7, v10, :cond_22

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_21

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_22

    :cond_21
    :goto_9
    iput v2, v4, LX/FjM;->A0C:I

    goto/16 :goto_1

    :cond_22
    if-ne v8, v10, :cond_4

    if-ne v7, v10, :cond_4

    iget v0, v4, LX/FjM;->A0D:I

    if-nez v0, :cond_23

    iput v2, v4, LX/FjM;->A0D:I

    :cond_23
    iget v0, v4, LX/FjM;->A0C:I

    if-nez v0, :cond_4

    goto :goto_9

    :cond_24
    return-void
.end method

.method private A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v9, p3

    move-object/from16 v0, p1

    iget-object v3, v0, LX/Fub;->A05:LX/Fuc;

    iget-object v0, v3, LX/Fuc;->A06:LX/FVK;

    if-nez v0, :cond_9

    move-object/from16 v6, p0

    iget-object v1, v6, LX/FiO;->A00:LX/DvH;

    iget-object v0, v1, LX/FjM;->A0c:LX/DvO;

    if-eq v3, v0, :cond_9

    iget-object v0, v1, LX/FjM;->A0d:LX/DvM;

    if-eq v3, v0, :cond_9

    move-object/from16 v10, p4

    if-nez p3, :cond_0

    new-instance v9, LX/FVK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v9, LX/FVK;->A01:LX/Fuc;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/FVK;->A02:Ljava/util/ArrayList;

    sget v0, LX/FVK;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/FVK;->A03:I

    iput-object v3, v9, LX/FVK;->A00:LX/Fuc;

    iput-object v3, v9, LX/FVK;->A01:LX/Fuc;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v9, v3, LX/Fuc;->A06:LX/FVK;

    iget-object v0, v9, LX/FVK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v9, LX/FVK;->A01:LX/Fuc;

    iget-object v5, v3, LX/Fuc;->A04:LX/Fub;

    iget-object v0, v5, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H5v;

    instance-of v0, v7, LX/Fub;

    if-eqz v0, :cond_1

    check-cast v7, LX/Fub;

    invoke-direct/range {v6 .. v11}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/Fuc;->A03:LX/Fub;

    iget-object v0, v4, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H5v;

    instance-of v0, v7, LX/Fub;

    if-eqz v0, :cond_3

    check-cast v7, LX/Fub;

    invoke-direct/range {v6 .. v11}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v11, v2, :cond_6

    instance-of v0, v3, LX/DvM;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/DvM;

    iget-object v0, v0, LX/DvM;->A00:LX/Fub;

    iget-object v0, v0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H5v;

    instance-of v0, v13, LX/Fub;

    if-eqz v0, :cond_5

    check-cast v13, LX/Fub;

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fub;

    invoke-direct/range {v6 .. v11}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fub;

    invoke-direct/range {v6 .. v11}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_8
    if-ne v11, v2, :cond_9

    instance-of v0, v3, LX/DvM;

    if-eqz v0, :cond_9

    check-cast v3, LX/DvM;

    iget-object v0, v3, LX/DvM;->A00:LX/Fub;

    iget-object v0, v0, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fub;

    :try_start_0
    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method private A04(LX/Fuc;Ljava/util/ArrayList;I)V
    .locals 14

    iget-object v10, p1, LX/Fuc;->A04:LX/Fub;

    iget-object v0, v10, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H5v;

    instance-of v0, v3, LX/Fub;

    if-eqz v0, :cond_1

    check-cast v3, LX/Fub;

    :goto_1
    iget-object v4, p1, LX/Fuc;->A03:LX/Fub;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/Fuc;

    if-eqz v0, :cond_0

    check-cast v3, LX/Fuc;

    iget-object v3, v3, LX/Fuc;->A04:LX/Fub;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/Fuc;->A03:LX/Fub;

    iget-object v0, v0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H5v;

    instance-of v0, v9, LX/Fub;

    if-eqz v0, :cond_4

    check-cast v9, LX/Fub;

    :goto_3
    const/4 v11, 0x0

    move-object v8, p0

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v9, LX/Fuc;

    if-eqz v0, :cond_3

    check-cast v9, LX/Fuc;

    iget-object v9, v9, LX/Fuc;->A03:LX/Fub;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    check-cast p1, LX/DvM;

    iget-object v0, p1, LX/DvM;->A00:LX/Fub;

    iget-object v0, v0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H5v;

    instance-of v0, v3, LX/Fub;

    if-eqz v0, :cond_6

    check-cast v3, LX/Fub;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/FiO;->A03(LX/Fub;LX/Fub;LX/FVK;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 7

    iget-object v2, p0, LX/FiO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/FiO;->A01:LX/DvH;

    iget-object v1, v3, LX/FjM;->A0c:LX/DvO;

    invoke-virtual {v1}, LX/Fuc;->A0D()V

    iget-object v0, v3, LX/FjM;->A0d:LX/DvM;

    invoke-virtual {v0}, LX/Fuc;->A0D()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FjM;

    instance-of v0, v5, LX/DvB;

    if-eqz v0, :cond_1

    new-instance v1, LX/DvK;

    invoke-direct {v1, v5}, LX/Fuc;-><init>(LX/FjM;)V

    iget-object v0, v5, LX/FjM;->A0c:LX/DvO;

    invoke-virtual {v0}, LX/Fuc;->A0D()V

    iget-object v0, v5, LX/FjM;->A0d:LX/DvM;

    invoke-virtual {v0}, LX/Fuc;->A0D()V

    check-cast v5, LX/DvB;

    iget v0, v5, LX/DvB;->A01:I

    iput v0, v1, LX/Fuc;->A01:I

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/FjM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/FjM;->A0a:LX/DvN;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/DvN;

    invoke-direct {v1, v5, v0}, LX/DvN;-><init>(LX/FjM;I)V

    iput-object v1, v5, LX/FjM;->A0a:LX/DvN;

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v5}, LX/FjM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/FjM;->A0b:LX/DvN;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/DvN;

    invoke-direct {v1, v5, v0}, LX/DvN;-><init>(LX/FjM;I)V

    iput-object v1, v5, LX/FjM;->A0b:LX/DvN;

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v0, v5, LX/DvG;

    if-eqz v0, :cond_0

    new-instance v1, LX/DvL;

    invoke-direct {v1, v5}, LX/Fuc;-><init>(LX/FjM;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/FjM;->A0d:LX/DvM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/FjM;->A0c:LX/DvO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fuc;

    invoke-virtual {v0}, LX/Fuc;->A0D()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuc;

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    if-eq v0, v3, :cond_b

    invoke-virtual {v1}, LX/Fuc;->A0B()V

    goto :goto_5

    :cond_c
    iget-object v3, p0, LX/FiO;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    sput v2, LX/FVK;->A03:I

    iget-object v1, p0, LX/FiO;->A00:LX/DvH;

    iget-object v0, v1, LX/FjM;->A0c:LX/DvO;

    invoke-direct {p0, v0, v3, v2}, LX/FiO;->A04(LX/Fuc;Ljava/util/ArrayList;I)V

    iget-object v1, v1, LX/FjM;->A0d:LX/DvM;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v0}, LX/FiO;->A04(LX/Fuc;Ljava/util/ArrayList;I)V

    iput-boolean v2, p0, LX/FiO;->A07:Z

    return-void
.end method

.method public A06()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/FiO;->A00:LX/DvH;

    iget-object v0, v0, LX/DvC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FjM;

    iget-boolean v0, v12, LX/FjM;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, v12, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v9, 0x0

    aget-object v7, v0, v9

    const/4 v3, 0x1

    aget-object v6, v0, v3

    iget v2, v12, LX/FjM;->A0D:I

    iget v1, v12, LX/FjM;->A0C:I

    sget-object v14, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v7, v14, :cond_1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_8

    if-ne v2, v3, :cond_8

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v6, v14, :cond_2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v12, LX/FjM;->A0c:LX/DvO;

    iget-object v5, v0, LX/Fuc;->A05:LX/DvJ;

    iget-boolean v1, v5, LX/Fub;->A0B:Z

    iget-object v2, v12, LX/FjM;->A0d:LX/DvM;

    iget-object v4, v2, LX/Fuc;->A05:LX/DvJ;

    iget-boolean v0, v4, LX/Fub;->A0B:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    sget-object v13, LX/00Q;->A00:Ljava/lang/Integer;

    iget v15, v5, LX/Fub;->A02:I

    iget v0, v4, LX/Fub;->A02:I

    move-object v14, v13

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_2
    iput-boolean v3, v12, LX/FjM;->A0i:Z

    :cond_4
    :goto_3
    iget-boolean v0, v12, LX/FjM;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DvM;->A01:LX/DvJ;

    if-eqz v1, :cond_0

    iget v0, v12, LX/FjM;->A07:I

    invoke-virtual {v1, v0}, LX/Fub;->A02(I)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget v1, v5, LX/Fub;->A02:I

    sget-object v18, LX/00Q;->A00:Ljava/lang/Integer;

    iget v0, v4, LX/Fub;->A02:I

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/FjM;->A08()I

    move-result v1

    if-ne v7, v0, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_4

    sget-object v13, LX/00Q;->A00:Ljava/lang/Integer;

    iget v15, v5, LX/Fub;->A02:I

    iget v0, v4, LX/Fub;->A02:I

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/FiO;->A01(LX/FjM;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    move-object v5, v4

    invoke-virtual {v12}, LX/FjM;->A07()I

    move-result v1

    if-ne v6, v0, :cond_7

    :goto_4
    iput v1, v5, LX/DvJ;->A00:I

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v1}, LX/Fub;->A02(I)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    return-void
.end method
