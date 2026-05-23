.class public final LX/0UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UK;->A01:[Ljava/lang/Object;

    iput v0, p0, LX/0UK;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 4

    iget v3, p0, LX/0UK;->A00:I

    if-lez v3, :cond_2

    iget-object v2, p0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/0UK;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v2, v3, p1

    iget v1, p0, LX/0UK;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0UK;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0UK;->A00:I

    const/4 v0, 0x0

    aput-object v0, v3, v1

    return-object v2
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0UK;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LX/0UC;

    invoke-direct {v0, p0}, LX/0UC;-><init>(LX/0UK;)V

    iput-object v0, p0, LX/0UK;->A02:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/0UK;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/0UK;->A00:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0UK;->A00:I

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/0UK;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A06(II)V
    .locals 5

    if-le p2, p1, :cond_2

    iget v1, p0, LX/0UK;->A00:I

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/0UK;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, p2, v1}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0UK;->A00:I

    sub-int/2addr p2, p1

    sub-int v4, v0, p2

    add-int/lit8 v3, v0, -0x1

    if-gt v4, v3, :cond_1

    move v2, v4

    :goto_0
    iget-object v1, p0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, LX/0UK;->A00:I

    :cond_2
    return-void
.end method

.method public final A07(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/0UK;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0UK;->A05(I)V

    iget-object v2, p0, LX/0UK;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/0UK;->A00:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v2, p1, v1}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    aput-object p2, v2, p1

    iget v0, p0, LX/0UK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UK;->A00:I

    return-void
.end method

.method public final A08(LX/0UK;I)V
    .locals 4

    iget v1, p1, LX/0UK;->A00:I

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget v0, p0, LX/0UK;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0UK;->A05(I)V

    iget-object v2, p0, LX/0UK;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/0UK;->A00:I

    if-eq p2, v1, :cond_0

    iget v0, p1, LX/0UK;->A00:I

    add-int/2addr v0, p2

    invoke-static {v2, v0, v2, p2, v1}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget-object v1, p1, LX/0UK;->A01:[Ljava/lang/Object;

    iget v0, p1, LX/0UK;->A00:I

    invoke-static {v1, p2, v2, v3, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v1, p0, LX/0UK;->A00:I

    iget v0, p1, LX/0UK;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0UK;->A00:I

    :cond_1
    return-void
.end method

.method public final A09(Ljava/util/Comparator;)V
    .locals 3

    iget-object v2, p0, LX/0UK;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/0UK;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public final A0A(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget v1, p0, LX/0UK;->A00:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0UK;->A05(I)V

    iget-object v3, p0, LX/0UK;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/0UK;->A00:I

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, p0, LX/0UK;->A00:I

    invoke-static {v3, v1, v3, p1, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/0uL;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    add-int/2addr v4, p1

    aput-object v1, v3, v4

    move v4, v0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0UK;->A00:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0UK;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/0UK;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0UK;->A05(I)V

    iget-object v1, p0, LX/0UK;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/0UK;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UK;->A00:I

    return v2
.end method

.method public final A0C(Ljava/lang/Object;)Z
    .locals 5

    iget v4, p0, LX/0UK;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    if-ltz v4, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0UK;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
