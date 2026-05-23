.class public final LX/E7V;
.super LX/E7W;
.source ""


# instance fields
.field public A00:LX/G4W;

.field public A01:LX/G4W;

.field public A02:LX/G4W;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bx1;->A0A:LX/Bx1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    invoke-direct {p0, v0}, LX/E7W;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/Dwu;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v8, v5}, LX/Dwu;->A00(LX/Dwu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "null"

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<cls>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</cls>"

    invoke-static {v1, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v7, v1, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/Bxo;->A02:LX/Bxo;

    invoke-static {}, LX/FgL;->A00()LX/Bxo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Duplicates are [type:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hash:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] and [type:"

    invoke-static {v0, v7, v2, v3}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A11(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03(LX/FXW;LX/E7W;LX/E7W;LX/E5S;)V
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    check-cast v5, LX/E7V;

    check-cast v4, LX/E7V;

    const/4 v3, 0x0

    if-nez v5, :cond_b

    move-object v1, v3

    :goto_0
    if-nez v4, :cond_a

    move-object v0, v3

    :goto_1
    new-instance v2, LX/FGO;

    invoke-direct {v2, v1, v0}, LX/FGO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/FGO;

    invoke-direct {v9, v3, v3}, LX/FGO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v5, :cond_9

    move-object v0, v3

    :goto_2
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/E7V;->A03:Ljava/lang/Boolean;

    :cond_0
    new-instance v10, LX/FGO;

    invoke-direct {v10, v0, v3}, LX/FGO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/FGO;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v2, LX/FGO;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v26, p4

    invoke-virtual/range {v26 .. v26}, LX/E5S;->A08()LX/E7W;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_3
    new-instance v6, LX/FGQ;

    move-object/from16 v0, v26

    invoke-direct {v6, v1, v0}, LX/FGQ;-><init>(LX/G4W;LX/E5S;)V

    new-instance v7, LX/F2E;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, LX/F2E;-><init>(LX/FXW;)V

    sget-object v8, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-interface {v8}, LX/DoW;->BB1()Z

    move-result v3

    iget-object v1, v2, LX/FGO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, LX/Dwu;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v5, v1}, LX/Dwu;-><init>(LX/E5S;Ljava/util/List;Ljava/util/List;)V

    if-eqz v4, :cond_1

    iget-object v0, v10, LX/FGO;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    sget-boolean v0, LX/Eyi;->A00:Z

    :goto_4
    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/E7V;->A00(LX/Dwu;Ljava/util/List;)Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "DiffUtil.calculateDiff"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, LX/FGO;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, v0}, LX/CY1;->A00(LX/C3a;Z)LX/Cbw;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    new-instance v3, LX/Fuv;

    invoke-direct {v3, v6, v7, v5, v4}, LX/Fuv;-><init>(LX/FGQ;LX/F2E;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/Cbw;->A01(LX/DoT;)V

    invoke-interface {v8}, LX/DoW;->BB1()Z

    move-result v16

    iget-object v7, v3, LX/Fuv;->A04:Ljava/util/List;

    const-string v15, "renderInfo:"

    const/4 v5, 0x0

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v13, v3, LX/Fuv;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Inconsistent size between mPlaceholders("

    invoke-static {v0, v4, v13}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") and mNextData("

    invoke-static {v0, v4, v7}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "); "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LX/Fuv;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_5
    const-string v2, "], "

    if-ge v1, v8, :cond_c

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FCC;

    const-string v0, "[type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/FCC;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/FCC;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/FCC;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FCC;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FCC;->A03:Ljava/util/List;

    invoke-static {v4, v0}, LX/2mZ;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {v26 .. v26}, LX/E5S;->A08()LX/E7W;

    move-result-object v0

    check-cast v0, LX/E7V;

    iget-object v1, v0, LX/E7V;->A02:LX/G4W;

    goto/16 :goto_3

    :cond_9
    iget-object v0, v5, LX/E7V;->A03:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, LX/E7V;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    iget-object v1, v5, LX/E7V;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    const-string v0, "]; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNextData: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_d

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const-string v1, "RecyclerBinderUpdateCallback:InconsistentSize"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/C5R;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v12, v3, LX/Fuv;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_7
    iget v1, v3, LX/Fuv;->A00:I

    const/4 v10, 0x0

    if-ge v2, v1, :cond_e

    iget-object v0, v3, LX/Fuv;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FGO;

    invoke-direct {v0, v1, v10}, LX/FGO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/FCC;

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, LX/FCC;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v9, :cond_17

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v16, :cond_f

    invoke-static {v15}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v2, :cond_11

    const-string v0, ""

    :goto_9
    invoke-static {v0, v14}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/Fuv;->A01:LX/FGQ;

    invoke-virtual {v0, v2}, LX/FGQ;->A00(Ljava/lang/Object;)LX/HDi;

    move-result-object v1

    if-eqz v16, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_10
    new-instance v0, LX/Eli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Eli;->A00:LX/HDi;

    iput-boolean v5, v0, LX/Eli;->A01:Z

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v0, LX/FGO;

    invoke-direct {v0, v10, v2}, LX/FGO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {v2, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    iget-object v6, v3, LX/Fuv;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_a
    if-ge v5, v4, :cond_18

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eli;

    iget-boolean v0, v0, LX/Eli;->A01:Z

    if-eqz v0, :cond_15

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v16, :cond_13

    invoke-static {v15}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_16

    const-string v0, ""

    :goto_b
    invoke-static {v0, v8}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eli;

    iget-object v0, v3, LX/Fuv;->A01:LX/FGQ;

    invoke-virtual {v0, v2}, LX/FGQ;->A00(Ljava/lang/Object;)LX/HDi;

    move-result-object v0

    iput-object v0, v1, LX/Eli;->A00:LX/HDi;

    if-eqz v16, :cond_14

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_14
    iget-object v0, v3, LX/Fuv;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGO;

    iput-object v2, v0, LX/FGO;->A00:Ljava/lang/Object;

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {v2, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_17
    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v22, -0x1

    new-instance v0, LX/FCC;

    move-object/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, LX/FCC;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v16, :cond_19

    const-string v0, "executeOperations"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_19
    iget-object v4, v3, LX/Fuv;->A02:LX/F2E;

    iget-object v3, v3, LX/Fuv;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_2d

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FCC;

    iget-object v5, v11, LX/FCC;->A03:Ljava/util/List;

    iget-object v7, v11, LX/FCC;->A04:Ljava/util/List;

    const/4 v6, 0x1

    if-nez v5, :cond_2c

    const/4 v8, 0x1

    :goto_d
    iget v9, v11, LX/FCC;->A02:I

    if-eqz v9, :cond_22

    if-eq v9, v6, :cond_1b

    const/4 v5, 0x2

    if-eq v9, v5, :cond_24

    iget-object v10, v4, LX/F2E;->A00:LX/FXW;

    iget v9, v11, LX/FCC;->A00:I

    iget v8, v11, LX/FCC;->A01:I

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v5, v5, LX/FGO;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1a

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_e
    const/16 v18, 0x0

    new-instance v5, LX/FdM;

    move-object/from16 v19, v18

    move-object/from16 v21, v20

    move/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, LX/FdM;-><init>(LX/HDi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v10, v5}, LX/FXW;->A01(LX/FdM;)V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    const/16 v20, 0x0

    goto :goto_e

    :cond_1b
    if-ne v8, v6, :cond_1c

    iget-object v12, v4, LX/F2E;->A00:LX/FXW;

    iget v11, v11, LX/FCC;->A00:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eli;

    iget-object v10, v5, LX/Eli;->A00:LX/HDi;

    invoke-static/range {v26 .. v26}, LX/FjH;->A01(LX/FjH;)LX/FKv;

    move-result-object v9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v8, v5, LX/FGO;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v7, v5, LX/FGO;->A00:Ljava/lang/Object;

    new-instance v6, LX/G1k;

    invoke-direct {v6, v9, v10}, LX/G1k;-><init>(LX/FKv;LX/HDi;)V

    const/4 v5, 0x2

    invoke-static {v6, v8, v7, v5, v11}, LX/FdM;->A00(LX/HDi;Ljava/lang/Object;Ljava/lang/Object;II)LX/FdM;

    move-result-object v5

    :goto_10
    invoke-virtual {v12, v5}, LX/FXW;->A01(LX/FdM;)V

    goto :goto_f

    :cond_1c
    invoke-static {v8}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eli;

    add-int/lit8 v6, v9, 0x1

    if-eq v9, v8, :cond_1d

    iget-object v5, v5, LX/Eli;->A00:LX/HDi;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v6

    goto :goto_11

    :cond_1d
    iget-object v12, v4, LX/F2E;->A00:LX/FXW;

    iget v11, v11, LX/FCC;->A00:I

    invoke-static/range {v26 .. v26}, LX/FjH;->A01(LX/FjH;)LX/FKv;

    move-result-object v14

    invoke-static {v7}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v5, v5, LX/FGO;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {v7}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v5, v5, LX/FGO;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    if-eqz v14, :cond_21

    invoke-static {v10}, LX/7qN;->A0u(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v13, v5, :cond_20

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HDi;

    new-instance v5, LX/G1k;

    invoke-direct {v5, v14, v7}, LX/G1k;-><init>(LX/FKv;LX/HDi;)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_20
    move-object v10, v15

    :cond_21
    const/16 v22, -0x2

    const/16 v18, 0x0

    const/16 v24, -0x1

    new-instance v5, LX/FdM;

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move/from16 v23, v11

    move/from16 v25, v8

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v25}, LX/FdM;-><init>(LX/HDi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_10

    :cond_22
    if-ne v8, v6, :cond_27

    iget-object v8, v4, LX/F2E;->A00:LX/FXW;

    iget v10, v11, LX/FCC;->A00:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eli;

    iget-object v12, v5, LX/Eli;->A00:LX/HDi;

    invoke-static/range {v26 .. v26}, LX/FjH;->A01(LX/FjH;)LX/FKv;

    move-result-object v11

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v9, v5, LX/FGO;->A00:Ljava/lang/Object;

    iget-object v6, v8, LX/FXW;->A02:LX/E7W;

    if-eqz v6, :cond_23

    sget-boolean v5, LX/Eyi;->A01:Z

    if-eqz v5, :cond_23

    iget-object v6, v6, LX/E7W;->A03:Ljava/lang/String;

    const-string v5, "section_global_key"

    invoke-interface {v12, v5, v6}, LX/HDi;->AWc(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    new-instance v7, LX/G1k;

    invoke-direct {v7, v11, v12}, LX/G1k;-><init>(LX/FKv;LX/HDi;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v5, v9, v6, v10}, LX/FdM;->A00(LX/HDi;Ljava/lang/Object;Ljava/lang/Object;II)LX/FdM;

    move-result-object v5

    goto :goto_15

    :cond_24
    iget v9, v11, LX/FCC;->A01:I

    iget-object v8, v4, LX/F2E;->A00:LX/FXW;

    iget v10, v11, LX/FCC;->A00:I

    if-ne v9, v6, :cond_25

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v9, v5, LX/FGO;->A01:Ljava/lang/Object;

    invoke-static {}, LX/G1l;->A00()LX/G1l;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {v7, v9, v6, v5, v10}, LX/FdM;->A00(LX/HDi;Ljava/lang/Object;Ljava/lang/Object;II)LX/FdM;

    move-result-object v5

    :goto_15
    invoke-virtual {v8, v5}, LX/FXW;->A01(LX/FdM;)V

    goto/16 :goto_f

    :cond_25
    invoke-static {v7}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v5, v5, LX/FGO;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    sget-object v19, LX/FdM;->A08:Ljava/util/List;

    const/16 v18, 0x0

    const/16 v22, -0x3

    const/16 v24, -0x1

    new-instance v5, LX/FdM;

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move/from16 v23, v10

    move/from16 v25, v9

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, LX/FdM;-><init>(LX/HDi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_15

    :cond_27
    invoke-static {v8}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eli;

    add-int/lit8 v6, v9, 0x1

    if-eq v9, v8, :cond_28

    iget-object v5, v5, LX/Eli;->A00:LX/HDi;

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v6

    goto :goto_17

    :cond_28
    iget-object v10, v4, LX/F2E;->A00:LX/FXW;

    iget v5, v11, LX/FCC;->A00:I

    move/from16 v17, v5

    invoke-static/range {v26 .. v26}, LX/FjH;->A01(LX/FjH;)LX/FKv;

    move-result-object v13

    invoke-static {v7}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGO;

    iget-object v5, v5, LX/FGO;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object v9, v12

    iget-object v5, v10, LX/FXW;->A02:LX/E7W;

    if-eqz v5, :cond_2a

    sget-boolean v5, LX/Eyi;->A01:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v15, :cond_2a

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HDi;

    iget-object v5, v10, LX/FXW;->A02:LX/E7W;

    iget-object v6, v5, LX/E7W;->A03:Ljava/lang/String;

    const-string v5, "section_global_key"

    invoke-interface {v7, v5, v6}, LX/HDi;->AWc(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_2a
    if-eqz v13, :cond_2b

    invoke-static {v12}, LX/7qN;->A0u(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v7, v5, :cond_2b

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HDi;

    new-instance v5, LX/G1k;

    invoke-direct {v5, v13, v6}, LX/G1k;-><init>(LX/FKv;LX/HDi;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v18, 0x0

    const/16 v22, -0x1

    new-instance v5, LX/FdM;

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move/from16 v23, v17

    move/from16 v24, v22

    move/from16 v25, v8

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v25}, LX/FdM;-><init>(LX/HDi;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v10, v5}, LX/FXW;->A01(LX/FdM;)V

    goto/16 :goto_f

    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_d

    :cond_2d
    if-eqz v16, :cond_2e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2e
    return-void
.end method
