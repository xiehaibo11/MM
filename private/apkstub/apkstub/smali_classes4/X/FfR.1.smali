.class public abstract synthetic LX/FfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HGu;LX/HBu;Ljava/util/List;I)I
    .locals 6

    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBt;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ftu;

    invoke-direct {v0, v2, v1, v1}, LX/Ftu;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p0}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1, v2}, LX/HBu;->BEg(LX/HGc;Ljava/util/List;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/HGu;LX/HBu;Ljava/util/List;I)I
    .locals 7

    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBt;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ftu;

    invoke-direct {v0, v3, v2, v1}, LX/Ftu;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p0}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p1, v0, v6, v1, v2}, LX/HBu;->BEg(LX/HGc;Ljava/util/List;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/HGu;LX/HBu;Ljava/util/List;I)I
    .locals 7

    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBt;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ftu;

    invoke-direct {v0, v3, v2, v1}, LX/Ftu;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p0}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p1, v0, v6, v1, v2}, LX/HBu;->BEg(LX/HGc;Ljava/util/List;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/HGu;LX/HBu;Ljava/util/List;I)I
    .locals 6

    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBt;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ftu;

    invoke-direct {v0, v2, v1, v1}, LX/Ftu;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p0}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1, v2}, LX/HBu;->BEg(LX/HGc;Ljava/util/List;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getWidth()I

    move-result v0

    return v0
.end method
