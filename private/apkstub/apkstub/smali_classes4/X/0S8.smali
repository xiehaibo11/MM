.class public final LX/0S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final A00:LX/0PP;


# direct methods
.method public constructor <init>(LX/0PP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S8;->A00:LX/0PP;

    return-void
.end method


# virtual methods
.method public final A00()LX/0PP;
    .locals 1

    iget-object v0, p0, LX/0S8;->A00:LX/0PP;

    return-object v0
.end method

.method public BEG(LX/HGu;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BEF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BEF(I)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0o(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    return v4
.end method

.method public BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BEI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BEI(I)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0o(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    return v4
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [LX/Fu4;

    const-wide/16 v9, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v8, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HGa;

    invoke-interface {v2}, LX/HBt;->Aw2()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0SQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0SQ;->A01()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v2, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v9

    aput-object v2, v6, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HGa;

    aget-object v0, v6, v2

    if-nez v0, :cond_2

    invoke-interface {v1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    aput-object v0, v6, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/HGu;->B93()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v10}, LX/000;->A0I(J)I

    move-result v8

    :goto_2
    invoke-interface {p1}, LX/HGu;->B93()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, LX/000;->A0K(J)I

    move-result v5

    :cond_4
    :goto_3
    invoke-interface {p1}, LX/HGu;->B93()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0S8;->A00:LX/0PP;

    invoke-static {v8, v5}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PP;->A01(J)V

    :cond_5
    new-instance v0, LX/0d8;

    invoke-direct {v0, p0, v6, v8, v5}, LX/0d8;-><init>(LX/0S8;[LX/Fu4;II)V

    invoke-static {p1, v0, v8, v5}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v7, :cond_4

    aget-object v7, v6, v5

    invoke-static {v6}, LX/0uq;->A0G([Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/Fu4;->A0G()I

    move-result v3

    :goto_4
    new-instance v0, LX/1Hp;

    invoke-direct {v0, v4, v1}, LX/1Hp;-><init>(II)V

    invoke-virtual {v0}, LX/1Hn;->A03()LX/2f6;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-virtual {v2}, LX/2f6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/6x2;->A00()I

    move-result v0

    aget-object v1, v6, v0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/Fu4;->A0G()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_7

    move-object v7, v1

    move v3, v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/Fu4;->A0G()I

    move-result v5

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_10

    aget-object v8, v6, v5

    invoke-static {v6}, LX/0uq;->A0G([Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/Fu4;->A0H()I

    move-result v3

    :goto_7
    new-instance v0, LX/1Hp;

    invoke-direct {v0, v4, v1}, LX/1Hp;-><init>(II)V

    invoke-virtual {v0}, LX/1Hn;->A03()LX/2f6;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-virtual {v2}, LX/2f6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/6x2;->A00()I

    move-result v0

    aget-object v1, v6, v0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/Fu4;->A0H()I

    move-result v0

    :goto_9
    if-ge v3, v0, :cond_c

    move-object v8, v1

    move v3, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/Fu4;->A0H()I

    move-result v8

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public BF5(LX/HGu;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BF4(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BF4(I)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0o(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    return v4
.end method

.method public BF8(LX/HGu;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BF7(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-interface {v0, p3}, LX/HBt;->BF7(I)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0o(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    return v4
.end method
