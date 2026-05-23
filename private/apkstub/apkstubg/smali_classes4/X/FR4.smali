.class public abstract LX/FR4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/FR4;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/En5;LX/E7W;LX/E7W;LX/E5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/FXW;
    .locals 25

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p2

    invoke-static {v5}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p8

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    const-string v0, "Both currentRoot and newRoot are null."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    iget v6, v2, LX/E7W;->A00:I

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/E7W;->A00:I

    new-instance v4, LX/FXW;

    invoke-direct {v4}, LX/FXW;-><init>()V

    iput v0, v4, LX/FXW;->A00:I

    iput-object v5, v4, LX/FXW;->A02:LX/E7W;

    const/4 v3, 0x0

    iput-object v3, v4, LX/FXW;->A01:LX/FaU;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_a

    invoke-static {}, LX/G1l;->A00()LX/G1l;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v0, v12}, LX/FdM;->A00(LX/HDi;Ljava/lang/Object;Ljava/lang/Object;II)LX/FdM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FXW;->A01(LX/FdM;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, v2, LX/E7W;->A01:LX/E7W;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :goto_1
    if-eqz p2, :cond_4

    iget-object v0, v5, LX/E7W;->A01:LX/E7W;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    :goto_2
    if-nez v4, :cond_7

    iget v1, v2, LX/E7W;->A00:I

    iget v0, v5, LX/E7W;->A00:I

    if-ne v1, v0, :cond_7

    iget-boolean v0, v5, LX/E7W;->A07:Z

    if-nez v0, :cond_7

    if-eq v2, v5, :cond_2

    invoke-virtual {v2, v5}, LX/E7W;->A05(LX/E7W;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v3, v2, LX/E7W;->A00:I

    new-instance v1, LX/FXW;

    invoke-direct {v1}, LX/FXW;-><init>()V

    iput v3, v1, LX/FXW;->A00:I

    iput-object v5, v1, LX/FXW;->A02:LX/E7W;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FXW;->A01:LX/FaU;

    iput v3, v5, LX/E7W;->A00:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v6, p0

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, LX/En5;->A04(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static/range {p6 .. p6}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_4
    const-string p6, ""

    goto :goto_2

    :cond_5
    invoke-static/range {p5 .. p5}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_6
    const-string p5, ""

    goto :goto_1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v16, p0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    invoke-virtual/range {v16 .. v23}, LX/En5;->A04(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/E7V;

    if-eqz v0, :cond_b

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "generateChangeSet"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/C5h;

    :cond_8
    if-nez v4, :cond_9

    iget v3, v2, LX/E7W;->A00:I

    :cond_9
    new-instance v4, LX/FXW;

    invoke-direct {v4}, LX/FXW;-><init>()V

    iput v3, v4, LX/FXW;->A00:I

    iput-object v5, v4, LX/FXW;->A02:LX/E7W;

    const/4 v0, 0x0

    iput-object v0, v4, LX/FXW;->A01:LX/FaU;

    iget-object v0, v5, LX/E7W;->A02:LX/E5S;

    invoke-virtual {v5, v4, v2, v5, v0}, LX/EmG;->A03(LX/FXW;LX/E7W;LX/E7W;LX/E5S;)V

    iget v0, v4, LX/FXW;->A00:I

    iput v0, v5, LX/E7W;->A00:I

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_a
    return-object v4

    :cond_b
    new-instance v7, LX/FXW;

    invoke-direct {v7}, LX/FXW;-><init>()V

    iput v12, v7, LX/FXW;->A00:I

    iput-object v5, v7, LX/FXW;->A02:LX/E7W;

    const/4 v0, 0x0

    iput-object v0, v7, LX/FXW;->A01:LX/FaU;

    invoke-static {v2}, LX/E7W;->A01(LX/E7W;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, LX/E7W;->A01(LX/E7W;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz p1, :cond_13

    iget-object v0, v2, LX/E7W;->A05:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    iget-object v3, v5, LX/E7W;->A05:Ljava/util/List;

    if-nez v3, :cond_c

    sget-object v3, LX/FR4;->A00:Ljava/util/List;

    :cond_c
    const/4 v10, -0x1

    const/16 v23, -0x1

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_14

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    iget-object v8, v0, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/E7W;

    invoke-static {v0}, LX/Awu;->A09(Landroid/util/Pair;)I

    move-result v1

    if-le v10, v1, :cond_10

    const/4 v0, 0x0

    :goto_5
    iget v11, v2, LX/E7W;->A00:I

    if-ge v0, v11, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v22, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E7W;

    iget-object v13, v11, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget v11, v11, LX/E7W;->A00:I

    add-int v22, v22, v11

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    const/16 v24, 0x1

    new-instance v11, LX/FdM;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v18, v17

    move/from16 v21, v12

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v24}, LX/FdM;-><init>(LX/HDi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v7, v11}, LX/FXW;->A01(LX/FdM;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v11, :cond_12

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E7W;

    iget-object v0, v2, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/Awu;->A09(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v8, :cond_f

    iget-object v0, v2, LX/E7W;->A03:Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v8}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    if-le v1, v10, :cond_12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v23, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E7W;

    iget-object v0, v2, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v2, LX/E7W;->A00:I

    add-int v23, v23, v0

    goto :goto_8

    :cond_11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    iget v0, v0, LX/E7W;->A00:I

    add-int v23, v23, v0

    const/4 v0, 0x1

    sub-int v23, v23, v0

    move v10, v1

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_13
    sget-object v4, LX/FR4;->A00:Ljava/util/List;

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    iget-object v0, v0, LX/E7W;->A03:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E7W;

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 p2, 0x0

    move-object/from16 p1, v2

    invoke-static/range {p0 .. p8}, LX/FR4;->A00(LX/En5;LX/E7W;LX/E7W;LX/E5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/FXW;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/E7W;

    iget-object v0, v10, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/Awu;->A09(Landroid/util/Pair;)I

    move-result v9

    if-ltz v9, :cond_17

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXW;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p8}, LX/FR4;->A00(LX/En5;LX/E7W;LX/E7W;LX/E5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/FXW;

    move-result-object v0

    invoke-static {v2, v0}, LX/FXW;->A00(LX/FXW;LX/FXW;)LX/FXW;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v9

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FXW;

    const/16 p1, 0x0

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p8}, LX/FR4;->A00(LX/En5;LX/E7W;LX/E7W;LX/E5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/FXW;

    move-result-object v0

    invoke-static {v9, v0}, LX/FXW;->A00(LX/FXW;LX/FXW;)LX/FXW;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_19

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXW;

    invoke-static {v7, v0}, LX/FXW;->A00(LX/FXW;LX/FXW;)LX/FXW;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    iget v0, v7, LX/FXW;->A00:I

    iput v0, v5, LX/E7W;->A00:I

    return-object v7
.end method
