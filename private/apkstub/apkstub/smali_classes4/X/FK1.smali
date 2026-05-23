.class public final LX/FK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FK1;->A02:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FK1;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/FK1;->A02:Ljava/util/Map;

    const/16 v0, 0x9

    new-instance v1, LX/GJP;

    invoke-direct {v1, v0}, LX/GJP;-><init>(I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/FK1;->A03:Ljava/util/Map;

    const/16 v0, 0xa

    new-instance v2, LX/GJP;

    invoke-direct {v2, v0}, LX/GJP;-><init>(I)V

    const/16 v0, 0xd

    new-instance v1, LX/GJa;

    invoke-direct {v1, v2, v0}, LX/GJa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
