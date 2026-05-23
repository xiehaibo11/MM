.class public abstract LX/0U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0MA;->A04:LX/0MA;

    iget-object v0, v0, LX/0MA;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0U8;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/0U8;->A01:I

    return v0
.end method

.method public final A01()LX/0MA;
    .locals 2

    iget-object v1, p0, LX/0U8;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0U8;->A01:I

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    return-object v1
.end method

.method public final A02()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0U8;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0U8;->A01:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A03()V
    .locals 1

    iget v0, p0, LX/0U8;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0U8;->A01:I

    return-void
.end method

.method public final A04()V
    .locals 1

    iget v0, p0, LX/0U8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0U8;->A01:I

    return-void
.end method

.method public final A05(I)V
    .locals 0

    iput p1, p0, LX/0U8;->A01:I

    return-void
.end method

.method public final A06([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0U8;->A07([Ljava/lang/Object;II)V

    return-void
.end method

.method public final A07([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, LX/0U8;->A02:[Ljava/lang/Object;

    iput p2, p0, LX/0U8;->A00:I

    iput p3, p0, LX/0U8;->A01:I

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget v2, p0, LX/0U8;->A01:I

    iget v1, p0, LX/0U8;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A09()Z
    .locals 3

    const/4 v2, 0x1

    iget v1, p0, LX/0U8;->A01:I

    iget-object v0, p0, LX/0U8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A0A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0U8;->A02:[Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/0U8;->A08()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
