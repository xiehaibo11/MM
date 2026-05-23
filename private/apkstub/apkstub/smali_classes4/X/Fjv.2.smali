.class public abstract LX/Fjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static addAllImpl(LX/HIr;LX/HIr;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, LX/Fjv;->addAllImpl(LX/HIr;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, LX/HIr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNw;

    invoke-virtual {v0}, LX/FNw;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/FNw;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, LX/HIr;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static addAllImpl(LX/HIr;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(LX/HIr;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static addAllImpl(LX/HIr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    invoke-static {p0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HIr;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Fjv;->cast(Ljava/lang/Iterable;)LX/HIr;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fjv;->addAllImpl(LX/HIr;LX/HIr;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/1AU;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static cast(Ljava/lang/Iterable;)LX/HIr;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    check-cast p0, LX/HIr;

    return-object p0
.end method

.method public static equalsImpl(LX/HIr;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "object"
        }
    .end annotation

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/HIr;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/HIr;

    invoke-interface {p0}, LX/HIr;->size()I

    move-result v1

    invoke-interface {p1}, LX/HIr;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/HIr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, LX/HIr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/HIr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FNw;

    invoke-virtual {v2}, LX/FNw;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/HIr;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/FNw;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_1
    return v4

    :cond_2
    return v5
.end method

.method public static iteratorImpl(LX/HIr;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    invoke-interface {p0}, LX/HIr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/GK2;

    invoke-direct {v0, p0, v1}, LX/GK2;-><init>(LX/HIr;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static removeAllImpl(LX/HIr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRemove"
        }
    .end annotation

    instance-of v0, p1, LX/HIr;

    if-eqz v0, :cond_0

    check-cast p1, LX/HIr;

    invoke-interface {p1}, LX/HIr;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, LX/HIr;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static retainAllImpl(LX/HIr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRetain"
        }
    .end annotation

    invoke-static {p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HIr;

    if-eqz v0, :cond_0

    check-cast p1, LX/HIr;

    invoke-interface {p1}, LX/HIr;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, LX/HIr;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
