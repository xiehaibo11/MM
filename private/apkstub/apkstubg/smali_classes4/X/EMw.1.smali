.class public final LX/EMw;
.super LX/GKb;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/EMw;


# instance fields
.field public final transient A00:LX/EMm;

.field public final transient A01:LX/EMq;

.field public final transient A02:LX/EMw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/EMz;->A00:LX/EMz;

    sput-object v0, LX/EMw;->A03:Ljava/util/Comparator;

    invoke-static {v0}, LX/EMq;->A00(Ljava/util/Comparator;)LX/EMq;

    move-result-object v3

    sget-object v0, LX/EMm;->A00:LX/EN3;

    sget-object v2, LX/EMv;->A02:LX/EMm;

    const/4 v1, 0x0

    new-instance v0, LX/EMw;

    invoke-direct {v0, v2, v1, v3}, LX/EMw;-><init>(LX/EMm;LX/EMw;LX/EMq;)V

    sput-object v0, LX/EMw;->A04:LX/EMw;

    return-void
.end method

.method public constructor <init>(LX/EMm;LX/EMw;LX/EMq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EMw;->A01:LX/EMq;

    iput-object p1, p0, LX/EMw;->A00:LX/EMm;

    iput-object p2, p0, LX/EMw;->A02:LX/EMw;

    return-void
.end method

.method private final A00(II)LX/EMw;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/EMw;->A00:LX/EMm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    if-ne p1, p2, :cond_1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    iget-object v0, v0, LX/EMq;->A02:Ljava/util/Comparator;

    invoke-static {v0}, LX/EMw;->A01(Ljava/util/Comparator;)LX/EMw;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v1, p0, LX/EMw;->A01:LX/EMq;

    iget-object v0, p0, LX/EMw;->A00:LX/EMm;

    invoke-virtual {v1, p1, p2}, LX/EMq;->A0B(II)LX/EMq;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, LX/EMm;->A0A(II)LX/EMm;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/EMw;

    invoke-direct {v3, v1, v0, v2}, LX/EMw;-><init>(LX/EMm;LX/EMw;LX/EMq;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public static A01(Ljava/util/Comparator;)LX/EMw;
    .locals 3

    sget-object v0, LX/EMz;->A00:LX/EMz;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EMw;->A04:LX/EMw;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/EMq;->A00(Ljava/util/Comparator;)LX/EMq;

    move-result-object p0

    sget-object v0, LX/EMm;->A00:LX/EN3;

    sget-object v2, LX/EMv;->A02:LX/EMm;

    const/4 v1, 0x0

    new-instance v0, LX/EMw;

    invoke-direct {v0, v2, v1, p0}, LX/EMw;-><init>(LX/EMm;LX/EMw;LX/EMq;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/EMw;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    iget-object v0, v0, LX/EMq;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p2, p4}, LX/EMw;->A04(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/EMw;->A05(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1}, LX/Esq;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_1
    throw v0
.end method

.method public final A04(Ljava/lang/Object;Z)LX/EMw;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    iget-object v1, v0, LX/EMq;->A01:LX/EMm;

    iget-object v0, v0, LX/EMq;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/EMw;->A00(II)LX/EMw;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Ljava/lang/Object;Z)LX/EMw;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    iget-object v1, v0, LX/EMq;->A01:LX/EMm;

    iget-object v0, v0, LX/EMq;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/EMw;->A00:LX/EMm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/EMw;->A00(II)LX/EMw;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/EMw;->A05(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    invoke-virtual {v0}, LX/EMw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EMw;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    iget-object v0, v0, LX/EMq;->A02:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    invoke-virtual {v0}, LX/EMq;->A0A()LX/EMq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/EMw;->A02:LX/EMw;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/GKb;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/EMq;->A02:Ljava/util/Comparator;

    instance-of v0, v1, LX/GJN;

    if-eqz v0, :cond_4

    check-cast v1, LX/GJN;

    :goto_0
    instance-of v0, v1, LX/EMy;

    if-eqz v0, :cond_1

    check-cast v1, LX/EMy;

    iget-object v0, v1, LX/EMy;->zza:LX/GJN;

    :goto_1
    invoke-static {v0}, LX/EMw;->A01(Ljava/util/Comparator;)LX/EMw;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/EN0;

    if-eqz v0, :cond_2

    sget-object v0, LX/EMz;->A00:LX/EMz;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/EMz;

    if-eqz v0, :cond_3

    sget-object v0, LX/EN0;->A00:LX/EN0;

    goto :goto_1

    :cond_3
    new-instance v0, LX/EMy;

    invoke-direct {v0, v1}, LX/EMy;-><init>(LX/GJN;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/EMx;

    invoke-direct {v0, v1}, LX/EMx;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/EMq;->A0A()LX/EMq;

    move-result-object v1

    iget-object v0, p0, LX/EMw;->A00:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A09()LX/EMm;

    move-result-object v0

    new-instance v2, LX/EMw;

    invoke-direct {v2, v0, p0, v1}, LX/EMw;-><init>(LX/EMm;LX/EMw;LX/EMq;)V

    return-object v2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/GKb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GKb;->A02()LX/EMr;

    move-result-object v0

    invoke-virtual {v0}, LX/EMr;->A09()LX/EMm;

    move-result-object v0

    invoke-static {v0}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    invoke-virtual {v0}, LX/EMq;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/EMw;->A04(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    invoke-virtual {v0}, LX/EMw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EMw;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/EMw;->A04(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/EMw;->A04(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/EMw;->A05(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    invoke-virtual {v0}, LX/EMw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EMw;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/GKb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GKb;->A02()LX/EMr;

    move-result-object v0

    invoke-virtual {v0}, LX/EMr;->A09()LX/EMm;

    move-result-object v1

    iget-object v0, p0, LX/EMw;->A00:LX/EMm;

    invoke-static {v0}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    invoke-virtual {v0}, LX/EMq;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/EMw;->A04(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    invoke-virtual {v0}, LX/EMw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EMw;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/EMw;->A01:LX/EMq;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EMw;->A00:LX/EMm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p3, p2, p4}, LX/EMw;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/EMw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/EMw;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/EMw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/EMw;->A05(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/EMw;->A05(Ljava/lang/Object;Z)LX/EMw;

    move-result-object v0

    return-object v0
.end method
