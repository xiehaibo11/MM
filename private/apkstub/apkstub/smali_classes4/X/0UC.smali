.class public final LX/0UC;
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
.field public final A00:LX/0UK;


# direct methods
.method public constructor <init>(LX/0UK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UC;->A00:LX/0UK;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1, p2}, LX/0UK;->A07(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1, p2}, LX/0UK;->A0A(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v1, p0, LX/0UC;->A00:LX/0UK;

    iget v0, v1, LX/0UK;->A00:I

    invoke-virtual {v1, v0, p1}, LX/0UK;->A0A(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A04()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A0C(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v2, p0, LX/0UC;->A00:LX/0UK;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UK;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0HX;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    iget v0, v0, LX/0UK;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0UF;

    invoke-direct {v0, p0, v1}, LX/0UF;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0UF;

    invoke-direct {v0, p0, v1}, LX/0UF;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/0UF;

    invoke-direct {v0, p0, p1}, LX/0UF;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0HX;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    invoke-virtual {v0, p1}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/0UC;->A00:LX/0UK;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v2, v4, LX/0UK;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, v4, LX/0UK;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v4, p0, LX/0UC;->A00:LX/0UK;

    iget v3, v4, LX/0UK;->A00:I

    const/4 v2, 0x1

    sub-int v1, v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v4, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/0UK;->A00:I

    if-ne v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/0HX;->A00(Ljava/util/List;I)V

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    iget-object v1, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v1, p1

    aput-object p2, v1, p1

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/0UC;->A00:LX/0UK;

    iget v0, v0, LX/0UK;->A00:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0HX;->A01(Ljava/util/List;II)V

    new-instance v0, LX/0UD;

    invoke-direct {v0, p0, p1, p2}, LX/0UD;-><init>(Ljava/util/List;II)V

    return-object v0
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
