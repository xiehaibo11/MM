.class public final LX/Fty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# static fields
.field public static final A00:LX/Fty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fty;

    invoke-direct {v0}, LX/Fty;-><init>()V

    sput-object v0, LX/Fty;->A00:LX/Fty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-interface {v0, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0uL;->A05(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ltz v4, :cond_2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fu4;

    iget v0, v1, LX/Fu4;->A01:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/Fu4;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-interface {v0, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    iget v3, v0, LX/Fu4;->A01:I

    iget v2, v0, LX/Fu4;->A00:I

    new-instance v1, LX/GlG;

    invoke-direct {v1, v0}, LX/GlG;-><init>(LX/Fu4;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/GlH;

    invoke-direct {v1, v5}, LX/GlH;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, LX/GqF;->A00:LX/GqF;

    const/4 v1, 0x0

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v1}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
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
