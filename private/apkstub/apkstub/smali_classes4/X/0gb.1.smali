.class public final LX/0gb;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bottomBar:LX/1B1;

.field public final synthetic $content:LX/1B2;

.field public final synthetic $contentWindowInsets:LX/0lV;

.field public final synthetic $fab:LX/1B1;

.field public final synthetic $fabPosition:I

.field public final synthetic $snackbar:LX/1B1;

.field public final synthetic $topBar:LX/1B1;


# direct methods
.method public constructor <init>(LX/0lV;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;I)V
    .locals 1

    iput-object p2, p0, LX/0gb;->$topBar:LX/1B1;

    iput-object p3, p0, LX/0gb;->$snackbar:LX/1B1;

    iput-object p4, p0, LX/0gb;->$fab:LX/1B1;

    iput p7, p0, LX/0gb;->$fabPosition:I

    iput-object p1, p0, LX/0gb;->$contentWindowInsets:LX/0lV;

    iput-object p5, p0, LX/0gb;->$bottomBar:LX/1B1;

    iput-object p6, p0, LX/0gb;->$content:LX/1B2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGb;J)LX/HBv;
    .locals 39

    move-wide/from16 v5, p2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v14

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v15

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v1, v7

    move v2, v7

    move v3, v7

    move v0, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    sget-object v3, LX/0AR;->A05:LX/0AR;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0gb;->$topBar:LX/1B1;

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v2}, LX/HGb;->C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HGa;

    invoke-interface {v2, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    :cond_1
    check-cast v9, LX/Fu4;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/Fu4;->A0G()I

    move-result v38

    :goto_1
    sget-object v3, LX/0AR;->A04:LX/0AR;

    iget-object v2, v5, LX/0gb;->$snackbar:LX/1B1;

    invoke-interface {v6, v3, v2}, LX/HGb;->C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;

    move-result-object v12

    iget-object v11, v5, LX/0gb;->$contentWindowInsets:LX/0lV;

    invoke-static {v12}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_5

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HGa;

    invoke-interface {v6}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v2

    invoke-interface {v11, v6, v2}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v3

    invoke-interface {v6}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v2

    invoke-interface {v11, v6, v2}, LX/0lV;->Ayk(LX/Dpv;LX/Bx4;)I

    move-result v16

    invoke-interface {v11, v6}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v2

    neg-int v3, v3

    sub-int v3, v3, v16

    neg-int v2, v2

    invoke-static {v0, v1, v3, v2}, LX/Ckk;->A07(JII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v38, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    if-gt v3, v7, :cond_1

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v2

    if-ge v8, v2, :cond_4

    move-object v9, v3

    move v8, v2

    :cond_4
    if-eq v4, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v9, 0x0

    :cond_6
    check-cast v9, LX/Fu4;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/Fu4;->A0G()I

    move-result v30

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v9, 0x0

    :cond_7
    check-cast v9, LX/Fu4;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/Fu4;->A0H()I

    move-result v28

    :goto_5
    sget-object v3, LX/0AR;->A02:LX/0AR;

    iget-object v2, v5, LX/0gb;->$fab:LX/1B1;

    invoke-interface {v6, v3, v2}, LX/HGb;->C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;

    move-result-object v12

    iget-object v11, v5, LX/0gb;->$contentWindowInsets:LX/0lV;

    invoke-static {v12}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_f

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HGa;

    invoke-interface {v6}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v2

    invoke-interface {v11, v6, v2}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v3

    invoke-interface {v6}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v2

    invoke-interface {v11, v6, v2}, LX/0lV;->Ayk(LX/Dpv;LX/Bx4;)I

    move-result v16

    invoke-interface {v11, v6}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v2

    neg-int v3, v3

    sub-int v3, v3, v16

    neg-int v2, v2

    invoke-static {v0, v1, v3, v2}, LX/Ckk;->A07(JII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    const/16 v28, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    const/4 v2, 0x1

    if-gt v2, v7, :cond_7

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v2

    if-ge v8, v2, :cond_b

    move-object v9, v10

    move v8, v2

    :cond_b
    if-eq v3, v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    const/4 v2, 0x1

    if-gt v2, v7, :cond_6

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object v9, v11

    move v8, v2

    :cond_e
    if-eq v3, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v10, 0x0

    :cond_10
    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v10, LX/Fu4;

    invoke-virtual {v10}, LX/Fu4;->A0H()I

    move-result v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v10, 0x0

    :cond_11
    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v10, LX/Fu4;

    invoke-virtual {v10}, LX/Fu4;->A0G()I

    move-result v3

    iget v7, v5, LX/0gb;->$fabPosition:I

    const/4 v2, 0x0

    if-ne v7, v2, :cond_13

    invoke-interface {v6}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v7

    sget-object v2, LX/Bx4;->A01:LX/Bx4;

    if-ne v7, v2, :cond_15

    :cond_12
    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v6, v2}, LX/Dpv;->Bpc(F)I

    move-result v2

    :goto_9
    new-instance v10, LX/0ET;

    invoke-direct {v10, v2, v3}, LX/0ET;-><init>(II)V

    :goto_a
    sget-object v9, LX/0AR;->A01:LX/0AR;

    iget-object v2, v5, LX/0gb;->$bottomBar:LX/1B1;

    new-instance v7, LX/0fj;

    invoke-direct {v7, v2}, LX/0fj;-><init>(LX/1B1;)V

    const v3, -0x7ff00d2f

    const/4 v2, 0x1

    invoke-static {v7, v3, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v2

    invoke-interface {v6, v9, v2}, LX/HGb;->C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v7, :cond_1b

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HGa;

    invoke-interface {v2, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x2

    if-eq v7, v2, :cond_14

    const/4 v2, 0x3

    if-eq v7, v2, :cond_14

    sub-int v2, v14, v12

    div-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_14
    invoke-interface {v6}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v7

    sget-object v2, LX/Bx4;->A01:LX/Bx4;

    if-ne v7, v2, :cond_12

    :cond_15
    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v6, v2}, LX/Dpv;->Bpc(F)I

    move-result v2

    sub-int v2, v14, v2

    sub-int/2addr v2, v12

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    const/4 v2, 0x1

    if-gt v2, v7, :cond_11

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v2

    if-ge v9, v2, :cond_17

    move v9, v2

    move-object v10, v11

    :cond_17
    if-eq v3, v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/Fu4;

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    if-gt v2, v7, :cond_10

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v2

    if-ge v9, v2, :cond_19

    move-object v10, v11

    move v9, v2

    :cond_19
    if-eq v3, v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v12, 0x0

    :cond_1c
    check-cast v12, LX/Fu4;

    if-eqz v12, :cond_22

    invoke-virtual {v12}, LX/Fu4;->A0G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_e
    if-eqz v10, :cond_21

    iget v3, v5, LX/0gb;->$fabPosition:I

    iget-object v7, v5, LX/0gb;->$contentWindowInsets:LX/0lV;

    if-eqz v20, :cond_20

    const/4 v2, 0x3

    if-eq v3, v2, :cond_20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, v10, LX/0ET;->A00:I

    add-int/2addr v3, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v6, v2}, LX/Dpv;->Bpc(F)I

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_10
    if-eqz v30, :cond_1f

    if-eqz v21, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_11
    add-int v30, v30, v2

    :goto_12
    sget-object v7, LX/0AR;->A03:LX/0AR;

    iget-object v11, v5, LX/0gb;->$contentWindowInsets:LX/0lV;

    iget-object v2, v5, LX/0gb;->$content:LX/1B2;

    new-instance v3, LX/0hh;

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v20

    move-object/from16 v35, v13

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    invoke-direct/range {v31 .. v38}, LX/0hh;-><init>(LX/0lV;LX/HGb;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/1B2;I)V

    const v11, -0x48526920

    const/4 v2, 0x1

    invoke-static {v3, v11, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v2

    invoke-interface {v6, v7, v2}, LX/HGb;->C0F(Ljava/lang/Object;LX/1B1;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v7, :cond_25

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HGa;

    invoke-interface {v2, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_11

    :cond_1e
    iget-object v2, v5, LX/0gb;->$contentWindowInsets:LX/0lV;

    invoke-interface {v2, v6}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v2

    goto :goto_11

    :cond_1f
    const/16 v30, 0x0

    goto :goto_12

    :cond_20
    iget v3, v10, LX/0ET;->A00:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v6, v2}, LX/Dpv;->Bpc(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-interface {v7, v6}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v2

    goto :goto_f

    :cond_21
    const/16 v21, 0x0

    goto :goto_10

    :cond_22
    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x1

    if-gt v3, v7, :cond_1c

    :goto_14
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v2

    if-ge v11, v2, :cond_24

    move v11, v2

    move-object/from16 v12, v16

    :cond_24
    if-eq v3, v7, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_25
    iget-object v1, v5, LX/0gb;->$contentWindowInsets:LX/0lV;

    new-instance v0, LX/0dd;

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move/from16 v27, v14

    move/from16 v29, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/0dd;-><init>(LX/0lV;LX/0ET;LX/HGb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-static {v6, v0, v14, v15}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HGb;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->A0B()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0gb;->A00(LX/HGb;J)LX/HBv;

    move-result-object v0

    return-object v0
.end method
