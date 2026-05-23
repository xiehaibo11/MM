.class public final LX/0S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public A00:Z

.field public final A01:LX/0P6;


# direct methods
.method public constructor <init>(LX/0P6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S4;->A01:LX/0P6;

    return-void
.end method


# virtual methods
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
    .locals 10

    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-interface {v0, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    move-object v9, v8

    :cond_1
    check-cast v9, LX/Fu4;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/Fu4;->A0H()I

    move-result v9

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0G()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gt v7, v3, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0G()I

    move-result v0

    if-ge v4, v0, :cond_2

    move-object v8, v1

    move v4, v0

    :cond_2
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gt v7, v3, :cond_1

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    if-ge v4, v0, :cond_5

    move-object v9, v1

    move v4, v0

    :cond_5
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    check-cast v8, LX/Fu4;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/Fu4;->A0G()I

    move-result v5

    :cond_7
    invoke-interface {p1}, LX/HGu;->B93()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, p0, LX/0S4;->A00:Z

    :goto_4
    iget-object v0, p0, LX/0S4;->A01:LX/0P6;

    iget-object v2, v0, LX/0P6;->A01:LX/0mF;

    invoke-static {v9, v5}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/0bA;

    invoke-direct {v0, v6}, LX/0bA;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v9, v5}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, p0, LX/0S4;->A00:Z

    if-nez v0, :cond_8

    goto :goto_4
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
