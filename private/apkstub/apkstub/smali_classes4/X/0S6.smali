.class public final LX/0S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ki;

.field public final synthetic A02:LX/0kj;

.field public final synthetic A03:LX/0jZ;


# direct methods
.method public constructor <init>(LX/0ki;LX/0kj;LX/0jZ;I)V
    .locals 0

    iput-object p3, p0, LX/0S6;->A03:LX/0jZ;

    iput-object p1, p0, LX/0S6;->A01:LX/0ki;

    iput-object p2, p0, LX/0S6;->A02:LX/0kj;

    iput p4, p0, LX/0S6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEG(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A00(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A01(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 26

    move-object/from16 v6, p2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v2, "Collection contains no element matching the predicate."

    if-ge v3, v7, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HGa;

    invoke-static {v5}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "navigationIcon"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/4 v3, 0x0

    move v9, v4

    move v10, v4

    move v11, v4

    move-wide/from16 v17, p3

    move v8, v4

    move-wide/from16 v13, v17

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HGa;

    invoke-static {v5}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "actionIcons"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v19, v4

    move-wide/from16 v24, v17

    move/from16 v23, v12

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v13

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    move v1, v8

    const v5, 0x7fffffff

    if-eq v8, v5, :cond_0

    invoke-virtual {v11}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v13}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v8, v0

    if-ge v8, v4, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v3, v10, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HGa;

    invoke-static {v7}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "title"

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v23, 0xc

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v12

    invoke-static {}, LX/FcL;->A01()LX/DuM;

    move-result-object v3

    invoke-interface {v12, v3}, LX/H5k;->Aip(LX/F0i;)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    invoke-interface {v12, v3}, LX/H5k;->Aip(LX/F0i;)I

    move-result v16

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/DhX;->A01(F)I

    move-result v4

    :cond_2
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v14

    if-eq v14, v5, :cond_3

    add-int/2addr v14, v4

    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, LX/0S6;->A01:LX/0ki;

    iget-object v9, v0, LX/0S6;->A02:LX/0kj;

    iget v15, v0, LX/0S6;->A00:I

    new-instance v7, LX/0db;

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v18}, LX/0db;-><init>(LX/0ki;LX/0kj;LX/HGc;LX/Fu4;LX/Fu4;LX/Fu4;IIIJ)V

    invoke-static {v10, v7, v1, v14}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic BF5(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A02(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF8(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A03(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
