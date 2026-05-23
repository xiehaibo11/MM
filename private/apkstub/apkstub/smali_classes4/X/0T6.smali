.class public final LX/0T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/06N;

.field public A07:Ljava/util/HashMap;

.field public A08:[I

.field public A09:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/0T6;->A08:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0T6;->A09:[Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0T6;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/0T6;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/0T6;->A04:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/0T6;->A05:I

    return v0
.end method

.method public final A03(LX/0Ap;)I
    .locals 2

    iget-boolean v0, p0, LX/0T6;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v1, p1, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p1, LX/0Ap;->A00:I

    return v0
.end method

.method public final A04()LX/06N;
    .locals 1

    iget-object v0, p0, LX/0T6;->A06:LX/06N;

    return-object v0
.end method

.method public final A05()LX/0JA;
    .locals 1

    iget-boolean v0, p0, LX/0T6;->A02:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0T6;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0T6;->A03:I

    new-instance v0, LX/0JA;

    invoke-direct {v0, p0}, LX/0JA;-><init>(LX/0T6;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()LX/0MB;
    .locals 2

    iget-boolean v0, p0, LX/0T6;->A02:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    :goto_0
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, p0, LX/0T6;->A03:I

    if-gtz v0, :cond_1

    iput-boolean v1, p0, LX/0T6;->A02:Z

    iget v0, p0, LX/0T6;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0T6;->A05:I

    new-instance v0, LX/0MB;

    invoke-direct {v0, p0}, LX/0MB;-><init>(LX/0T6;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    goto :goto_0
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/0T6;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A08()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/0T6;->A07:Ljava/util/HashMap;

    return-object v0
.end method

.method public final A09()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/06N;

    invoke-direct {v0, v1}, LX/06N;-><init>(I)V

    iput-object v0, p0, LX/0T6;->A06:LX/06N;

    return-void
.end method

.method public final A0A()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0T6;->A07:Ljava/util/HashMap;

    return-void
.end method

.method public final A0B(I)V
    .locals 3

    iget-object v2, p0, LX/0T6;->A07:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0T6;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, LX/0T6;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LX/0T6;->A01:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LX/0KS;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0C(LX/06N;LX/0MB;Ljava/util/ArrayList;Ljava/util/HashMap;[I[Ljava/lang/Object;II)V
    .locals 10

    invoke-virtual {p2}, LX/0MB;->A0Q()LX/0T6;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    if-ne v0, p0, :cond_0

    iget-boolean v0, p0, LX/0T6;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0T6;->A02:Z

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, LX/0T6;->A0D(LX/06N;Ljava/util/ArrayList;Ljava/util/HashMap;[I[Ljava/lang/Object;II)V

    return-void

    :cond_0
    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/06N;Ljava/util/ArrayList;Ljava/util/HashMap;[I[Ljava/lang/Object;II)V
    .locals 0

    iput-object p4, p0, LX/0T6;->A08:[I

    iput p6, p0, LX/0T6;->A00:I

    iput-object p5, p0, LX/0T6;->A09:[Ljava/lang/Object;

    iput p7, p0, LX/0T6;->A04:I

    iput-object p2, p0, LX/0T6;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0T6;->A07:Ljava/util/HashMap;

    iput-object p1, p0, LX/0T6;->A06:LX/06N;

    return-void
.end method

.method public final A0E(LX/0JA;)V
    .locals 1

    invoke-virtual {p1}, LX/0JA;->A03()LX/0T6;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, LX/0T6;->A03:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0T6;->A03:I

    return-void

    :cond_0
    const-string v0, "Unexpected reader close()"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0F()Z
    .locals 1

    iget v0, p0, LX/0T6;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 3

    iget v0, p0, LX/0T6;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0T6;->A08:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/0T6;->A02:Z

    return v0
.end method

.method public final A0I(LX/0Ap;)Z
    .locals 3

    iget v1, p1, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0T6;->A01:Ljava/util/ArrayList;

    iget v1, p1, LX/0Ap;->A00:I

    iget v0, p0, LX/0T6;->A00:I

    invoke-static {v2, v1, v0}, LX/0KS;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0J()[I
    .locals 1

    iget-object v0, p0, LX/0T6;->A08:[I

    return-object v0
.end method

.method public final A0K()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0T6;->A09:[Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/0T6;->A00:I

    new-instance v0, LX/0U5;

    invoke-direct {v0, p0, v2, v1}, LX/0U5;-><init>(LX/0T6;II)V

    return-object v0
.end method
