.class public LX/Dzh;
.super LX/Dzi;
.source ""

# interfaces
.implements LX/H6C;


# instance fields
.field public A00:LX/Fid;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/HCn;

.field public final A05:LX/FYv;

.field public final A06:LX/GHH;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    new-array v0, v2, [I

    new-instance v1, LX/FxQ;

    invoke-direct {v1, v3, v0}, LX/FxQ;-><init>(Ljava/util/Random;[I)V

    new-array v0, v2, [LX/HCG;

    invoke-direct {p0, v1, v0}, LX/Dzh;-><init>(LX/HCn;[LX/HCG;)V

    return-void
.end method

.method public varargs constructor <init>(LX/HCn;[LX/HCG;)V
    .locals 8

    invoke-direct {p0}, LX/Dzi;-><init>()V

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v0, p2, v0

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/HCn;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, LX/HCn;->AbK()LX/HCn;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/Dzh;->A04:LX/HCn;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/Dzh;->A0A:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A08:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A09:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/GHH;

    invoke-direct {v0, v1}, LX/GHH;-><init>(LX/HCG;)V

    iput-object v0, p0, LX/Dzh;->A06:LX/GHH;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, p0, LX/Dzh;->A05:LX/FYv;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/Dzh;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCG;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCG;

    new-instance v0, LX/GHH;

    invoke-direct {v0, v1}, LX/GHH;-><init>(LX/HCG;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/Dzh;->A00:LX/Fid;

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Dzh;->A00:LX/Fid;

    invoke-virtual {v0, p0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FNs;->A01(I)V

    new-instance v0, LX/F5o;

    invoke-direct {v0, v3, v4}, LX/F5o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FNs;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private A00()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dzh;->A01:Z

    iget-object v1, p0, LX/Dzh;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/Dzh;->A07:Ljava/util/List;

    iget v3, p0, LX/Dzh;->A03:I

    iget v2, p0, LX/Dzh;->A02:I

    iget-object v0, p0, LX/Dzh;->A04:LX/HCn;

    new-instance v1, LX/Dyy;

    invoke-direct {v1, v0, v4, v3, v2}, LX/Dyy;-><init>(LX/HCn;Ljava/util/Collection;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/FxI;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dzh;->A00:LX/Fid;

    invoke-virtual {v0, p0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/FNs;->A01(I)V

    invoke-virtual {v1, v5}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FNs;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0
.end method

.method private A01(I)V
    .locals 4

    iget-object v0, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GHH;

    iget-object v1, v3, LX/GHH;->A03:LX/Dzk;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    neg-int v1, v0

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v2, v1}, LX/Dzh;->A03(LX/Dzh;IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GHH;->A06:Z

    iget-object v0, v3, LX/GHH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dzi;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8i;

    iget-object v1, v2, LX/F8i;->A01:LX/HCG;

    iget-object v0, v2, LX/F8i;->A00:LX/H6E;

    invoke-interface {v1, v0}, LX/HCG;->BnL(LX/H6E;)V

    iget-object v0, v2, LX/F8i;->A02:LX/Avg;

    invoke-interface {v1, v0}, LX/HCG;->Bnm(LX/Avg;)V

    :cond_0
    return-void
.end method

.method private A02(LX/GHH;I)V
    .locals 4

    if-lez p2, :cond_0

    iget-object v1, p0, LX/Dzh;->A07:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    iget v3, v1, LX/GHH;->A02:I

    iget-object v2, v1, LX/GHH;->A03:LX/Dzk;

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, v1, LX/GHH;->A01:I

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    add-int/2addr v1, v0

    iput p2, p1, LX/GHH;->A00:I

    iput v3, p1, LX/GHH;->A02:I

    iput v1, p1, LX/GHH;->A01:I

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, LX/GHH;->A05:Z

    iput-boolean v0, p1, LX/GHH;->A06:Z

    iget-object v0, p1, LX/GHH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/GHH;->A03:LX/Dzk;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, v2, v1}, LX/Dzh;->A03(LX/Dzh;IIII)V

    iget-object v0, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p1, LX/GHH;->A08:LX/HCG;

    invoke-virtual {p0, v0, p1}, LX/Dzi;->A07(LX/HCG;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput p2, p1, LX/GHH;->A00:I

    iput v0, p1, LX/GHH;->A02:I

    iput v0, p1, LX/GHH;->A01:I

    goto :goto_0
.end method

.method public static A03(LX/Dzh;IIII)V
    .locals 3

    iget v0, p0, LX/Dzh;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Dzh;->A03:I

    iget v0, p0, LX/Dzh;->A02:I

    add-int/2addr v0, p4

    iput v0, p0, LX/Dzh;->A02:I

    :goto_0
    iget-object v2, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    iget v0, v1, LX/GHH;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, LX/GHH;->A00:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    iget v0, v1, LX/GHH;->A02:I

    add-int/2addr v0, p3

    iput v0, v1, LX/GHH;->A02:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    iget v0, v1, LX/GHH;->A01:I

    add-int/2addr v0, p4

    iput v0, v1, LX/GHH;->A01:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/Dzi;->A05()V

    iget-object v0, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dzh;->A00:LX/Fid;

    iget-object v0, p0, LX/Dzh;->A04:LX/HCn;

    invoke-interface {v0}, LX/HCn;->AbK()LX/HCn;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A04:LX/HCn;

    const/4 v0, 0x0

    iput v0, p0, LX/Dzh;->A03:I

    iput v0, p0, LX/Dzh;->A02:I

    return-void
.end method

.method public final declared-synchronized A06(LX/Fid;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, LX/Dzi;->A06(LX/Fid;Z)V

    iput-object p1, p0, LX/Dzh;->A00:LX/Fid;

    iget-object v4, p0, LX/Dzh;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dzh;->A00()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/Dzh;->A04:LX/HCn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/HCn;->AbL(II)LX/HCn;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A04:LX/HCn;

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v3}, LX/Dzh;->A02(LX/GHH;I)V

    move v3, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Dzh;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dzh;->A00:LX/Fid;

    invoke-virtual {v0, p0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FNs;->A01(I)V

    invoke-virtual {v1}, LX/FNs;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dzh;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AdZ(LX/FM9;LX/FMY;J)LX/HH5;
    .locals 6

    iget v3, p1, LX/FM9;->A02:I

    iget-object v0, p0, LX/Dzh;->A06:LX/GHH;

    iput v3, v0, LX/GHH;->A01:I

    iget-object v2, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x2

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHH;

    iget v0, v2, LX/GHH;->A01:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, LX/FM9;->A00(I)LX/FM9;

    move-result-object v1

    iget-object v0, v2, LX/GHH;->A08:LX/HCG;

    new-instance v5, LX/FxD;

    invoke-direct {v5, v1, v0, p2}, LX/FxD;-><init>(LX/FM9;LX/HCG;LX/FMY;)V

    iget-object v0, p0, LX/Dzh;->A0A:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/GHH;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/GHH;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/FxD;->A05:LX/HCG;

    iget-object v3, v5, LX/FxD;->A04:LX/FM9;

    iget-object v2, v5, LX/FxD;->A06:LX/FMY;

    iget-wide v0, v5, LX/FxD;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/HCG;->AdZ(LX/FM9;LX/FMY;J)LX/HH5;

    move-result-object v2

    iput-object v2, v5, LX/FxD;->A03:LX/HH5;

    iget-object v0, v5, LX/FxD;->A02:LX/HH4;

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/FxD;->A01:J

    invoke-interface {v2, v5, v0, v1}, LX/HH5;->Bkt(LX/HH4;J)V

    :cond_1
    return-object v5

    :cond_2
    :goto_0
    invoke-static {v2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHH;

    iget v0, v0, LX/GHH;->A01:I

    if-ne v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final B4r(ILjava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, LX/F5o;

    iget-object v0, p0, LX/Dzh;->A04:LX/HCn;

    iget v1, p2, LX/F5o;->A00:I

    invoke-interface {v0, v1, v3}, LX/HCn;->AbL(II)LX/HCn;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A04:LX/HCn;

    iget-object v0, p2, LX/F5o;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHH;

    invoke-direct {p0, v0, v1}, LX/Dzh;->A02(LX/GHH;I)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, LX/F5o;

    iget-object v2, p0, LX/Dzh;->A04:LX/HCn;

    iget v4, p2, LX/F5o;->A00:I

    iget-object v1, p2, LX/F5o;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v2, v4, v0}, LX/HCn;->AbL(II)LX/HCn;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A04:LX/HCn;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v4}, LX/Dzh;->A02(LX/GHH;I)V

    move v4, v0

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/F5o;

    iget-object v1, p0, LX/Dzh;->A04:LX/HCn;

    iget v8, p2, LX/F5o;->A00:I

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v8, v0}, LX/HCn;->AbM(II)LX/HCn;

    move-result-object v2

    iput-object v2, p0, LX/Dzh;->A04:LX/HCn;

    iget-object v0, p2, LX/F5o;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1, v3}, LX/HCn;->AbL(II)LX/HCn;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A04:LX/HCn;

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHH;

    iget v4, v0, LX/GHH;->A02:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHH;

    iget v2, v0, LX/GHH;->A01:I

    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    if-gt v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHH;

    iput v4, v0, LX/GHH;->A02:I

    iput v2, v0, LX/GHH;->A01:I

    iget-object v1, v0, LX/GHH;->A03:LX/Dzk;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Dzh;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/Dzh;->A01(I)V

    goto :goto_2

    :pswitch_4
    check-cast p2, LX/F5o;

    iget-object v2, p0, LX/Dzh;->A04:LX/HCn;

    iget v1, p2, LX/F5o;->A00:I

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v1, v0}, LX/HCn;->AbM(II)LX/HCn;

    move-result-object v0

    iput-object v0, p0, LX/Dzh;->A04:LX/HCn;

    invoke-direct {p0, v1}, LX/Dzh;->A01(I)V

    :cond_0
    :goto_3
    iget-boolean v0, p0, LX/Dzh;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dzh;->A00:LX/Fid;

    invoke-virtual {v0, p0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FNs;->A01(I)V

    invoke-virtual {v1}, LX/FNs;->A00()V

    iput-boolean v3, p0, LX/Dzh;->A01:Z

    return-void

    :pswitch_5
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "dispatchEvent"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-direct {p0}, LX/Dzh;->A00()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final BnK(LX/HH5;)V
    .locals 3

    iget-object v0, p0, LX/Dzh;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHH;

    move-object v0, p1

    check-cast v0, LX/FxD;

    iget-object v1, v0, LX/FxD;->A03:LX/HH5;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/FxD;->A05:LX/HCG;

    invoke-interface {v0, v1}, LX/HCG;->BnK(LX/HH5;)V

    :cond_0
    iget-object v0, v2, LX/GHH;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/GHH;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dzi;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8i;

    iget-object v1, v2, LX/F8i;->A01:LX/HCG;

    iget-object v0, v2, LX/F8i;->A00:LX/H6E;

    invoke-interface {v1, v0}, LX/HCG;->BnL(LX/H6E;)V

    iget-object v0, v2, LX/F8i;->A02:LX/Avg;

    invoke-interface {v1, v0}, LX/HCG;->Bnm(LX/Avg;)V

    :cond_1
    return-void
.end method
