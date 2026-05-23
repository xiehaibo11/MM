.class public final LX/GKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/GS0;


# direct methods
.method public constructor <init>(LX/GS0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKU;->A03:LX/GS0;

    iput p2, p0, LX/GKU;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/GKU;->A02:I

    invoke-static {p1}, LX/GS0;->A01(LX/GS0;)I

    move-result v0

    iput v0, p0, LX/GKU;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/GKU;->A03:LX/GS0;

    iget-object v0, v0, LX/GS0;->root:LX/GS1;

    invoke-static {v0}, LX/GS1;->A01(LX/GS1;)I

    move-result v1

    iget v0, p0, LX/GKU;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/GKU;->A00()V

    iget-object v2, p0, LX/GKU;->A03:LX/GS0;

    iget v1, p0, LX/GKU;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GKU;->A01:I

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/GKU;->A02:I

    invoke-static {v2}, LX/GS0;->A01(LX/GS0;)I

    move-result v0

    iput v0, p0, LX/GKU;->A00:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/GKU;->A01:I

    iget-object v0, p0, LX/GKU;->A03:LX/GS0;

    iget v0, v0, LX/GS0;->length:I

    invoke-static {v1, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/GKU;->A01:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/GKU;->A00()V

    iget v3, p0, LX/GKU;->A01:I

    iget-object v2, p0, LX/GKU;->A03:LX/GS0;

    iget v0, v2, LX/GS0;->length:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/GKU;->A01:I

    iput v3, p0, LX/GKU;->A02:I

    iget-object v1, v2, LX/GS0;->backing:[Ljava/lang/Object;

    iget v0, v2, LX/GS0;->offset:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/GKU;->A01:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/GKU;->A00()V

    iget v0, p0, LX/GKU;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/GKU;->A01:I

    iput v2, p0, LX/GKU;->A02:I

    iget-object v0, p0, LX/GKU;->A03:LX/GS0;

    iget-object v1, v0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v0, v0, LX/GS0;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/GKU;->A01:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/GKU;->A00()V

    iget v0, p0, LX/GKU;->A02:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/GKU;->A03:LX/GS0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/GKU;->A02:I

    iput v0, p0, LX/GKU;->A01:I

    iput v2, p0, LX/GKU;->A02:I

    invoke-static {v1}, LX/GS0;->A01(LX/GS0;)I

    move-result v0

    iput v0, p0, LX/GKU;->A00:I

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/GKU;->A00()V

    iget v1, p0, LX/GKU;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GKU;->A03:LX/GS0;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
