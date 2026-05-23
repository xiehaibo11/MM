.class public final LX/GS0;
.super LX/1Bm;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/1Bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1Bm<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/1Bl;"
    }
.end annotation


# instance fields
.field public backing:[Ljava/lang/Object;

.field public length:I

.field public final offset:I

.field public final parent:LX/GS0;

.field public final root:LX/GS1;


# direct methods
.method public constructor <init>(LX/GS0;LX/GS1;[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/1Bm;-><init>()V

    iput-object p3, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iput p4, p0, LX/GS0;->offset:I

    iput p5, p0, LX/GS0;->length:I

    iput-object p1, p0, LX/GS0;->parent:LX/GS0;

    iput-object p2, p0, LX/GS0;->root:LX/GS1;

    invoke-static {p2}, LX/GS1;->A01(LX/GS1;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final A00(Ljava/util/Collection;IIZ)I
    .locals 2

    iget-object v0, p0, LX/GS0;->parent:LX/GS0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3, p4}, LX/GS0;->A00(Ljava/util/Collection;IIZ)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget v0, p0, LX/GS0;->length:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/GS0;->length:I

    return v1

    :cond_1
    iget-object v0, p0, LX/GS0;->root:LX/GS1;

    invoke-static {p1, v0, p2, p3, p4}, LX/GS1;->A00(Ljava/util/Collection;LX/GS1;IIZ)I

    move-result v1

    goto :goto_0
.end method

.method public static final synthetic A01(LX/GS0;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final A02(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/GS0;->parent:LX/GS0;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, LX/GS0;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, LX/GS0;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/GS0;->length:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GS0;->root:LX/GS1;

    invoke-static {v0, p1}, LX/GS1;->A02(LX/GS1;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final A03()V
    .locals 2

    iget-object v0, p0, LX/GS0;->root:LX/GS1;

    invoke-static {v0}, LX/GS1;->A01(LX/GS1;)I

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final A04()V
    .locals 2

    iget-object v1, p0, LX/GS0;->root:LX/GS1;

    sget-object v0, LX/GS1;->A00:LX/GS1;

    iget-boolean v0, v1, LX/GS1;->isReadOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A05(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, LX/GS0;->parent:LX/GS0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, LX/GS0;->A05(II)V

    :goto_0
    iget v0, p0, LX/GS0;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, LX/GS0;->length:I

    return-void

    :cond_1
    iget-object v0, p0, LX/GS0;->root:LX/GS1;

    invoke-static {v0, p1, p2}, LX/GS1;->A07(LX/GS1;II)V

    goto :goto_0
.end method

.method private final A06(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/GS0;->parent:LX/GS0;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, LX/GS0;->A06(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/GS0;->root:LX/GS1;

    sget-object v0, LX/GS1;->A00:LX/GS1;

    iget-object v0, v1, LX/GS1;->backing:[Ljava/lang/Object;

    iput-object v0, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/GS0;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GS0;->length:I

    return-void

    :cond_0
    iget-object v0, p0, LX/GS0;->root:LX/GS1;

    invoke-static {p2, v0, p1}, LX/GS1;->A04(Ljava/lang/Object;LX/GS1;I)V

    goto :goto_0
.end method

.method private final A07(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/GS0;->parent:LX/GS0;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, LX/GS0;->A07(ILjava/util/Collection;I)V

    :goto_0
    iget-object v1, p0, LX/GS0;->root:LX/GS1;

    sget-object v0, LX/GS1;->A00:LX/GS1;

    iget-object v0, v1, LX/GS1;->backing:[Ljava/lang/Object;

    iput-object v0, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/GS0;->length:I

    add-int/2addr v0, p3

    iput v0, p0, LX/GS0;->length:I

    return-void

    :cond_0
    iget-object v0, p0, LX/GS0;->root:LX/GS1;

    invoke-static {p2, v0, p1, p3}, LX/GS1;->A05(Ljava/util/Collection;LX/GS1;II)V

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GS0;->root:LX/GS1;

    sget-object v0, LX/GS1;->A00:LX/GS1;

    iget-boolean v0, v1, LX/GS1;->isReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2cE;

    invoke-direct {v0, p0, v1}, LX/2cE;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    const-string v1, "The list cannot be serialized while it is being built."

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0R()I
    .locals 1

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    return v0
.end method

.method public A0S(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    invoke-static {p1, v0}, LX/1Sh;->A02(II)V

    iget v0, p0, LX/GS0;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LX/GS0;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    invoke-static {p1, v0}, LX/1Sh;->A03(II)V

    iget v0, p0, LX/GS0;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, LX/GS0;->A06(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v1, p0, LX/GS0;->offset:I

    iget v0, p0, LX/GS0;->length:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1}, LX/GS0;->A06(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    invoke-static {p1, v0}, LX/1Sh;->A03(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/GS0;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2, v1}, LX/GS0;->A07(ILjava/util/Collection;I)V

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v1, p0, LX/GS0;->offset:I

    iget v0, p0, LX/GS0;->length:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, v2}, LX/GS0;->A07(ILjava/util/Collection;I)V

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v1, p0, LX/GS0;->offset:I

    iget v0, p0, LX/GS0;->length:I

    invoke-direct {p0, v1, v0}, LX/GS0;->A05(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-direct {p0}, LX/GS0;->A03()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v4, p0, LX/GS0;->offset:I

    iget v3, p0, LX/GS0;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v0, v4, v2

    aget-object v1, v5, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    invoke-static {p1, v0}, LX/1Sh;->A02(II)V

    iget-object v1, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/GS0;->offset:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-direct {p0}, LX/GS0;->A03()V

    iget-object v5, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v4, p0, LX/GS0;->offset:I

    iget v3, p0, LX/GS0;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v0, v4, v2

    aget-object v0, v5, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/GS0;->A03()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/GS0;->length:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/GS0;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v2, p0, LX/GS0;->length:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/GS0;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    invoke-static {p1, v0}, LX/1Sh;->A03(II)V

    new-instance v0, LX/GKU;

    invoke-direct {v0, p0, p1}, LX/GKU;-><init>(LX/GS0;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v2, p0, LX/GS0;->offset:I

    iget v0, p0, LX/GS0;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v0, v3}, LX/GS0;->A00(Ljava/util/Collection;IIZ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v2, p0, LX/GS0;->offset:I

    iget v0, p0, LX/GS0;->length:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, LX/GS0;->A00(Ljava/util/Collection;IIZ)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/GS0;->A04()V

    invoke-direct {p0}, LX/GS0;->A03()V

    iget v0, p0, LX/GS0;->length:I

    invoke-static {p1, v0}, LX/1Sh;->A02(II)V

    iget-object v2, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/GS0;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 6

    move-object v1, p0

    iget v0, p0, LX/GS0;->length:I

    invoke-static {p1, p2, v0}, LX/1Sh;->A04(III)V

    iget-object v3, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v4, p0, LX/GS0;->offset:I

    add-int/2addr v4, p1

    sub-int v5, p2, p1

    iget-object v2, p0, LX/GS0;->root:LX/GS1;

    new-instance v0, LX/GS0;

    invoke-direct/range {v0 .. v5}, LX/GS0;-><init>(LX/GS0;LX/GS1;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/GS0;->A03()V

    iget-object v2, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/GS0;->offset:I

    iget v0, p0, LX/GS0;->length:I

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LX/0up;->A0E([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/GS0;->A03()V

    array-length v4, p1

    iget v0, p0, LX/GS0;->length:I

    iget-object v3, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v2, p0, LX/GS0;->offset:I

    add-int v1, v0, v2

    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v3, v5, p1, v2, v1}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v1, p0, LX/GS0;->length:I

    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, LX/GS0;->A03()V

    iget-object v5, p0, LX/GS0;->backing:[Ljava/lang/Object;

    iget v4, p0, LX/GS0;->offset:I

    iget v3, p0, LX/GS0;->length:I

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    if-lez v1, :cond_0

    invoke-static {v2}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    :cond_0
    add-int v0, v4, v1

    aget-object v0, v5, v0

    if-ne v0, p0, :cond_1

    const-string v0, "(this Collection)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/000;->A11(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
