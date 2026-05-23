.class public final LX/GKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/0SW;",
        ">;",
        "LX/0nh;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/GKN;


# direct methods
.method public constructor <init>(LX/GKN;II)V
    .locals 0

    iput-object p1, p0, LX/GKM;->A02:LX/GKN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GKM;->A01:I

    iput p3, p0, LX/GKM;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0SW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/GKM;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GKM;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GKM;->A02:LX/GKN;

    iget-object v1, v0, LX/GKN;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/GKM;->A01:I

    add-int/2addr p1, v0

    aget-object v1, v1, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/0SW;

    if-eqz v0, :cond_2

    iget v3, p0, LX/GKM;->A01:I

    move v2, v3

    iget v1, p0, LX/GKM;->A00:I

    if-gt v3, v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/GKM;->A02:LX/GKN;

    iget-object v0, v0, LX/GKN;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v2

    return v3

    :cond_1
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v3, -0x1

    return v3
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/GKM;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/GKM;->A02:LX/GKN;

    iget v2, p0, LX/GKM;->A01:I

    iget v1, p0, LX/GKM;->A00:I

    new-instance v0, LX/GKT;

    invoke-direct {v0, v3, v2, v2, v1}, LX/GKT;-><init>(LX/GKN;III)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/0SW;

    if-eqz v0, :cond_2

    iget v2, p0, LX/GKM;->A00:I

    iget v1, p0, LX/GKM;->A01:I

    if-gt v1, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/GKM;->A02:LX/GKN;

    iget-object v0, v0, LX/GKN;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    return v2

    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    iget-object v3, p0, LX/GKM;->A02:LX/GKN;

    iget v2, p0, LX/GKM;->A01:I

    iget v1, p0, LX/GKM;->A00:I

    new-instance v0, LX/GKT;

    invoke-direct {v0, v3, v2, v2, v1}, LX/GKT;-><init>(LX/GKN;III)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4

    iget-object v3, p0, LX/GKM;->A02:LX/GKN;

    iget v2, p0, LX/GKM;->A01:I

    add-int/2addr p1, v2

    iget v1, p0, LX/GKM;->A00:I

    new-instance v0, LX/GKT;

    invoke-direct {v0, v3, p1, v2, v1}, LX/GKT;-><init>(LX/GKN;III)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/GKM;->A00:I

    iget v0, p0, LX/GKM;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/GKM;->A02:LX/GKN;

    iget v1, p0, LX/GKM;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/GKM;

    invoke-direct {v0, v2, p1, v1}, LX/GKM;-><init>(LX/GKN;II)V

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
