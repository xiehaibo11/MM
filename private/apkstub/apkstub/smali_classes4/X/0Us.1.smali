.class public final LX/0Us;
.super LX/2ex;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/0nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2ex<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Ul;


# direct methods
.method public constructor <init>(LX/0Ul;)V
    .locals 0

    invoke-direct {p0}, LX/2ex;-><init>()V

    iput-object p1, p0, LX/0Us;->A00:LX/0Ul;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/0Us;->A00:LX/0Ul;

    invoke-virtual {v0}, LX/GKc;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Us;->A00:LX/0Ul;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GKc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GKc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/0Us;->A00:LX/0Ul;

    invoke-virtual {v0}, LX/0Ul;->A04()LX/0MA;

    move-result-object v1

    new-instance v0, LX/07m;

    invoke-direct {v0, v1}, LX/07m;-><init>(LX/0MA;)V

    return-object v0
.end method
