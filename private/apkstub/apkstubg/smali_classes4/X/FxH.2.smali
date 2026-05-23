.class public LX/FxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6E;


# instance fields
.field public final synthetic A00:LX/Dzi;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dzi;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/FxH;->A00:LX/Dzi;

    iput-object p2, p0, LX/FxH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdd(Lcom/facebook/android/exoplayer2/Timeline;LX/HCG;Ljava/lang/Object;)V
    .locals 12

    iget-object v5, p0, LX/FxH;->A00:LX/Dzi;

    iget-object v4, p0, LX/FxH;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/Dzg;

    if-eqz v0, :cond_4

    check-cast v5, LX/Dzg;

    iget-object v0, v5, LX/Dzg;->A02:LX/EcS;

    if-nez v0, :cond_2

    iget v2, v5, LX/Dzg;->A00:I

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    if-ne v2, v1, :cond_3

    iput v0, v5, LX/Dzg;->A00:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/Dzg;->A02:LX/EcS;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/Dzg;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Dzg;->A06:[LX/HCG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne p2, v0, :cond_1

    iput-object p1, v5, LX/Dzg;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p3, v5, LX/Dzg;->A03:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Dzg;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/Dzg;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/FxI;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v2, :cond_0

    new-instance v0, LX/EcS;

    invoke-direct {v0}, LX/EcS;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/Dzf;

    if-eqz v0, :cond_6

    check-cast v5, LX/Dzf;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    iput v0, v5, LX/Dzf;->A00:I

    iget v1, v5, LX/Dzf;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    new-instance v0, LX/Dyx;

    invoke-direct {v0, p1, v1}, LX/Dyx;-><init>(Lcom/facebook/android/exoplayer2/Timeline;I)V

    :goto_1
    invoke-virtual {v5, v0, p3}, LX/FxI;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, LX/Dzj;

    invoke-direct {v0, p1}, LX/Dz8;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_6
    check-cast v5, LX/Dzh;

    check-cast v4, LX/GHH;

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/GHH;->A03:LX/Dzk;

    iget-object v0, v8, LX/Dz8;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    sub-int v1, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget v0, v4, LX/GHH;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v6, v3, v1}, LX/Dzh;->A03(LX/Dzh;IIII)V

    :cond_8
    iget-object v1, v8, LX/Dzk;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    if-lez v2, :cond_9

    sget-object v0, LX/Dzk;->A01:LX/FM7;

    invoke-virtual {p1, v0, v6, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget-object v1, v0, LX/FM7;->A03:Ljava/lang/Object;

    :cond_9
    new-instance v0, LX/Dzk;

    invoke-direct {v0, p1, v1}, LX/Dzk;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GHH;->A03:LX/Dzk;

    iget-boolean v0, v4, LX/GHH;->A05:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, v5, LX/Dzh;->A05:LX/FYv;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v8, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    const-wide/16 v2, 0x0

    iget-wide v0, v8, LX/FYv;->A02:J

    add-long/2addr v2, v0

    :goto_2
    iget-object v1, v4, LX/GHH;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FxD;

    iget-wide v0, v9, LX/FxD;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-nez v8, :cond_a

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    iput-wide v2, v9, LX/FxD;->A00:J

    iput-wide v2, v9, LX/FxD;->A01:J

    :cond_a
    iget-object v11, v9, LX/FxD;->A05:LX/HCG;

    iget-object v10, v9, LX/FxD;->A04:LX/FM9;

    iget-object v8, v9, LX/FxD;->A06:LX/FMY;

    iget-wide v0, v9, LX/FxD;->A01:J

    invoke-interface {v11, v10, v8, v0, v1}, LX/HCG;->AdZ(LX/FM9;LX/FMY;J)LX/HH5;

    move-result-object v8

    iput-object v8, v9, LX/FxD;->A03:LX/HH5;

    iget-object v0, v9, LX/FxD;->A02:LX/HH4;

    if-eqz v0, :cond_b

    iget-wide v0, v9, LX/FxD;->A01:J

    invoke-interface {v8, v9, v0, v1}, LX/HH5;->Bkt(LX/HH4;J)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    iput-boolean v7, v4, LX/GHH;->A05:Z

    :cond_d
    iget-boolean v0, v5, LX/Dzh;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Dzh;->A00:LX/Fid;

    invoke-virtual {v0, v5}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FNs;->A01(I)V

    invoke-virtual {v1}, LX/FNs;->A00()V

    iput-boolean v7, v5, LX/Dzh;->A01:Z

    return-void

    :cond_e
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
