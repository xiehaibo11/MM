.class public final LX/07h;
.super LX/0UH;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07g;

.field public final A03:LX/0Un;


# direct methods
.method public constructor <init>(LX/0Un;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LX/0UH;-><init>(II)V

    iput-object p1, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {p1}, LX/0Un;->A0T()I

    move-result v0

    iput v0, p0, LX/07h;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/07h;->A01:I

    invoke-direct {p0}, LX/07h;->A01()V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget v1, p0, LX/07h;->A00:I

    iget-object v0, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v0}, LX/0Un;->A0T()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-object v1, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v1}, LX/0Un;->A0X()[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/07h;->A02:LX/07g;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, v0, -0x20

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v2

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1}, LX/0Un;->A0U()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/07h;->A02:LX/07g;

    if-nez v0, :cond_2

    new-instance v0, LX/07g;

    invoke-direct {v0, v4, v2, v3, v1}, LX/07g;-><init>([Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v2, v3, v1}, LX/07g;->A08([Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/07h;->A00()V

    iget-object v1, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0UH;->A07(I)V

    invoke-virtual {v1}, LX/0Un;->A0T()I

    move-result v0

    iput v0, p0, LX/07h;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/07h;->A01:I

    invoke-direct {p0}, LX/07h;->A01()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/07h;->A00()V

    invoke-virtual {p0}, LX/0UH;->A04()V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v3

    iput v3, p0, LX/07h;->A01:I

    iget-object v2, p0, LX/07h;->A02:LX/07g;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v0}, LX/0Un;->A0Y()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    :goto_0
    aget-object v0, v1, v3

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/0UH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {v2}, LX/0UH;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v0}, LX/0Un;->A0Y()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {v2}, LX/0UH;->A03()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/07h;->A00()V

    invoke-virtual {p0}, LX/0UH;->A05()V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LX/07h;->A01:I

    iget-object v0, p0, LX/07h;->A02:LX/07g;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v0}, LX/0Un;->A0Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/0UH;->A06(I)V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    :goto_0
    aget-object v0, v2, v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0UH;->A03()I

    move-result v1

    if-le v2, v1, :cond_1

    iget-object v0, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v0}, LX/0Un;->A0Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/0UH;->A06(I)V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/0UH;->A06(I)V

    invoke-virtual {v0}, LX/07g;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/07h;->A00()V

    iget v1, p0, LX/07h;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v1, p0, LX/07h;->A01:I

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0UH;->A06(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0UH;->A07(I)V

    invoke-virtual {v2}, LX/0Un;->A0T()I

    move-result v0

    iput v0, p0, LX/07h;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/07h;->A01:I

    invoke-direct {p0}, LX/07h;->A01()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/07h;->A00()V

    iget v1, p0, LX/07h;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/07h;->A03:LX/0Un;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0Un;->A0T()I

    move-result v0

    iput v0, p0, LX/07h;->A00:I

    invoke-direct {p0}, LX/07h;->A01()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
