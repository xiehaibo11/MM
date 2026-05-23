.class public abstract LX/0Uk;
.super LX/0qN;
.source ""

# interfaces
.implements LX/0mR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0qN<",
        "TE;>;",
        "LX/0mR<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qN;-><init>()V

    return-void
.end method


# virtual methods
.method public AWT(Ljava/util/Collection;)LX/0mR;
    .locals 1

    invoke-interface {p0}, LX/0mR;->AZf()LX/0Un;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/0Un;->A0V()LX/0mR;

    move-result-object v0

    return-object v0
.end method

.method public BnV(Ljava/lang/Object;)LX/0mR;
    .locals 2

    invoke-virtual {p0, p1}, LX/0qN;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v1}, LX/0mR;->Bne(I)LX/0mR;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Bnb(Ljava/util/Collection;)LX/0mR;
    .locals 1

    new-instance v0, LX/0ab;

    invoke-direct {v0, p1}, LX/0ab;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, LX/0mR;->Bnc(LX/1A0;)LX/0mR;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0qN;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

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

    invoke-virtual {p0, v0}, LX/0qM;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0qN;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qN;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/0Uj;

    invoke-direct {v0, p0, p1, p2}, LX/0Uj;-><init>(LX/0mS;II)V

    return-object v0
.end method
