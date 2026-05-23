.class public abstract LX/0UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0UH;->A00:I

    iput p2, p0, LX/0UH;->A01:I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/0UH;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/0UH;->A01:I

    return v0
.end method

.method public final A04()V
    .locals 1

    invoke-virtual {p0}, LX/0UH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A05()V
    .locals 1

    invoke-virtual {p0}, LX/0UH;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A06(I)V
    .locals 0

    iput p1, p0, LX/0UH;->A00:I

    return-void
.end method

.method public final A07(I)V
    .locals 0

    iput p1, p0, LX/0UH;->A01:I

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0UH;->A00:I

    iget v1, p0, LX/0UH;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0UH;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/0UH;->A00:I

    return v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/0UH;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
