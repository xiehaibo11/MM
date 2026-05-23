.class public final LX/0UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/1Bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/1Bl;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0UA;


# direct methods
.method public constructor <init>(LX/0UA;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UE;->A03:LX/0UA;

    iput p2, p0, LX/0UE;->A02:I

    invoke-virtual {p1}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    sub-int/2addr p3, p2

    iput p3, p0, LX/0UE;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/0UE;->A03:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A02()I

    move-result v1

    iget v0, p0, LX/0UE;->A01:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v1, p0, LX/0UE;->A03:LX/0UA;

    iget v0, p0, LX/0UE;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/0UA;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UE;->A00:I

    invoke-virtual {v1}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v2, p0, LX/0UE;->A03:LX/0UA;

    iget v1, p0, LX/0UE;->A02:I

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, p1}, LX/0UA;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UE;->A00:I

    invoke-virtual {v2}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v3, p0, LX/0UE;->A03:LX/0UA;

    iget v0, p0, LX/0UE;->A02:I

    add-int/2addr p1, v0

    invoke-virtual {v3, p1, p2}, LX/0UA;->addAll(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0UE;->A00:I

    invoke-virtual {v3}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    :cond_0
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0UE;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v2, p0, LX/0UE;->A03:LX/0UA;

    iget v1, p0, LX/0UE;->A02:I

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/0UA;->A06(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/0UE;->A00:I

    invoke-virtual {v2}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0UE;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UE;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/0UE;->A00()V

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0I9;->A00(II)V

    iget-object v1, p0, LX/0UE;->A03:LX/0UA;

    iget v0, p0, LX/0UE;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, LX/0UE;->A00()V

    iget v3, p0, LX/0UE;->A02:I

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v3, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/6x2;

    invoke-virtual {v0}, LX/6x2;->A00()I

    move-result v1

    iget-object v0, p0, LX/0UE;->A03:LX/0UA;

    invoke-virtual {v0, v1}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0UE;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/0UE;->A00()V

    iget v2, p0, LX/0UE;->A02:I

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    add-int v1, v2, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v2, :cond_1

    iget-object v0, p0, LX/0UE;->A03:LX/0UA;

    invoke-virtual {v0, v1}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UE;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-direct {p0}, LX/0UE;->A00()V

    new-instance v1, LX/4As;

    invoke-direct {v1}, LX/4As;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, v1, LX/4As;->element:I

    new-instance v0, LX/0UG;

    invoke-direct {v0, p0, v1}, LX/0UG;-><init>(LX/0UE;LX/4As;)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v2, p0, LX/0UE;->A03:LX/0UA;

    iget v0, p0, LX/0UE;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, LX/0UA;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0UE;->A00:I

    invoke-virtual {v2}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0UE;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0UE;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UE;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v2, p0, LX/0UE;->A03:LX/0UA;

    iget v1, p0, LX/0UE;->A02:I

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v1, v0}, LX/0UA;->A03(Ljava/util/Collection;II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/0UE;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0I9;->A00(II)V

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v2, p0, LX/0UE;->A03:LX/0UA;

    iget v0, p0, LX/0UE;->A02:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/0UA;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0UA;->A02()I

    move-result v0

    iput v0, p0, LX/0UE;->A01:I

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/0UE;->A00:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/0UE;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-direct {p0}, LX/0UE;->A00()V

    iget-object v1, p0, LX/0UE;->A03:LX/0UA;

    iget v0, p0, LX/0UE;->A02:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    new-instance v0, LX/0UE;

    invoke-direct {v0, v1, p1, p2}, LX/0UE;-><init>(LX/0UA;II)V

    return-object v0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/FcH;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/FcH;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
