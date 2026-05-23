.class public final LX/07g;
.super LX/0UH;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 4

    invoke-direct {p0, p2, p3}, LX/0UH;-><init>(II)V

    iput p4, p0, LX/07g;->A00:I

    new-array v3, p4, [Ljava/lang/Object;

    iput-object v3, p0, LX/07g;->A02:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/07g;->A01:Z

    aput-object p1, v3, v1

    sub-int/2addr p2, v0

    invoke-direct {p0, p2, v2}, LX/07g;->A01(II)V

    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    and-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/07g;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/07g;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    return-object v0
.end method

.method private final A01(II)V
    .locals 4

    iget v0, p0, LX/07g;->A00:I

    sub-int/2addr v0, p2

    mul-int/lit8 v3, v0, 0x5

    :goto_0
    iget v0, p0, LX/07g;->A00:I

    if-ge p2, v0, :cond_0

    iget-object v2, p0, LX/07g;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x1

    aget-object v1, v2, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    shr-int v0, p1, v3

    and-int/lit8 v0, v0, 0x1f

    aget-object v0, v1, v0

    aput-object v0, v2, p2

    add-int/lit8 v3, v3, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08([Ljava/lang/Object;III)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0UH;->A06(I)V

    invoke-virtual {p0, p3}, LX/0UH;->A07(I)V

    iput p4, p0, LX/07g;->A00:I

    iget-object v2, p0, LX/07g;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v0, p4, :cond_0

    new-array v2, p4, [Ljava/lang/Object;

    iput-object v2, p0, LX/07g;->A02:[Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/07g;->A01:Z

    sub-int/2addr p2, v1

    invoke-direct {p0, p2, v0}, LX/07g;->A01(II)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/0UH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/07g;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v3

    invoke-virtual {p0}, LX/0UH;->A03()I

    move-result v0

    if-ne v3, v0, :cond_1

    iput-boolean v1, p0, LX/07g;->A01:Z

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    shr-int v0, v3, v2

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_2
    if-lez v2, :cond_0

    iget v0, p0, LX/07g;->A00:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v2, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v3, v0}, LX/07g;->A01(II)V

    return-object v4

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0UH;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    iget-boolean v0, p0, LX/07g;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07g;->A01:Z

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/07g;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x1f

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v2

    shr-int v0, v2, v3

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    add-int/lit8 v3, v3, 0x5

    goto :goto_1

    :cond_2
    if-lez v3, :cond_0

    iget v0, p0, LX/07g;->A00:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v3, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v2, v0}, LX/07g;->A01(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
