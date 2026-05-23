.class public final LX/0SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final A00:F

.field public final A01:LX/0l7;

.field public final A02:LX/1A0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/1A0;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SH;->A02:LX/1A0;

    iput-boolean p4, p0, LX/0SH;->A03:Z

    iput p3, p0, LX/0SH;->A00:F

    iput-object p1, p0, LX/0SH;->A01:LX/0l7;

    return-void
.end method

.method public static final synthetic A00(LX/0SH;)F
    .locals 0

    iget p0, p0, LX/0SH;->A00:F

    return p0
.end method

.method private final A01(LX/HGu;Ljava/util/List;LX/1B1;I)I
    .locals 21

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/HBt;

    const v4, 0x7fffffff

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, LX/HBt;->BEI(I)I

    move-result v2

    move v9, v5

    sget-wide v0, LX/0Ll;->A00:J

    if-eq v5, v4, :cond_2

    sub-int v9, p4, v2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v9, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    check-cast v3, LX/HBt;

    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, LX/HBt;->BEI(I)I

    move-result v2

    sget-wide v0, LX/0Ll;->A00:J

    if-eq v9, v4, :cond_6

    sub-int/2addr v9, v2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v12

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_4
    move-object/from16 v1, p0

    if-ge v8, v10, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Label"

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_8

    iget v0, v1, LX/0SH;->A00:F

    invoke-static {v0, v5, v9}, LX/001;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v16

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v10, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Prefix"

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :cond_b
    check-cast v3, LX/HBt;

    if-eqz v3, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v4}, LX/HBt;->BEI(I)I

    move-result v0

    sget-wide v2, LX/0Ll;->A00:J

    if-eq v9, v4, :cond_c

    sub-int/2addr v9, v0

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Suffix"

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    check-cast v2, LX/HBt;

    if-eqz v2, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v2, v4}, LX/HBt;->BEI(I)I

    move-result v0

    sget-wide v2, LX/0Ll;->A00:J

    if-eq v9, v4, :cond_10

    sub-int/2addr v9, v0

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_17

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "TextField"

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v3, v8}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_14

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Hint"

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_14

    invoke-interface {v6, v2, v8}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v17

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "Supporting"

    invoke-static {v8, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v18

    :goto_e
    iget v9, v1, LX/0SH;->A00:F

    sget-wide v19, LX/0M0;->A00:J

    invoke-interface/range {p1 .. p1}, LX/Dpv;->AoB()F

    move-result v10

    iget-object v8, v1, LX/0SH;->A01:LX/0l7;

    invoke-static/range {v8 .. v20}, LX/0Ll;->A00(LX/0l7;FFIIIIIIIIJ)I

    move-result v0

    return v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    const/16 v18, 0x0

    goto :goto_e

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_17
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/HGu;Ljava/util/List;LX/1B1;I)I
    .locals 17

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v6, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_b

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_b

    invoke-interface {v6, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v13

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    invoke-interface {v6, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v9

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    invoke-interface {v6, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v8

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-interface {v6, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v10

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v6, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v11

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v6, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v14

    :goto_c
    move-object/from16 v0, p0

    iget v6, v0, LX/0SH;->A00:F

    sget-wide v15, LX/0M0;->A00:J

    invoke-interface/range {p1 .. p1}, LX/Dpv;->AoB()F

    move-result v7

    iget-object v5, v0, LX/0SH;->A01:LX/0l7;

    invoke-static/range {v5 .. v16}, LX/0Ll;->A01(LX/0l7;FFIIIIIIIJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1
    const/4 v14, 0x0

    goto :goto_c

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3
    const/4 v11, 0x0

    goto :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_5
    const/4 v10, 0x0

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A03(LX/0SH;)LX/0l7;
    .locals 0

    iget-object p0, p0, LX/0SH;->A01:LX/0l7;

    return-object p0
.end method

.method public static final synthetic A04(LX/0SH;)Z
    .locals 0

    iget-boolean p0, p0, LX/0SH;->A03:Z

    return p0
.end method


# virtual methods
.method public BEG(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0ho;->A00:LX/0ho;

    invoke-direct {p0, p1, p2, v0, p3}, LX/0SH;->A01(LX/HGu;Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method

.method public BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0hp;->A00:LX/0hp;

    invoke-direct {p0, p1, p2, v0, p3}, LX/0SH;->A02(LX/HGu;Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 42

    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/0SH;->A01:LX/0l7;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/0l7;->AZk()F

    move-result v0

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/Dpv;->Bpc(F)I

    move-result v14

    const/16 v19, 0xa

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move-wide/from16 v40, p3

    move v15, v5

    move-wide/from16 v20, v40

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v3

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/HGa;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3, v4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v17

    :goto_1
    invoke-static/range {v17 .. v17}, LX/0M0;->A01(LX/Fu4;)I

    move-result v2

    invoke-static/range {v17 .. v17}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    check-cast v6, LX/HGa;

    if-eqz v6, :cond_5

    neg-int v1, v2

    const/4 v0, 0x2

    invoke-static {v1, v12, v0, v3, v4}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v18

    :goto_3
    invoke-static/range {v18 .. v18}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static/range {v18 .. v18}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    check-cast v6, LX/HGa;

    if-eqz v6, :cond_8

    neg-int v1, v2

    const/4 v0, 0x2

    invoke-static {v1, v12, v0, v3, v4}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v19

    :goto_5
    invoke-static/range {v19 .. v19}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static/range {v19 .. v19}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Suffix"

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :cond_a
    check-cast v6, LX/HGa;

    if-eqz v6, :cond_b

    neg-int v1, v2

    const/4 v0, 0x2

    invoke-static {v1, v12, v0, v3, v4}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v20

    :goto_7
    invoke-static/range {v20 .. v20}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static/range {v20 .. v20}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-interface {v13}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    invoke-interface {v13, v0}, LX/Dpv;->Bpc(F)I

    move-result v1

    invoke-interface {v13}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-interface {v0, v5}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v0

    invoke-interface {v13, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v6, v2

    sub-int v2, v6, v1

    neg-int v1, v1

    move-object/from16 v0, v39

    iget v0, v0, LX/0SH;->A00:F

    move/from16 v37, v0

    invoke-static {v0, v1, v2}, LX/001;->A01(FII)I

    move-result v0

    neg-int v5, v14

    invoke-static {v3, v4, v0, v5}, LX/Ckk;->A07(JII)J

    move-result-wide v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/HGa;

    invoke-static {v2}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "Label"

    invoke-static {v8, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    const/16 v20, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :cond_d
    check-cast v9, LX/HGa;

    if-eqz v9, :cond_e

    invoke-interface {v9, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v22

    if-eqz v22, :cond_f

    invoke-virtual/range {v22 .. v22}, LX/Fu4;->A0H()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {v22 .. v22}, LX/Fu4;->A0G()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    :goto_9
    move-object/from16 v2, v39

    iget-object v8, v2, LX/0SH;->A02:LX/1A0;

    new-instance v2, LX/0LM;

    invoke-direct {v2, v0, v1}, LX/0LM;-><init>(J)V

    invoke-interface {v8, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Supporting"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    const/16 v22, 0x0

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :cond_11
    check-cast v2, LX/HGa;

    if-eqz v2, :cond_13

    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HBt;->BF4(I)I

    move-result v8

    :goto_b
    invoke-static/range {v22 .. v22}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-interface/range {v38 .. v38}, LX/0l7;->Aa4()F

    move-result v0

    invoke-interface {v13, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    sub-int v5, v5, v16

    sub-int/2addr v5, v8

    move-wide/from16 v0, v40

    invoke-static {v0, v1, v6, v5}, LX/Ckk;->A07(JII)J

    move-result-wide v28

    const/16 v27, 0xb

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v23, v12

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_c
    const-string v11, "Collection contains no element matching the predicate."

    if-ge v9, v10, :cond_1c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HGa;

    invoke-static {v8}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "TextField"

    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v8, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v21

    const/16 v27, 0xe

    move-wide/from16 v28, v0

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v10, :cond_14

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/HGa;

    invoke-static {v5}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Hint"

    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :cond_15
    check-cast v8, LX/HGa;

    if-eqz v8, :cond_1a

    invoke-interface {v8, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v23

    :goto_e
    invoke-static/range {v21 .. v21}, LX/0M0;->A00(LX/Fu4;)I

    move-result v1

    invoke-static/range {v23 .. v23}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v0, v0, v16

    add-int/2addr v0, v14

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v17 .. v17}, LX/0M0;->A01(LX/Fu4;)I

    move-result v27

    invoke-static/range {v18 .. v18}, LX/0M0;->A01(LX/Fu4;)I

    move-result v28

    invoke-static/range {v19 .. v19}, LX/0M0;->A01(LX/Fu4;)I

    move-result v29

    invoke-static/range {v20 .. v20}, LX/0M0;->A01(LX/Fu4;)I

    move-result v30

    invoke-virtual/range {v21 .. v21}, LX/Fu4;->A0H()I

    move-result v31

    invoke-static/range {v22 .. v22}, LX/0M0;->A01(LX/Fu4;)I

    move-result v32

    invoke-static/range {v23 .. v23}, LX/0M0;->A01(LX/Fu4;)I

    move-result v33

    invoke-interface {v13}, LX/Dpv;->AoB()F

    move-result v26

    move-object/from16 v24, v38

    move/from16 v25, v37

    move-wide/from16 v34, v40

    invoke-static/range {v24 .. v35}, LX/0Ll;->A01(LX/0l7;FFIIIIIIIJ)I

    move-result v8

    neg-int v1, v0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v3, v4}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v29

    const/16 v28, 0x9

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v24, v12

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    if-eqz v2, :cond_19

    invoke-interface {v2, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v25

    :goto_f
    invoke-static/range {v25 .. v25}, LX/0M0;->A00(LX/Fu4;)I

    move-result v36

    invoke-static/range {v17 .. v17}, LX/0M0;->A00(LX/Fu4;)I

    move-result v29

    invoke-static/range {v18 .. v18}, LX/0M0;->A00(LX/Fu4;)I

    move-result v30

    invoke-static/range {v19 .. v19}, LX/0M0;->A00(LX/Fu4;)I

    move-result v31

    invoke-static/range {v20 .. v20}, LX/0M0;->A00(LX/Fu4;)I

    move-result v32

    invoke-virtual/range {v21 .. v21}, LX/Fu4;->A0G()I

    move-result v33

    invoke-static/range {v22 .. v22}, LX/0M0;->A00(LX/Fu4;)I

    move-result v34

    invoke-static/range {v23 .. v23}, LX/0M0;->A00(LX/Fu4;)I

    move-result v35

    invoke-interface {v13}, LX/Dpv;->AoB()F

    move-result v28

    move-object/from16 v26, v38

    move/from16 v27, v37

    move-wide/from16 v37, v40

    invoke-static/range {v26 .. v38}, LX/0Ll;->A00(LX/0l7;FFIIIIIIIIJ)I

    move-result v2

    sub-int v6, v2, v36

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_1b

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HGa;

    invoke-static {v3}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Container"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7fffffff

    const/4 v4, 0x0

    if-eq v8, v0, :cond_16

    move v4, v8

    :cond_16
    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-eq v6, v1, :cond_17

    move v0, v6

    :cond_17
    invoke-static {v4, v8, v0, v6}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v24

    new-instance v0, LX/0dc;

    move/from16 v26, v2

    move/from16 v27, v8

    move-object v14, v0

    move-object/from16 v15, v39

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v27}, LX/0dc;-><init>(LX/0SH;LX/HGc;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;II)V

    invoke-static {v13, v0, v8, v2}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    const/16 v25, 0x0

    goto :goto_f

    :cond_1a
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BF5(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0hq;->A00:LX/0hq;

    invoke-direct {p0, p1, p2, v0, p3}, LX/0SH;->A01(LX/HGu;Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method

.method public BF8(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0hr;->A00:LX/0hr;

    invoke-direct {p0, p1, p2, v0, p3}, LX/0SH;->A02(LX/HGu;Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method
