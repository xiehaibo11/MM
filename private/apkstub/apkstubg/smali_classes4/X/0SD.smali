.class public final LX/0SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# static fields
.field public static final A00:LX/0SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SD;

    invoke-direct {v0}, LX/0SD;-><init>()V

    sput-object v0, LX/0SD;->A00:LX/0SD;

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

    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-interface {v0, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move-object v1, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu4;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu4;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0bs;

    invoke-direct {v0, v4}, LX/0bs;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v3, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

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
