.class public abstract LX/0U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[LX/0U8;


# direct methods
.method public constructor <init>(LX/0MA;[LX/0U8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0U9;->A02:[LX/0U8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U9;->A01:Z

    const/4 v3, 0x0

    aget-object v2, p2, v3

    iget-object v1, p1, LX/0MA;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/0MA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0U8;->A06([Ljava/lang/Object;I)V

    iput v3, p0, LX/0U9;->A00:I

    invoke-direct {p0}, LX/0U9;->A02()V

    return-void
.end method

.method private final A01(I)I
    .locals 4

    iget-object v2, p0, LX/0U9;->A02:[LX/0U8;

    aget-object v1, v2, p1

    invoke-virtual {v1}, LX/0U8;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0U8;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0U8;->A01()LX/0MA;

    move-result-object v3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    aget-object v2, v2, v0

    iget-object v1, v3, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0U8;->A06([Ljava/lang/Object;I)V

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/0U9;->A01(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    aget-object v2, v2, v0

    iget-object v1, v3, LX/0MA;->A02:[Ljava/lang/Object;

    iget v0, v3, LX/0MA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final A02()V
    .locals 6

    iget-object v5, p0, LX/0U9;->A02:[LX/0U8;

    iget v4, p0, LX/0U9;->A00:I

    aget-object v0, v5, v4

    invoke-virtual {v0}, LX/0U8;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v4}, LX/0U9;->A01(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    aget-object v1, v5, v4

    invoke-virtual {v1}, LX/0U8;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0U8;->A04()V

    invoke-direct {p0, v4}, LX/0U9;->A01(I)I

    move-result v0

    :cond_1
    if-eq v0, v2, :cond_2

    iput v0, p0, LX/0U9;->A00:I

    return-void

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, LX/0U8;->A04()V

    :cond_3
    aget-object v1, v5, v4

    sget-object v0, LX/0MA;->A04:LX/0MA;

    iget-object v0, v0, LX/0MA;->A02:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LX/0U8;->A06([Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LX/0U9;->A01:Z

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0U9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0U9;->A02:[LX/0U8;

    iget v0, p0, LX/0U9;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0U8;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A04(I)V
    .locals 0

    iput p1, p0, LX/0U9;->A00:I

    return-void
.end method

.method public final A05()[LX/0U8;
    .locals 1

    iget-object v0, p0, LX/0U9;->A02:[LX/0U8;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0U9;->A01:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0U9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0U9;->A02:[LX/0U8;

    iget v0, p0, LX/0U9;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, LX/0U9;->A02()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
