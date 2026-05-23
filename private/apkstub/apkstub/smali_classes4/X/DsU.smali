.class public LX/DsU;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FU9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DsU;->$t:I

    const/16 v0, 0x20

    iput-object p1, p0, LX/DsU;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/FVt;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/DsU;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/DsU;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/DsU;->$t:I

    iput-object p1, p0, LX/DsU;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/DsU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p3, LX/F9V;

    iget-object v0, p0, LX/DsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVt;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/FVt;->A02:LX/F3Y;

    iget-object v3, v0, LX/F3Y;->A00:LX/Fia;

    new-instance v2, LX/DsN;

    invoke-direct {v2, p3, v3}, LX/DsN;-><init>(LX/F9V;LX/Fia;)V

    iget-wide v0, p3, LX/F9V;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/Fia;->A08(Landroid/os/ResultReceiver;J)Z

    return-void

    :pswitch_1
    const-class v1, LX/FRI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FRI;->A00:Ljava/util/Deque;

    invoke-interface {v0, p3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    check-cast p3, LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p3, LX/Fmb;->A0k:J

    invoke-static {v2, v0, v1}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v3

    const-string v0, "entryRemoved, playerId=%d"

    invoke-static {v0, v2}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, p1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-static {v2, v0}, LX/Dqt;->A1M([Ljava/lang/Object;I)V

    const-string v1, "removed from pool, evicted = %s, remaining size = %d"

    const-string v0, "HeroService"

    invoke-static {p3, v0, v1, v2}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p3

    :try_start_1
    const-string v0, "Release player"

    invoke-static {p3, v0, v3}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-boolean v0, p3, LX/Fmb;->A14:Z

    if-eqz v0, :cond_1

    const-string v0, "Player already released"

    invoke-static {p3, v0, v3}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p3, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p3}, LX/Fmb;->A08(Landroid/os/Message;LX/Fmb;)V

    iget-object v0, p3, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, p1}, LX/G5Z;->BaK(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p3

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/DsU;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p2, [B

    array-length v0, p2

    return v0
.end method
