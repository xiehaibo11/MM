.class public LX/07r;
.super LX/0U9;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/lang/Object;

.field public final A03:LX/0Uo;


# direct methods
.method public constructor <init>(LX/0Uo;[LX/0U8;)V
    .locals 1

    invoke-virtual {p1}, LX/0Uo;->A02()LX/0MA;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/0U9;-><init>(LX/0MA;[LX/0U8;)V

    iput-object p1, p0, LX/07r;->A03:LX/0Uo;

    invoke-virtual {p1}, LX/0Uo;->A00()I

    move-result v0

    iput v0, p0, LX/07r;->A00:I

    return-void
.end method

.method private final A00(LX/0MA;Ljava/lang/Object;II)V
    .locals 5

    mul-int/lit8 v1, p4, 0x5

    const/16 v0, 0x1e

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0U9;->A05()[LX/0U8;

    move-result-object v4

    aget-object v3, v4, p4

    iget-object v2, p1, LX/0MA;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0U8;->A07([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v3}, LX/0U8;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v3, v4, p4

    invoke-virtual {v3}, LX/0U8;->A03()V

    goto :goto_0

    :cond_0
    shr-int v0, p3, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v4, p1, LX/0MA;->A00:I

    and-int v0, v1, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/0MA;->A0N(I)I

    move-result v3

    invoke-virtual {p0}, LX/0U9;->A05()[LX/0U8;

    move-result-object v0

    aget-object v2, v0, p4

    iget-object v1, p1, LX/0MA;->A02:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3}, LX/0U8;->A07([Ljava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0, p4}, LX/0U9;->A04(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, LX/0MA;->A0O(I)I

    move-result v4

    invoke-virtual {p1, v4}, LX/0MA;->A0Q(I)LX/0MA;

    move-result-object v3

    invoke-virtual {p0}, LX/0U9;->A05()[LX/0U8;

    move-result-object v0

    aget-object v2, v0, p4

    iget-object v1, p1, LX/0MA;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/0MA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v4}, LX/0U8;->A07([Ljava/lang/Object;II)V

    add-int/lit8 v0, p4, 0x1

    invoke-direct {p0, v3, p2, p3, v0}, LX/07r;->A00(LX/0MA;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/07r;->A03:LX/0Uo;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0U9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0U9;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, LX/0Uo;->A02()LX/0MA;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1, v2}, LX/07r;->A00(LX/0MA;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v4}, LX/0Uo;->A00()I

    move-result v0

    iput v0, p0, LX/07r;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/07r;->A03:LX/0Uo;

    invoke-virtual {v0}, LX/0Uo;->A00()I

    move-result v1

    iget v0, p0, LX/07r;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0U9;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/07r;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07r;->A01:Z

    invoke-super {p0}, LX/0U9;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    iget-boolean v0, p0, LX/07r;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0U9;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0U9;->A03()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/07r;->A03:LX/0Uo;

    iget-object v1, p0, LX/07r;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/0Uo;->A02()LX/0MA;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1, v4}, LX/07r;->A00(LX/0MA;Ljava/lang/Object;II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/07r;->A02:Ljava/lang/Object;

    iput-boolean v4, p0, LX/07r;->A01:Z

    invoke-virtual {v2}, LX/0Uo;->A00()I

    move-result v0

    iput v0, p0, LX/07r;->A00:I

    return-void

    :cond_0
    iget-object v2, p0, LX/07r;->A03:LX/0Uo;

    iget-object v1, p0, LX/07r;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
