.class public LX/DvN;
.super LX/Fuc;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/FjM;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/Fuc;-><init>(LX/FjM;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LX/DvN;->A01:Ljava/util/ArrayList;

    iput p2, p0, LX/Fuc;->A01:I

    iget-object v5, p0, LX/Fuc;->A02:LX/FjM;

    move-object v3, v5

    if-nez p2, :cond_2

    iget-object v2, v5, LX/FjM;->A0W:LX/FOW;

    :goto_0
    iget-object v1, v2, LX/FOW;->A03:LX/FOW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/FOW;->A05:LX/FjM;

    :goto_1
    move-object v1, v5

    move-object v5, v0

    if-eqz v0, :cond_3

    move-object v3, v0

    if-nez p2, :cond_0

    iget-object v2, v0, LX/FjM;->A0W:LX/FOW;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/FjM;->A0Y:LX/FOW;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/FjM;->A0Y:LX/FOW;

    goto :goto_0

    :cond_3
    iput-object v3, p0, LX/Fuc;->A02:LX/FjM;

    :goto_2
    if-nez p2, :cond_5

    iget-object v0, v1, LX/FjM;->A0c:LX/DvO;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    iget-object v2, v1, LX/FjM;->A0X:LX/FOW;

    :goto_4
    iget-object v1, v2, LX/FOW;->A03:LX/FOW;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-ne v0, v2, :cond_6

    iget-object v1, v1, LX/FOW;->A05:LX/FjM;

    goto :goto_2

    :cond_4
    iget-object v2, v1, LX/FjM;->A0S:LX/FOW;

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/FjM;->A0d:LX/DvM;

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuc;

    iget v0, p0, LX/Fuc;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    iput-object p0, v0, LX/FjM;->A0a:LX/DvN;

    goto :goto_5

    :cond_8
    if-ne v0, v2, :cond_7

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    iput-object p0, v0, LX/FjM;->A0b:LX/DvN;

    goto :goto_5

    :cond_9
    iget v1, p0, LX/Fuc;->A01:I

    if-nez v1, :cond_a

    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0Z:LX/FjM;

    check-cast v0, LX/DvH;

    iget-boolean v0, v0, LX/DvH;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    invoke-static {v4, v2}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v4, v0}, LX/Fuc;->A02(Ljava/util/AbstractList;I)LX/FjM;

    move-result-object v0

    iput-object v0, p0, LX/Fuc;->A02:LX/FjM;

    :cond_a
    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    if-nez v1, :cond_b

    iget v0, v0, LX/FjM;->A0A:I

    :goto_6
    iput v0, p0, LX/DvN;->A00:I

    return-void

    :cond_b
    iget v0, v0, LX/FjM;->A0L:I

    goto :goto_6
.end method


# virtual methods
.method public C2M()V
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v3, v0, LX/Fuc;->A04:LX/Fub;

    iget-boolean v0, v3, LX/Fub;->A0B:Z

    if-eqz v0, :cond_47

    move-object/from16 v0, v22

    iget-object v2, v0, LX/Fuc;->A03:LX/Fub;

    iget-boolean v0, v2, LX/Fub;->A0B:Z

    if-eqz v0, :cond_47

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Fuc;->A02:LX/FjM;

    iget-object v1, v0, LX/FjM;->A0Z:LX/FjM;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/DvH;

    if-eqz v0, :cond_0

    check-cast v1, LX/DvH;

    iget-boolean v0, v1, LX/DvH;->A09:Z

    move/from16 v18, v0

    :goto_0
    iget v0, v2, LX/Fub;->A02:I

    move/from16 v16, v0

    iget v6, v3, LX/Fub;->A02:I

    sub-int v7, v0, v6

    move-object/from16 v0, v22

    iget-object v5, v0, LX/DvN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    const/16 v13, 0x8

    if-ge v3, v4, :cond_1

    invoke-static {v5, v3}, LX/Fuc;->A02(Ljava/util/AbstractList;I)LX/FjM;

    move-result-object v0

    iget v0, v0, LX/FjM;->A0N:I

    if-ne v0, v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    add-int/lit8 v1, v4, -0x1

    move/from16 v21, v1

    :goto_2
    if-ltz v1, :cond_4

    invoke-static {v5, v1}, LX/Fuc;->A02(Ljava/util/AbstractList;I)LX/FjM;

    move-result-object v0

    iget v0, v0, LX/FjM;->A0N:I

    if-ne v0, v13, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v12, v4, :cond_c

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuc;

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    iget v0, v0, LX/FjM;->A0N:I

    if-eq v0, v13, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-lez v12, :cond_5

    if-lt v12, v3, :cond_5

    iget-object v0, v1, LX/Fuc;->A04:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    add-int/2addr v9, v0

    :cond_5
    iget-object v15, v1, LX/Fuc;->A05:LX/DvJ;

    iget v13, v15, LX/Fub;->A02:I

    iget-object v14, v1, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v14, v0, :cond_7

    move-object/from16 v0, v22

    iget v14, v0, LX/Fuc;->A01:I

    if-nez v14, :cond_6

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0c:LX/DvO;

    :goto_5
    iget-object v0, v0, LX/Fuc;->A05:LX/DvJ;

    iget-boolean v0, v0, LX/Fub;->A0B:Z

    if-nez v0, :cond_8

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne v14, v0, :cond_8

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0d:LX/DvM;

    goto :goto_5

    :cond_7
    iget v14, v1, LX/Fuc;->A00:I

    const/4 v0, 0x1

    if-ne v14, v0, :cond_b

    if-nez v11, :cond_b

    iget v13, v15, LX/DvJ;->A00:I

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/2addr v9, v13

    :cond_9
    :goto_6
    move/from16 v0, v21

    if-ge v12, v0, :cond_a

    if-ge v12, v2, :cond_a

    iget-object v0, v1, LX/Fuc;->A03:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    neg-int v0, v0

    add-int/2addr v9, v0

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x8

    goto :goto_4

    :cond_b
    iget-boolean v0, v15, LX/Fub;->A0B:Z

    if-nez v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    iget-object v0, v1, LX/Fuc;->A02:LX/FjM;

    iget-object v13, v0, LX/FjM;->A0j:[F

    move-object/from16 v0, v22

    iget v0, v0, LX/Fuc;->A01:I

    aget v13, v13, v0

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_9

    add-float v17, v17, v13

    goto :goto_6

    :cond_c
    if-lt v9, v7, :cond_d

    if-eqz v8, :cond_d

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    if-ge v11, v0, :cond_d

    goto/16 :goto_3

    :cond_d
    if-eqz v18, :cond_e

    move/from16 v6, v16

    :cond_e
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v9, v7, :cond_f

    const/high16 v1, 0x40000000    # 2.0f

    sub-int v0, v9, v7

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    if-eqz v18, :cond_16

    add-int/2addr v6, v0

    :cond_f
    :goto_7
    if-lez v8, :cond_1a

    sub-int v0, v7, v9

    int-to-float v14, v0

    int-to-float v0, v8

    div-float v0, v14, v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    move/from16 v20, v0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v13, v4, :cond_17

    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fuc;

    iget-object v0, v15, LX/Fuc;->A02:LX/FjM;

    iget v1, v0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    iget-object v1, v15, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v12, v15, LX/Fuc;->A05:LX/DvJ;

    iget-boolean v0, v12, LX/Fub;->A0B:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v17, v0

    if-lez v0, :cond_15

    iget-object v0, v15, LX/Fuc;->A02:LX/FjM;

    iget-object v1, v0, LX/FjM;->A0j:[F

    move-object/from16 v0, v22

    iget v0, v0, LX/Fuc;->A01:I

    aget v1, v1, v0

    mul-float/2addr v1, v14

    div-float v1, v1, v17

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v11, v1

    :goto_9
    move-object/from16 v0, v22

    iget v1, v0, LX/Fuc;->A01:I

    iget-object v0, v15, LX/Fuc;->A02:LX/FjM;

    if-nez v1, :cond_14

    iget v1, v0, LX/FjM;->A0F:I

    iget v0, v0, LX/FjM;->A0H:I

    :goto_a
    move/from16 v19, v0

    iget v15, v15, LX/Fuc;->A00:I

    const/4 v0, 0x1

    if-ne v15, v0, :cond_13

    iget v0, v12, LX/DvJ;->A00:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_b
    move/from16 v0, v19

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_10
    if-eq v0, v11, :cond_11

    add-int/lit8 v16, v16, 0x1

    move v11, v0

    :cond_11
    invoke-virtual {v12, v11}, LX/Fub;->A02(I)V

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_13
    move v15, v11

    goto :goto_b

    :cond_14
    iget v1, v0, LX/FjM;->A0E:I

    iget v0, v0, LX/FjM;->A0G:I

    goto :goto_a

    :cond_15
    move/from16 v11, v20

    goto :goto_9

    :cond_16
    sub-int/2addr v6, v0

    goto :goto_7

    :cond_17
    if-lez v16, :cond_1b

    sub-int v8, v8, v16

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v1, v4, :cond_1b

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fuc;

    iget-object v0, v11, LX/Fuc;->A02:LX/FjM;

    iget v12, v0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-eq v12, v0, :cond_19

    if-lez v1, :cond_18

    if-lt v1, v3, :cond_18

    iget-object v0, v11, LX/Fuc;->A04:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    add-int/2addr v9, v0

    :cond_18
    iget-object v0, v11, LX/Fuc;->A05:LX/DvJ;

    iget v0, v0, LX/Fub;->A02:I

    add-int/2addr v9, v0

    move/from16 v0, v21

    if-ge v1, v0, :cond_19

    if-ge v1, v2, :cond_19

    iget-object v0, v11, LX/Fuc;->A03:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    neg-int v0, v0

    add-int/2addr v9, v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    const/4 v11, 0x2

    goto :goto_d

    :cond_1b
    move-object/from16 v0, v22

    iget v0, v0, LX/DvN;->A00:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2b

    if-nez v16, :cond_2b

    const/4 v1, 0x0

    move-object/from16 v0, v22

    iput v1, v0, LX/DvN;->A00:I

    :goto_d
    if-le v9, v7, :cond_1c

    move-object/from16 v0, v22

    iput v11, v0, LX/DvN;->A00:I

    :cond_1c
    if-lez v10, :cond_1d

    if-nez v8, :cond_1d

    if-ne v3, v2, :cond_1d

    move-object/from16 v0, v22

    iput v11, v0, LX/DvN;->A00:I

    :cond_1d
    move-object/from16 v0, v22

    iget v11, v0, LX/DvN;->A00:I

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2c

    if-le v10, v0, :cond_29

    sub-int/2addr v7, v9

    sub-int/2addr v10, v0

    div-int/2addr v7, v10

    :goto_e
    if-lez v8, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    :goto_f
    if-ge v1, v4, :cond_47

    move v0, v1

    if-eqz v18, :cond_1f

    add-int/lit8 v0, v1, 0x1

    sub-int v0, v4, v0

    :cond_1f
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fuc;

    iget-object v0, v10, LX/Fuc;->A02:LX/FjM;

    iget v8, v0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-ne v8, v0, :cond_21

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    :cond_20
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_21
    if-lez v1, :cond_25

    if-eqz v18, :cond_24

    sub-int/2addr v6, v7

    :goto_11
    if-lt v1, v3, :cond_25

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    if-eqz v18, :cond_26

    sub-int/2addr v6, v0

    :goto_12
    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    :goto_13
    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v11, v10, LX/Fuc;->A05:LX/DvJ;

    iget v9, v11, LX/Fub;->A02:I

    iget-object v8, v10, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_22

    iget v8, v10, LX/Fuc;->A00:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_22

    iget v9, v11, LX/DvJ;->A00:I

    :cond_22
    if-eqz v18, :cond_23

    sub-int/2addr v6, v9

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    :goto_14
    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/Fuc;->A09:Z

    move/from16 v0, v21

    if-ge v1, v0, :cond_20

    if-ge v1, v2, :cond_20

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    neg-int v0, v0

    if-eqz v18, :cond_28

    sub-int/2addr v6, v0

    goto :goto_10

    :cond_23
    add-int/2addr v6, v9

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    goto :goto_14

    :cond_24
    add-int/2addr v6, v7

    goto :goto_11

    :cond_25
    if-eqz v18, :cond_27

    goto :goto_12

    :cond_26
    add-int/2addr v6, v0

    :cond_27
    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    goto :goto_13

    :cond_28
    add-int/2addr v6, v0

    goto :goto_10

    :cond_29
    if-ne v10, v0, :cond_2a

    sub-int/2addr v7, v9

    const/4 v0, 0x2

    div-int/2addr v7, v0

    goto :goto_e

    :cond_2a
    const/4 v7, 0x0

    goto :goto_e

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2c
    if-nez v11, :cond_38

    sub-int/2addr v7, v9

    add-int/lit8 v0, v10, 0x1

    div-int/2addr v7, v0

    if-lez v8, :cond_2d

    const/4 v7, 0x0

    :cond_2d
    :goto_15
    if-ge v1, v4, :cond_47

    move v0, v1

    if-eqz v18, :cond_2e

    add-int/lit8 v0, v1, 0x1

    sub-int v0, v4, v0

    :cond_2e
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fuc;

    iget-object v0, v10, LX/Fuc;->A02:LX/FjM;

    iget v8, v0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-ne v8, v0, :cond_30

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    :cond_2f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_30
    if-eqz v18, :cond_36

    sub-int/2addr v6, v7

    :goto_17
    if-lez v1, :cond_33

    if-lt v1, v3, :cond_33

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    if-eqz v18, :cond_34

    sub-int/2addr v6, v0

    :goto_18
    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    :goto_19
    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v11, v10, LX/Fuc;->A05:LX/DvJ;

    iget v9, v11, LX/Fub;->A02:I

    iget-object v8, v10, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_31

    iget v8, v10, LX/Fuc;->A00:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_31

    iget v0, v11, LX/DvJ;->A00:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_31
    if-eqz v18, :cond_32

    sub-int/2addr v6, v9

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    :goto_1a
    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    move/from16 v0, v21

    if-ge v1, v0, :cond_2f

    if-ge v1, v2, :cond_2f

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    neg-int v0, v0

    if-eqz v18, :cond_37

    sub-int/2addr v6, v0

    goto :goto_16

    :cond_32
    add-int/2addr v6, v9

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    goto :goto_1a

    :cond_33
    if-eqz v18, :cond_35

    goto :goto_18

    :cond_34
    add-int/2addr v6, v0

    :cond_35
    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    goto :goto_19

    :cond_36
    add-int/2addr v6, v7

    goto :goto_17

    :cond_37
    add-int/2addr v6, v0

    goto :goto_16

    :cond_38
    const/4 v0, 0x2

    if-ne v11, v0, :cond_47

    move-object/from16 v0, v22

    iget v10, v0, LX/Fuc;->A01:I

    iget-object v0, v0, LX/Fuc;->A02:LX/FjM;

    if-nez v10, :cond_46

    iget v10, v0, LX/FjM;->A02:F

    :goto_1b
    if-eqz v18, :cond_39

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v10, v0, v10

    :cond_39
    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v10

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v7, v0

    float-to-int v0, v7

    if-ltz v0, :cond_3a

    if-lez v8, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v18, :cond_45

    sub-int/2addr v6, v0

    :goto_1c
    if-ge v1, v4, :cond_47

    move v0, v1

    if-eqz v18, :cond_3c

    add-int/lit8 v0, v1, 0x1

    sub-int v0, v4, v0

    :cond_3c
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fuc;

    iget-object v0, v10, LX/Fuc;->A02:LX/FjM;

    iget v7, v0, LX/FjM;->A0N:I

    const/16 v0, 0x8

    if-ne v7, v0, :cond_3e

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    :cond_3d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_3e
    if-lez v1, :cond_41

    if-lt v1, v3, :cond_41

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    if-eqz v18, :cond_42

    sub-int/2addr v6, v0

    :goto_1e
    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    :goto_1f
    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    iget-object v9, v10, LX/Fuc;->A05:LX/DvJ;

    iget v8, v9, LX/Fub;->A02:I

    iget-object v7, v10, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3f

    iget v7, v10, LX/Fuc;->A00:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3f

    iget v8, v9, LX/DvJ;->A00:I

    :cond_3f
    if-eqz v18, :cond_40

    sub-int/2addr v6, v8

    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    :goto_20
    invoke-virtual {v0, v6}, LX/Fub;->A02(I)V

    move/from16 v0, v21

    if-ge v1, v0, :cond_3d

    if-ge v1, v2, :cond_3d

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    iget v0, v0, LX/Fub;->A00:I

    neg-int v0, v0

    if-eqz v18, :cond_44

    sub-int/2addr v6, v0

    goto :goto_1d

    :cond_40
    add-int/2addr v6, v8

    iget-object v0, v10, LX/Fuc;->A03:LX/Fub;

    goto :goto_20

    :cond_41
    if-eqz v18, :cond_43

    goto :goto_1e

    :cond_42
    add-int/2addr v6, v0

    :cond_43
    iget-object v0, v10, LX/Fuc;->A04:LX/Fub;

    goto :goto_1f

    :cond_44
    add-int/2addr v6, v0

    goto :goto_1d

    :cond_45
    add-int/2addr v6, v0

    goto :goto_1c

    :cond_46
    iget v10, v0, LX/FjM;->A06:F

    goto/16 :goto_1b

    :cond_47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChainRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fuc;->A01:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DvN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    return-object v1
.end method
