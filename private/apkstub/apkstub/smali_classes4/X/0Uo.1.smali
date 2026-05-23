.class public LX/0Uo;
.super LX/2ef;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1UV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2ef<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ul;

.field public A03:LX/0MA;

.field public A04:LX/0Cm;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ul;)V
    .locals 1

    invoke-direct {p0}, LX/2ef;-><init>()V

    iput-object p1, p0, LX/0Uo;->A02:LX/0Ul;

    new-instance v0, LX/0Cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Uo;->A04:LX/0Cm;

    invoke-virtual {p1}, LX/0Ul;->A04()LX/0MA;

    move-result-object v0

    iput-object v0, p0, LX/0Uo;->A03:LX/0MA;

    invoke-virtual {p1}, LX/GKc;->size()I

    move-result v0

    iput v0, p0, LX/0Uo;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/0Uo;->A01:I

    return v0
.end method

.method public A01()LX/0Ul;
    .locals 3

    iget-object v2, p0, LX/0Uo;->A03:LX/0MA;

    iget-object v1, p0, LX/0Uo;->A02:LX/0Ul;

    invoke-virtual {v1}, LX/0Ul;->A04()LX/0MA;

    move-result-object v0

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0Cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Uo;->A04:LX/0Cm;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/0Ul;

    invoke-direct {v1, v2, v0}, LX/0Ul;-><init>(LX/0MA;I)V

    :cond_0
    iput-object v1, p0, LX/0Uo;->A02:LX/0Ul;

    return-object v1
.end method

.method public final A02()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/0Uo;->A03:LX/0MA;

    return-object v0
.end method

.method public final A03()LX/0Cm;
    .locals 1

    iget-object v0, p0, LX/0Uo;->A04:LX/0Cm;

    return-object v0
.end method

.method public A04(I)V
    .locals 1

    iput p1, p0, LX/0Uo;->A00:I

    iget v0, p0, LX/0Uo;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Uo;->A01:I

    return-void
.end method

.method public final A05(I)V
    .locals 0

    iput p1, p0, LX/0Uo;->A01:I

    return-void
.end method

.method public final A06(LX/0Cm;)V
    .locals 0

    iput-object p1, p0, LX/0Uo;->A04:LX/0Cm;

    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0Uo;->A05:Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    sget-object v1, LX/0MA;->A04:LX/0MA;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Uo;->A03:LX/0MA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Uo;->A04(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0Uo;->A03:LX/0MA;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/0MA;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Uo;->A03:LX/0MA;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/0MA;->A0W(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    iput-object v0, p0, LX/0Uo;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/0Uo;->A03:LX/0MA;

    move-object v2, p1

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0MA;->A0T(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;

    move-result-object v0

    iput-object v0, p0, LX/0Uo;->A03:LX/0MA;

    iget-object v0, p0, LX/0Uo;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7

    instance-of v0, p1, LX/0Ul;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0Ul;

    if-nez v6, :cond_1

    :cond_0
    instance-of v0, p1, LX/0Uo;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0Uo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Uo;->A01()LX/0Ul;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_1
    const/4 v5, 0x0

    new-instance v4, LX/0Fs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/0Fs;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v2, p0, LX/0Uo;->A03:LX/0MA;

    invoke-virtual {v6}, LX/0Ul;->A04()LX/0MA;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, v4, v5}, LX/0MA;->A0R(LX/0Uo;LX/0MA;LX/0Fs;I)LX/0MA;

    move-result-object v0

    iput-object v0, p0, LX/0Uo;->A03:LX/0MA;

    invoke-virtual {v6}, LX/GKc;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v4, LX/0Fs;->A00:I

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_2

    invoke-virtual {p0, v1}, LX/0Uo;->A04(I)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Uo;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/0Uo;->A03:LX/0MA;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/0MA;->A0S(LX/0Uo;Ljava/lang/Object;II)LX/0MA;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0MA;->A04:LX/0MA;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/0Uo;->A03:LX/0MA;

    iget-object v0, p0, LX/0Uo;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v4, p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v3, p0, LX/0Uo;->A03:LX/0MA;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v7

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/0MA;->A0U(LX/0Uo;Ljava/lang/Object;Ljava/lang/Object;II)LX/0MA;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0MA;->A04:LX/0MA;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/0Uo;->A03:LX/0MA;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method
