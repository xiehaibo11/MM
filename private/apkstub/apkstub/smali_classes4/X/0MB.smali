.class public final LX/0MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/06N;

.field public A0D:LX/06N;

.field public A0E:LX/0Iw;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Z

.field public A0I:[I

.field public A0J:[Ljava/lang/Object;

.field public final A0K:LX/0Ih;

.field public final A0L:LX/0T6;

.field public final A0M:LX/0Ih;

.field public final A0N:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0T6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MB;->A0L:LX/0T6;

    invoke-virtual {p1}, LX/0T6;->A0J()[I

    move-result-object v1

    iput-object v1, p0, LX/0MB;->A0I:[I

    invoke-virtual {p1}, LX/0T6;->A0K()[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-virtual {p1}, LX/0T6;->A07()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0T6;->A08()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0MB;->A0G:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0T6;->A04()LX/06N;

    move-result-object v0

    iput-object v0, p0, LX/0MB;->A0C:LX/06N;

    invoke-virtual {p1}, LX/0T6;->A00()I

    move-result v2

    iput v2, p0, LX/0MB;->A05:I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, LX/0MB;->A04:I

    invoke-virtual {p1}, LX/0T6;->A01()I

    move-result v1

    iput v1, p0, LX/0MB;->A0B:I

    array-length v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, LX/0MB;->A09:I

    iput v2, p0, LX/0MB;->A0A:I

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    iput-object v0, p0, LX/0MB;->A0N:LX/0Ih;

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    iput-object v0, p0, LX/0MB;->A0K:LX/0Ih;

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    iput-object v0, p0, LX/0MB;->A0M:LX/0Ih;

    iput v2, p0, LX/0MB;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0MB;->A08:I

    return-void
.end method

.method public static A00(LX/0MB;)I
    .locals 2

    iget-object v0, p0, LX/0MB;->A0I:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0MB;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/0MB;I)I
    .locals 1

    iget v0, p0, LX/0MB;->A0B:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/0MB;->A09:I

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static final A02(LX/0MB;I)I
    .locals 1

    iget v0, p0, LX/0MB;->A05:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/0MB;->A04:I

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A03(LX/0MB;[II)I
    .locals 1

    invoke-static {p0, p2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v0

    return v0
.end method

.method public static A04(LX/0MB;[II)I
    .locals 0

    invoke-static {p0, p2}, LX/0MB;->A02(LX/0MB;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, p1, p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final A05(LX/0MB;[II)I
    .locals 3

    iget-object v0, p0, LX/0MB;->A0I:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/0MB;->A09:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v2, p1, v0

    iget v1, p0, LX/0MB;->A09:I

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public static final A06(LX/0MB;[II)I
    .locals 2

    invoke-static {p0, p2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A0b([II)I

    move-result v1

    const/4 v0, -0x2

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    :cond_0
    return v1
.end method

.method public static final A07(LX/0MB;[II)I
    .locals 3

    iget-object v0, p0, LX/0MB;->A0I:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/0MB;->A09:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    mul-int/lit8 v0, p2, 0x5

    invoke-static {p1, v0}, LX/0KS;->A02([II)I

    move-result v2

    iget v1, p0, LX/0MB;->A09:I

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public static A08(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KS;->A01(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private final A09()V
    .locals 3

    iget v2, p0, LX/0MB;->A0B:I

    iget v1, p0, LX/0MB;->A09:I

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0up;->A06([Ljava/lang/Object;II)V

    return-void
.end method

.method private final A0A(III)V
    .locals 3

    iget v0, p0, LX/0MB;->A05:I

    if-lt p1, v0, :cond_0

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v2, p0, LX/0MB;->A0I:[I

    invoke-static {p0, p3}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x2

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x3

    aget v1, v2, v0

    add-int/2addr v1, p3

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/0MB;->A0A(III)V

    move p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0B(LX/0MB;)V
    .locals 9

    iget-object v6, p0, LX/0MB;->A0E:LX/0Iw;

    if-eqz v6, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v6, LX/0Iw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0Iw;->A01()I

    move-result v7

    invoke-static {p0, v7}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    add-int/lit8 v3, v7, 0x1

    iget-object v5, p0, LX/0MB;->A0I:[I

    mul-int/lit8 v8, v0, 0x5

    add-int/lit8 v0, v8, 0x3

    aget v0, v5, v0

    add-int v2, v7, v0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-static {p0, v3}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v5, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :goto_2
    const/4 v3, 0x1

    add-int/lit8 v2, v8, 0x1

    aget v1, v5, v2

    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eq v3, v4, :cond_0

    if-eqz v4, :cond_2

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    :goto_3
    aput v1, v5, v2

    invoke-static {p0, v5, v7}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v6, v0}, LX/0Iw;->A02(I)V

    goto :goto_0

    :cond_2
    const v0, -0x4000001

    and-int/2addr v1, v0

    goto :goto_3

    :cond_3
    invoke-static {p0, v5, v3}, LX/0MB;->A04(LX/0MB;[II)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A0C(LX/0MB;I)V
    .locals 12

    if-lez p1, :cond_6

    iget v8, p0, LX/0MB;->A00:I

    invoke-static {p0, v8}, LX/0MB;->A0D(LX/0MB;I)V

    iget v6, p0, LX/0MB;->A05:I

    iget v9, p0, LX/0MB;->A04:I

    iget-object v5, p0, LX/0MB;->A0I:[I

    array-length v0, v5

    div-int/lit8 v10, v0, 0x5

    sub-int v11, v10, v9

    const/4 v7, 0x0

    if-ge v9, p1, :cond_0

    mul-int/lit8 v1, v10, 0x2

    add-int v0, v11, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v0, v4, 0x5

    new-array v3, v0, [I

    sub-int/2addr v4, v11

    add-int/2addr v9, v6

    add-int v1, v6, v4

    mul-int/lit8 v0, v6, 0x5

    invoke-static {v7, v7, v0, v5, v3}, LX/0up;->A02(III[I[I)V

    mul-int/lit8 v2, v1, 0x5

    mul-int/lit8 v1, v9, 0x5

    mul-int/lit8 v0, v10, 0x5

    invoke-static {v2, v1, v0, v5, v3}, LX/0up;->A02(III[I[I)V

    iput-object v3, p0, LX/0MB;->A0I:[I

    move-object v5, v3

    move v9, v4

    :cond_0
    iget v0, p0, LX/0MB;->A01:I

    if-lt v0, v6, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, LX/0MB;->A01:I

    :cond_1
    add-int v4, v6, p1

    iput v4, p0, LX/0MB;->A05:I

    sub-int/2addr v9, p1

    iput v9, p0, LX/0MB;->A04:I

    if-lez v11, :cond_4

    add-int/2addr v8, p1

    invoke-static {p0, v5, v8}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v3

    :goto_0
    iget v2, p0, LX/0MB;->A0A:I

    if-lt v2, v6, :cond_2

    iget v7, p0, LX/0MB;->A0B:I

    :cond_2
    iget v1, p0, LX/0MB;->A09:I

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v0, v0

    if-le v3, v7, :cond_3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v3, v0

    :cond_3
    move v1, v6

    :goto_1
    if-ge v1, v4, :cond_5

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v3, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    if-lt v2, v6, :cond_6

    add-int/2addr v2, p1

    iput v2, p0, LX/0MB;->A0A:I

    :cond_6
    return-void
.end method

.method public static final A0D(LX/0MB;I)V
    .locals 8

    iget v4, p0, LX/0MB;->A04:I

    iget v3, p0, LX/0MB;->A05:I

    if-eq v3, p1, :cond_a

    iget-object v0, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0MB;->A04:I

    iget-object v0, p0, LX/0MB;->A0I:[I

    array-length v0, v0

    div-int/lit8 v6, v0, 0x5

    sub-int/2addr v6, v1

    iget-object v5, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    if-ge v3, p1, :cond_0

    invoke-static {v5, v3, v6}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget v0, v1, LX/0Ap;->A00:I

    if-gez v0, :cond_1

    add-int/2addr v0, v6

    if-ge v0, p1, :cond_1

    iput v0, v1, LX/0Ap;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, p1, v6}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget v0, v1, LX/0Ap;->A00:I

    if-ltz v0, :cond_1

    sub-int v0, v6, v0

    neg-int v0, v0

    iput v0, v1, LX/0Ap;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    iget-object v6, p0, LX/0MB;->A0I:[I

    mul-int/lit8 v5, p1, 0x5

    mul-int/lit8 v2, v4, 0x5

    mul-int/lit8 v1, v3, 0x5

    if-ge p1, v3, :cond_9

    add-int/2addr v2, v5

    invoke-static {v2, v5, v1, v6, v6}, LX/0up;->A02(III[I[I)V

    :cond_2
    :goto_2
    if-ge p1, v3, :cond_3

    add-int v3, p1, v4

    :cond_3
    iget-object v0, p0, LX/0MB;->A0I:[I

    array-length v0, v0

    div-int/lit8 v5, v0, 0x5

    if-lt v3, v5, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v7}, LX/0Lo;->A07(Z)V

    :cond_5
    :goto_3
    if-ge v3, v5, :cond_a

    iget-object v2, p0, LX/0MB;->A0I:[I

    invoke-static {v2, v3}, LX/000;->A0b([II)I

    move-result v7

    move v6, v7

    const/4 v0, -0x2

    if-gt v7, v0, :cond_6

    array-length v0, v2

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0MB;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/lit8 v6, v1, 0x2

    :cond_6
    if-lt v6, p1, :cond_7

    array-length v0, v2

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0MB;->A04:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x2

    neg-int v6, v0

    :cond_7
    if-eq v6, v7, :cond_8

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x2

    aput v6, v2, v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_5

    add-int/2addr v3, v4

    goto :goto_3

    :cond_9
    add-int v0, v1, v2

    add-int/2addr v5, v2

    invoke-static {v1, v0, v5, v6, v6}, LX/0up;->A02(III[I[I)V

    goto :goto_2

    :cond_a
    iput p1, p0, LX/0MB;->A05:I

    return-void
.end method

.method public static final A0E(LX/0MB;I)V
    .locals 3

    iget-object v2, p0, LX/0MB;->A0G:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LX/0KS;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0F(LX/0MB;I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0MB;->A0E:LX/0Iw;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/0Iw;

    invoke-direct {v2, v0, v1, v0}, LX/0Iw;-><init>(Ljava/util/List;ILX/3ar;)V

    iput-object v2, p0, LX/0MB;->A0E:LX/0Iw;

    :cond_0
    invoke-virtual {v2, p1}, LX/0Iw;->A02(I)V

    :cond_1
    return-void
.end method

.method public static final A0G(LX/0MB;II)V
    .locals 10

    if-lez p1, :cond_3

    iget v0, p0, LX/0MB;->A02:I

    invoke-static {p0, v0, p2}, LX/0MB;->A0H(LX/0MB;II)V

    iget v7, p0, LX/0MB;->A0B:I

    iget v6, p0, LX/0MB;->A09:I

    if-ge v6, p1, :cond_1

    iget-object v8, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v5, v8

    sub-int v9, v5, v6

    mul-int/lit8 v1, v5, 0x2

    add-int v0, v9, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v9

    add-int/2addr v6, v7

    add-int v0, v7, v4

    invoke-static {v8, v2, v3, v2, v7}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-static {v8, v0, v3, v6, v5}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v3, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    move v6, v4

    :cond_1
    iget v0, p0, LX/0MB;->A03:I

    if-lt v0, v7, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/0MB;->A03:I

    :cond_2
    add-int/2addr v7, p1

    iput v7, p0, LX/0MB;->A0B:I

    sub-int/2addr v6, p1

    iput v6, p0, LX/0MB;->A09:I

    :cond_3
    return-void
.end method

.method public static final A0H(LX/0MB;II)V
    .locals 9

    iget v3, p0, LX/0MB;->A09:I

    iget v5, p0, LX/0MB;->A0B:I

    iget v2, p0, LX/0MB;->A0A:I

    if-eq v5, p1, :cond_0

    iget-object v4, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    if-ge p1, v5, :cond_2

    add-int v0, p1, v3

    invoke-static {v4, v0, v4, p1, v5}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    :goto_0
    add-int/lit8 v1, p2, 0x1

    iget-object v7, p0, LX/0MB;->A0I:[I

    array-length v0, v7

    div-int/lit8 v0, v0, 0x5

    iget v6, p0, LX/0MB;->A04:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v2, v5, :cond_8

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v5, v2, :cond_4

    invoke-static {p0, v5}, LX/0MB;->A02(LX/0MB;I)I

    move-result v8

    invoke-static {p0, v2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v3

    iget v2, p0, LX/0MB;->A05:I

    :cond_1
    :goto_1
    if-ge v8, v3, :cond_7

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v1, v0, 0x4

    aget v0, v7, v1

    if-ltz v0, :cond_3

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    aput v0, v7, v1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1

    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    add-int v1, v5, v3

    add-int v0, p1, v3

    invoke-static {v4, v5, v4, v1, v0}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected anchor value, expected a positive anchor"

    goto :goto_3

    :cond_4
    invoke-static {p0, v2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v3

    invoke-static {p0, v5}, LX/0MB;->A02(LX/0MB;I)I

    move-result v2

    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v7, v0

    if-gez v0, :cond_6

    add-int/2addr v0, v4

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v1, v7, v0

    add-int/lit8 v3, v3, 0x1

    iget v0, p0, LX/0MB;->A05:I

    if-ne v3, v0, :cond_5

    add-int/2addr v3, v6

    goto :goto_2

    :cond_6
    const-string v0, "Unexpected anchor value, expected a negative anchor"

    :goto_3
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v5, p0, LX/0MB;->A0A:I

    :cond_8
    iput p1, p0, LX/0MB;->A0B:I

    return-void
.end method

.method public static final A0I(LX/0MB;III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, LX/0MB;->A09:I

    add-int v1, p1, p2

    invoke-static {p0, v1, p3}, LX/0MB;->A0H(LX/0MB;II)V

    iput p1, p0, LX/0MB;->A0B:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0MB;->A09:I

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {v0, p1, v1}, LX/0up;->A06([Ljava/lang/Object;II)V

    iget v0, p0, LX/0MB;->A03:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, p0, LX/0MB;->A03:I

    :cond_0
    return-void
.end method

.method public static final A0J(LX/0MB;LX/0MB;I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v7, v2, LX/0MB;->A0I:[I

    move/from16 v12, p2

    invoke-static {v2, v12}, LX/0MB;->A02(LX/0MB;I)I

    move-result v5

    mul-int/lit8 v1, v5, 0x5

    add-int/lit8 v0, v1, 0x3

    aget v4, v7, v0

    add-int v3, p2, v4

    invoke-static {v2, v7, v5}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v13

    invoke-static {v2, v7, v3}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v6

    sub-int v8, v6, v13

    if-ltz p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget v1, v7, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    const/16 p2, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 p2, 0x0

    :cond_1
    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/0MB;->A0C(LX/0MB;I)V

    iget v0, v9, LX/0MB;->A00:I

    invoke-static {v9, v8, v0}, LX/0MB;->A0G(LX/0MB;II)V

    iget v0, v2, LX/0MB;->A05:I

    if-ge v0, v3, :cond_2

    invoke-static {v2, v3}, LX/0MB;->A0D(LX/0MB;I)V

    :cond_2
    iget v0, v2, LX/0MB;->A0B:I

    if-ge v0, v6, :cond_3

    invoke-static {v2, v6, v3}, LX/0MB;->A0H(LX/0MB;II)V

    :cond_3
    iget-object v10, v9, LX/0MB;->A0I:[I

    iget v11, v9, LX/0MB;->A00:I

    iget-object v7, v2, LX/0MB;->A0I:[I

    mul-int/lit8 v5, v11, 0x5

    mul-int/lit8 v1, v12, 0x5

    mul-int/lit8 v0, v3, 0x5

    invoke-static {v5, v1, v0, v7, v10}, LX/0up;->A02(III[I[I)V

    iget-object v1, v9, LX/0MB;->A0J:[Ljava/lang/Object;

    iget v7, v9, LX/0MB;->A02:I

    iget-object v0, v2, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {v0, v7, v1, v13, v6}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v6, v9, LX/0MB;->A08:I

    mul-int/lit8 v5, v11, 0x5

    add-int/lit8 v0, v5, 0x2

    aput v6, v10, v0

    sub-int p1, v11, v12

    add-int/2addr v4, v11

    invoke-static {v9, v10, v11}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v0

    sub-int p0, v7, v0

    iget v14, v9, LX/0MB;->A0A:I

    iget v0, v9, LX/0MB;->A09:I

    move/from16 v17, v0

    array-length v15, v1

    move v13, v11

    :goto_0
    const/4 v0, 0x0

    if-ge v13, v4, :cond_8

    if-eq v13, v11, :cond_4

    mul-int/lit8 v1, v13, 0x5

    add-int/lit8 v16, v1, 0x2

    aget v1, v10, v16

    add-int v1, v1, p1

    aput v1, v10, v16

    :cond_4
    invoke-static {v9, v10, v13}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v1

    add-int v1, v1, p0

    if-lt v14, v13, :cond_5

    iget v0, v9, LX/0MB;->A0B:I

    :cond_5
    if-le v1, v0, :cond_6

    sub-int v0, v15, v17

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    :cond_6
    mul-int/lit8 v0, v13, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v1, v10, v0

    if-ne v13, v14, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_8
    iput v14, v9, LX/0MB;->A0A:I

    iget-object v14, v2, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    invoke-static {v14, v12, v0}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v13

    invoke-static {v14, v3, v0}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v3

    if-ge v13, v3, :cond_9

    sub-int v0, v3, v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v13

    :goto_1
    if-ge v15, v3, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget v0, v1, LX/0Ap;->A00:I

    add-int v0, v0, p1

    iput v0, v1, LX/0Ap;->A00:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v12

    goto :goto_2

    :cond_a
    iget-object v1, v9, LX/0MB;->A0F:Ljava/util/ArrayList;

    iget v15, v9, LX/0MB;->A00:I

    invoke-static {v9}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    invoke-static {v1, v15, v0}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v0

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v14, v13, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    invoke-static {v12}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/0MB;->A0G:Ljava/util/HashMap;

    iget-object v0, v9, LX/0MB;->A0G:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_b

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v9, v6}, LX/0MB;->A0E(LX/0MB;I)V

    iget v1, v9, LX/0MB;->A07:I

    invoke-static {v10, v11}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v1, v0

    iput v1, v9, LX/0MB;->A07:I

    iput v4, v9, LX/0MB;->A00:I

    add-int/2addr v7, v8

    iput v7, v9, LX/0MB;->A02:I

    if-eqz p2, :cond_c

    invoke-static {v9, v6}, LX/0MB;->A0F(LX/0MB;I)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v10, v5}, LX/000;->A0a([II)I

    move-result v0

    goto :goto_4
.end method

.method public static final A0K(LX/0MB;Ljava/lang/Object;I)V
    .locals 4

    invoke-static {p0, p2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v3

    iget-object v2, p0, LX/0MB;->A0I:[I

    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-static {v2, v3}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {p0, v2, v3}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v0

    invoke-static {p0, v0}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating the node of a group at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " that was not created with as a node group"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 16

    move-object/from16 v3, p0

    iget v6, v3, LX/0MB;->A08:I

    iget v0, v3, LX/0MB;->A06:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    iget-object v1, v3, LX/0MB;->A0M:LX/0Ih;

    iget v0, v3, LX/0MB;->A07:I

    invoke-virtual {v1, v0}, LX/0Ih;->A01(I)V

    move-object/from16 v5, p2

    if-eqz v2, :cond_d

    iget v7, v3, LX/0MB;->A00:I

    iget-object v0, v3, LX/0MB;->A0I:[I

    invoke-static {v3, v0, v7}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v10

    invoke-static {v3, v8}, LX/0MB;->A0C(LX/0MB;I)V

    iput v10, v3, LX/0MB;->A02:I

    iput v10, v3, LX/0MB;->A03:I

    invoke-static {v3, v7}, LX/0MB;->A02(LX/0MB;I)I

    move-result p0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v8, p1

    if-eq v8, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    if-nez p4, :cond_1

    const/4 v14, 0x1

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget v9, v3, LX/0MB;->A09:I

    iget v2, v3, LX/0MB;->A0B:I

    iget-object v0, v3, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v1, v0

    if-le v10, v2, :cond_3

    sub-int v0, v1, v9

    sub-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    neg-int v10, v0

    :cond_3
    if-ltz v10, :cond_4

    iget v0, v3, LX/0MB;->A0A:I

    if-ge v0, v7, :cond_4

    sub-int/2addr v1, v9

    sub-int/2addr v1, v10

    add-int/lit8 v0, v1, 0x1

    neg-int v10, v0

    :cond_4
    iget-object v9, v3, LX/0MB;->A0I:[I

    iget v12, v3, LX/0MB;->A08:I

    const/4 v13, 0x0

    if-eqz p4, :cond_5

    const/high16 v13, 0x40000000    # 2.0f

    :cond_5
    const/4 v11, 0x0

    if-eqz v15, :cond_6

    const/high16 v11, 0x20000000

    :cond_6
    const/4 v2, 0x0

    if-eqz v14, :cond_7

    const/high16 v2, 0x10000000

    :cond_7
    mul-int/lit8 v1, p0, 0x5

    aput p3, v9, v1

    add-int/lit8 v0, v1, 0x1

    or-int/2addr v13, v11

    or-int/2addr v13, v2

    aput v13, v9, v0

    add-int/lit8 v0, v1, 0x2

    aput v12, v9, v0

    add-int/lit8 v0, v1, 0x3

    aput v4, v9, v0

    add-int/lit8 v0, v1, 0x4

    aput v10, v9, v0

    add-int v0, p4, v15

    add-int/2addr v0, v14

    if-lez v0, :cond_b

    invoke-static {v3, v0, v7}, LX/0MB;->A0G(LX/0MB;II)V

    iget-object v2, v3, LX/0MB;->A0J:[Ljava/lang/Object;

    iget v1, v3, LX/0MB;->A02:I

    if-eqz p4, :cond_8

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_8
    if-eqz v15, :cond_9

    add-int/lit8 v0, v1, 0x1

    aput-object p1, v2, v1

    move v1, v0

    :cond_9
    if-eqz v14, :cond_a

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_a
    iput v1, v3, LX/0MB;->A02:I

    :cond_b
    iput v4, v3, LX/0MB;->A07:I

    add-int/lit8 v4, v7, 0x1

    iput v7, v3, LX/0MB;->A08:I

    iput v4, v3, LX/0MB;->A00:I

    if-ltz v6, :cond_c

    invoke-static {v3, v6}, LX/0MB;->A0E(LX/0MB;I)V

    :cond_c
    :goto_0
    iput v4, v3, LX/0MB;->A01:I

    return-void

    :cond_d
    iget-object v0, v3, LX/0MB;->A0N:LX/0Ih;

    invoke-virtual {v0, v6}, LX/0Ih;->A01(I)V

    iget-object v2, v3, LX/0MB;->A0K:LX/0Ih;

    invoke-static {v3}, LX/0MB;->A00(LX/0MB;)I

    move-result v1

    iget v0, v3, LX/0MB;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Ih;->A01(I)V

    iget v4, v3, LX/0MB;->A00:I

    invoke-static {v3, v4}, LX/0MB;->A02(LX/0MB;I)I

    move-result v1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p4, :cond_f

    iget v0, v3, LX/0MB;->A00:I

    invoke-static {v3, v5, v0}, LX/0MB;->A0K(LX/0MB;Ljava/lang/Object;I)V

    :cond_e
    :goto_1
    iget-object v2, v3, LX/0MB;->A0I:[I

    invoke-static {v3, v2, v1}, LX/0MB;->A07(LX/0MB;[II)I

    move-result v0

    iput v0, v3, LX/0MB;->A02:I

    iget v0, v3, LX/0MB;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    iput v0, v3, LX/0MB;->A03:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v2, v1}, LX/000;->A0a([II)I

    move-result v0

    iput v0, v3, LX/0MB;->A07:I

    iput v4, v3, LX/0MB;->A08:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, LX/0MB;->A00:I

    add-int/lit8 v0, v1, 0x3

    aget v0, v2, v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_f
    invoke-virtual {v3, v5}, LX/0MB;->A0Y(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A0M([III)V
    .locals 3

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    const/4 v0, 0x1

    if-lt p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0Lo;->A07(Z)V

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v2, v0, 0x1

    aget v1, p0, v2

    const/high16 v0, -0x4000000

    and-int/2addr v1, v0

    or-int/2addr v1, p2

    aput v1, p0, v2

    return-void
.end method

.method public static final A0N(LX/0MB;II)Z
    .locals 9

    const/4 v8, 0x0

    if-lez p2, :cond_9

    iget-object v0, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LX/0MB;->A0D(LX/0MB;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0MB;->A0G:Ljava/util/HashMap;

    iget v2, p0, LX/0MB;->A04:I

    add-int v6, p1, p2

    iget-object v0, p0, LX/0MB;->A0I:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-static {v0, v6, v1}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v5, v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    add-int/lit8 v4, v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v5, :cond_5

    iget-object v0, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ap;

    iget v1, v2, LX/0Ap;->A00:I

    if-gez v1, :cond_1

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    if-lt v1, p1, :cond_5

    if-ge v1, v6, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v2, LX/0Ap;->A00:I

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    add-int/lit8 v3, v5, 0x1

    :cond_3
    move v4, v5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    if-ge v4, v3, :cond_6

    const/4 v8, 0x1

    iget-object v0, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, LX/0MB;->A05:I

    iget v0, p0, LX/0MB;->A04:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0MB;->A04:I

    iget v0, p0, LX/0MB;->A0A:I

    if-le v0, p1, :cond_7

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0MB;->A0A:I

    :cond_7
    iget v0, p0, LX/0MB;->A01:I

    if-lt v0, p1, :cond_8

    sub-int/2addr v0, p2

    iput v0, p0, LX/0MB;->A01:I

    :cond_8
    iget v2, p0, LX/0MB;->A08:I

    if-ltz v2, :cond_9

    iget-object v1, p0, LX/0MB;->A0I:[I

    invoke-static {p0, v2}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-static {p0, v2}, LX/0MB;->A0F(LX/0MB;I)V

    :cond_9
    return v8
.end method


# virtual methods
.method public final A0O(II)I
    .locals 3

    invoke-static {p0, p1}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    iget-object v1, p0, LX/0MB;->A0I:[I

    invoke-static {p0, v1, v0}, LX/0MB;->A07(LX/0MB;[II)I

    move-result v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v1, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v1

    add-int v0, v2, p2

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for group "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0P(I)LX/0Ap;
    .locals 4

    iget-object v3, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v2

    invoke-static {v3, p1, v2}, LX/0KS;->A01(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    iget v0, p0, LX/0MB;->A05:I

    if-le p1, v0, :cond_0

    sub-int/2addr v2, p1

    neg-int p1, v2

    :cond_0
    new-instance v0, LX/0Ap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/0Ap;->A00:I

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ap;

    return-object v0
.end method

.method public final A0Q()LX/0T6;
    .locals 1

    iget-object v0, p0, LX/0MB;->A0L:LX/0T6;

    return-object v0
.end method

.method public final A0R()V
    .locals 3

    iget v1, p0, LX/0MB;->A06:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0MB;->A06:I

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0MB;->A0K:LX/0Ih;

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v1

    iget v0, p0, LX/0MB;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Ih;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 14

    iget v0, p0, LX/0MB;->A06:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v6

    iget v1, p0, LX/0MB;->A00:I

    iget v0, p0, LX/0MB;->A01:I

    iget v3, p0, LX/0MB;->A08:I

    invoke-static {p0, v3}, LX/0MB;->A02(LX/0MB;I)I

    move-result v5

    iget v4, p0, LX/0MB;->A07:I

    sub-int v13, v1, v3

    iget-object v8, p0, LX/0MB;->A0I:[I

    invoke-static {v8, v5}, LX/0KS;->A03([II)Z

    move-result v12

    if-eqz v6, :cond_7

    iget-object v10, p0, LX/0MB;->A0D:LX/06N;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v3}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gh;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/0Gh;->A00:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v11, v9, v7

    iget v0, p0, LX/0MB;->A06:I

    if-lez v0, :cond_0

    iget v1, p0, LX/0MB;->A08:I

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0MB;->A0G(LX/0MB;II)V

    :cond_0
    iget v0, p0, LX/0MB;->A02:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, LX/0MB;->A02:I

    iget v1, p0, LX/0MB;->A03:I

    const/4 v0, 0x1

    if-gt v6, v1, :cond_1

    iget-object v1, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    sub-int/2addr v6, v0

    invoke-static {p0, v6}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    aput-object v11, v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Writing to an invalid slot"

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v10, v3}, LX/06N;->A07(I)V

    :cond_3
    iget-object v1, p0, LX/0MB;->A0I:[I

    invoke-static {v13}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/0Lo;->A07(Z)V

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x3

    aput v13, v1, v0

    invoke-static {v1, v5, v4}, LX/0MB;->A0M([III)V

    iget-object v0, p0, LX/0MB;->A0M:LX/0Ih;

    invoke-static {v0}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v0

    if-eqz v12, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/2addr v0, v4

    iput v0, p0, LX/0MB;->A07:I

    invoke-static {p0, v1, v3}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v0

    iput v0, p0, LX/0MB;->A08:I

    if-gez v0, :cond_6

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_5

    invoke-static {p0, v1, v0}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v2

    :cond_5
    iput v2, p0, LX/0MB;->A02:I

    iput v2, p0, LX/0MB;->A03:I

    return-void

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    goto :goto_1

    :cond_7
    if-ne v1, v0, :cond_11

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v1, v0, 0x3

    aget v10, v8, v1

    invoke-static {v8, v0}, LX/000;->A0a([II)I

    move-result v9

    invoke-static {v13}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/0Lo;->A07(Z)V

    aput v13, v8, v1

    invoke-static {v8, v5, v4}, LX/0MB;->A0M([III)V

    iget-object v0, p0, LX/0MB;->A0N:LX/0Ih;

    invoke-static {v0}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v7

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v1

    iget-object v0, p0, LX/0MB;->A0K:LX/0Ih;

    invoke-static {v0}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0MB;->A01:I

    iput v7, p0, LX/0MB;->A08:I

    invoke-static {p0, v8, v3}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v6

    iget-object v0, p0, LX/0MB;->A0M:LX/0Ih;

    invoke-static {v0}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v5

    iput v5, p0, LX/0MB;->A07:I

    if-ne v6, v7, :cond_9

    if-nez v12, :cond_8

    sub-int v2, v4, v9

    :cond_8
    add-int/2addr v5, v2

    :goto_2
    iput v5, p0, LX/0MB;->A07:I

    return-void

    :cond_9
    sub-int/2addr v13, v10

    sub-int/2addr v4, v9

    if-eqz v12, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-nez v13, :cond_b

    if-eqz v4, :cond_10

    :cond_b
    :goto_3
    if-eqz v6, :cond_10

    if-eq v6, v7, :cond_10

    if-nez v4, :cond_c

    if-eqz v13, :cond_10

    :cond_c
    invoke-static {p0, v6}, LX/0MB;->A02(LX/0MB;I)I

    move-result v3

    if-eqz v13, :cond_d

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v2, v0, 0x3

    aget v1, v8, v2

    add-int/2addr v1, v13

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/0Lo;->A07(Z)V

    aput v1, v8, v2

    :cond_d
    if-eqz v4, :cond_e

    mul-int/lit8 v0, v3, 0x5

    invoke-static {v8, v0}, LX/000;->A0a([II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v8, v3, v0}, LX/0MB;->A0M([III)V

    :cond_e
    invoke-static {v8, v3}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    invoke-static {p0, v8, v6}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v6

    goto :goto_3

    :cond_10
    add-int/2addr v5, v4

    goto :goto_2

    :cond_11
    const-string v0, "Expected to be at the end of a group"

    :goto_4
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0T()V
    .locals 2

    iget v0, p0, LX/0MB;->A06:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0MB;->A06:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MB;->A0M:LX/0Ih;

    iget v1, v0, LX/0Ih;->A00:I

    iget-object v0, p0, LX/0MB;->A0N:LX/0Ih;

    iget v0, v0, LX/0Ih;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v1

    iget-object v0, p0, LX/0MB;->A0K:LX/0Ih;

    invoke-static {v0}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0MB;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0U()V
    .locals 2

    iget v1, p0, LX/0MB;->A01:I

    iput v1, p0, LX/0MB;->A00:I

    iget-object v0, p0, LX/0MB;->A0I:[I

    invoke-static {p0, v0, v1}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    iput v0, p0, LX/0MB;->A02:I

    return-void
.end method

.method public final A0V(I)V
    .locals 6

    iget v5, p0, LX/0MB;->A06:I

    if-gtz v5, :cond_2

    iget v2, p0, LX/0MB;->A08:I

    if-eq v2, p1, :cond_0

    if-lt p1, v2, :cond_1

    iget v0, p0, LX/0MB;->A01:I

    if-ge p1, v0, :cond_1

    iget v4, p0, LX/0MB;->A00:I

    iget v3, p0, LX/0MB;->A02:I

    iget v2, p0, LX/0MB;->A03:I

    iput p1, p0, LX/0MB;->A00:I

    const/4 v1, 0x0

    if-nez v5, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v0, v1, v1}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput v4, p0, LX/0MB;->A00:I

    iput v3, p0, LX/0MB;->A02:I

    iput v2, p0, LX/0MB;->A03:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started group at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be a subgroup of the group at "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Cannot call ensureStarted() while inserting"

    goto :goto_0

    :cond_3
    const-string v0, "Key must be supplied when inserting"

    :goto_0
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0W(I)V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/0MB;->A06:I

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/000;->A1P(I)Z

    move-result v0

    const-string v2, "Parameter offset is out of bounds"

    if-eqz v0, :cond_c

    if-eqz p1, :cond_10

    iget v4, v5, LX/0MB;->A00:I

    iget v0, v5, LX/0MB;->A08:I

    move/from16 v17, v0

    iget v1, v5, LX/0MB;->A01:I

    move v6, v4

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, v5, LX/0MB;->A0I:[I

    invoke-static {v5, v0, v6}, LX/0MB;->A04(LX/0MB;[II)I

    move-result v6

    if-gt v6, v1, :cond_c

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/0MB;->A0I:[I

    invoke-static {v5, v6}, LX/0MB;->A02(LX/0MB;I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v12, v2, v0

    invoke-static {v5, v2, v4}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v11

    invoke-static {v5, v2, v1}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v7

    add-int/2addr v6, v12

    invoke-static {v5, v2, v6}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v9

    sub-int v3, v9, v7

    sub-int v0, v4, v10

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/0MB;->A0G(LX/0MB;II)V

    invoke-static {v5, v12}, LX/0MB;->A0C(LX/0MB;I)V

    iget-object v10, v5, LX/0MB;->A0I:[I

    invoke-static {v5, v6}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    invoke-static {v5, v4}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    mul-int/lit8 v0, v12, 0x5

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0, v10, v10}, LX/0up;->A02(III[I[I)V

    if-lez v3, :cond_3

    iget-object v8, v5, LX/0MB;->A0J:[Ljava/lang/Object;

    add-int v2, v7, v3

    iget v1, v5, LX/0MB;->A0B:I

    if-lt v2, v1, :cond_1

    iget v0, v5, LX/0MB;->A09:I

    add-int/2addr v2, v0

    :cond_1
    add-int/2addr v9, v3

    if-lt v9, v1, :cond_2

    iget v0, v5, LX/0MB;->A09:I

    add-int/2addr v9, v0

    :cond_2
    invoke-static {v8, v11, v8, v2, v9}, LX/0up;->A07([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_3
    add-int/2addr v7, v3

    sub-int v16, v7, v11

    iget v13, v5, LX/0MB;->A0B:I

    iget v11, v5, LX/0MB;->A09:I

    iget-object v0, v5, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v9, v0

    iget v8, v5, LX/0MB;->A0A:I

    add-int v2, v4, v12

    move v1, v4

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-static {v5, v1}, LX/0MB;->A02(LX/0MB;I)I

    move-result v15

    invoke-static {v5, v10, v15}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v14

    sub-int v14, v14, v16

    move v0, v13

    if-ge v8, v15, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-le v14, v0, :cond_5

    sub-int v0, v9, v11

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_5
    if-le v14, v13, :cond_6

    sub-int v0, v9, v11

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_6
    mul-int/lit8 v0, v15, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v14, v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int v9, v12, v6

    invoke-static {v5}, LX/0MB;->A00(LX/0MB;)I

    move-result v11

    iget-object v1, v5, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-static {v1, v6, v11}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    if-ltz v8, :cond_9

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ap;

    iget v1, v2, LX/0Ap;->A00:I

    if-gez v1, :cond_8

    invoke-static {v5}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    if-lt v1, v6, :cond_9

    if-ge v1, v9, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sub-int v14, v4, v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_e

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ap;

    iget v13, v2, LX/0Ap;->A00:I

    if-gez v13, :cond_a

    invoke-static {v5}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_a
    add-int/2addr v13, v14

    iget v0, v5, LX/0MB;->A05:I

    if-lt v13, v0, :cond_b

    sub-int v0, v11, v13

    neg-int v0, v0

    iput v0, v2, LX/0Ap;->A00:I

    :goto_4
    iget-object v1, v5, LX/0MB;->A0F:Ljava/util/ArrayList;

    invoke-static {v1, v13, v11}, LX/0MB;->A08(Ljava/util/ArrayList;II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    iput v13, v2, LX/0Ap;->A00:I

    goto :goto_4

    :cond_c
    invoke-static {v2}, LX/0Lo;->A04(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v0, "Cannot move a group while inserting"

    goto :goto_5

    :cond_e
    invoke-static {v5, v6, v12}, LX/0MB;->A0N(LX/0MB;II)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    :goto_5
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_f
    iget v1, v5, LX/0MB;->A01:I

    move/from16 v0, v17

    invoke-direct {v5, v0, v1, v4}, LX/0MB;->A0A(III)V

    if-lez v3, :cond_10

    sub-int/2addr v6, v2

    invoke-static {v5, v7, v3, v6}, LX/0MB;->A0I(LX/0MB;III)V

    :cond_10
    return-void
.end method

.method public final A0X(LX/0T6;I)V
    .locals 15

    const/4 v13, 0x0

    iget v0, p0, LX/0MB;->A06:I

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, LX/0Lo;->A07(Z)V

    move-object/from16 v7, p1

    move/from16 v3, p2

    if-nez p2, :cond_0

    iget v0, p0, LX/0MB;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MB;->A0L:LX/0T6;

    invoke-virtual {v0}, LX/0T6;->A00()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0T6;->A0J()[I

    move-result-object v6

    const/4 v0, 0x3

    aget v0, v6, v0

    invoke-virtual {v7}, LX/0T6;->A00()I

    move-result v5

    if-ne v0, v5, :cond_0

    iget-object v11, p0, LX/0MB;->A0I:[I

    iget-object v12, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    iget-object v9, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    iget-object v10, p0, LX/0MB;->A0G:Ljava/util/HashMap;

    iget-object v8, p0, LX/0MB;->A0C:LX/06N;

    invoke-virtual {v7}, LX/0T6;->A0K()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, LX/0T6;->A01()I

    move-result v3

    invoke-virtual {v7}, LX/0T6;->A08()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v7}, LX/0T6;->A04()LX/06N;

    move-result-object v1

    iput-object v6, p0, LX/0MB;->A0I:[I

    iput-object v4, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-virtual {v7}, LX/0T6;->A07()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    iput v5, p0, LX/0MB;->A05:I

    array-length v0, v6

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v5

    iput v0, p0, LX/0MB;->A04:I

    iput v3, p0, LX/0MB;->A0B:I

    array-length v0, v4

    sub-int/2addr v0, v3

    iput v0, p0, LX/0MB;->A09:I

    iput v5, p0, LX/0MB;->A0A:I

    iput-object v2, p0, LX/0MB;->A0G:Ljava/util/HashMap;

    iput-object v1, p0, LX/0MB;->A0C:LX/06N;

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/0T6;->A0D(LX/06N;Ljava/util/ArrayList;Ljava/util/HashMap;[I[Ljava/lang/Object;II)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/0T6;->A06()LX/0MB;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p0, v3}, LX/0MB;->A0J(LX/0MB;LX/0MB;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LX/0MB;->A0Z(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v13}, LX/0MB;->A0Z(Z)V

    throw v0
.end method

.method public final A0Y(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/0MB;->A00:I

    invoke-static {p0, v0}, LX/0MB;->A02(LX/0MB;I)I

    move-result v4

    iget-object v1, p0, LX/0MB;->A0I:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {p0, v1, v4}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, LX/0KS;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    aput-object p1, v2, v0

    return-void

    :cond_0
    const-string v0, "Updating the data of a group that was not created with a data slot"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Z(Z)V
    .locals 9

    const/4 v0, 0x1

    move-object v2, p0

    iput-boolean v0, p0, LX/0MB;->A0H:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0MB;->A0N:LX/0Ih;

    iget v0, v0, LX/0Ih;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    invoke-static {p0, v0}, LX/0MB;->A0D(LX/0MB;I)V

    iget-object v0, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, LX/0MB;->A09:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0MB;->A05:I

    invoke-static {p0, v1, v0}, LX/0MB;->A0H(LX/0MB;II)V

    invoke-direct {p0}, LX/0MB;->A09()V

    invoke-static {p0}, LX/0MB;->A0B(LX/0MB;)V

    :cond_0
    iget-object v0, p0, LX/0MB;->A0L:LX/0T6;

    iget-object v5, p0, LX/0MB;->A0I:[I

    iget v7, p0, LX/0MB;->A05:I

    iget-object v6, p0, LX/0MB;->A0J:[Ljava/lang/Object;

    iget v8, p0, LX/0MB;->A0B:I

    iget-object v3, p0, LX/0MB;->A0F:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0MB;->A0G:Ljava/util/HashMap;

    iget-object v1, p0, LX/0MB;->A0C:LX/06N;

    invoke-virtual/range {v0 .. v8}, LX/0T6;->A0C(LX/06N;LX/0MB;Ljava/util/ArrayList;Ljava/util/HashMap;[I[Ljava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SlotWriter(current = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0MB;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0MB;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MB;->A0I:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v2, p0, LX/0MB;->A04:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0MB;->A05:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-static {v3, v1}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
