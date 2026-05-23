.class public LX/FYu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/F3d;

.field public final A02:LX/F0z;

.field public final A03:LX/Faw;

.field public final A04:LX/FCO;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/UUID;

.field public final A08:[I

.field public volatile A09:LX/Ds1;


# direct methods
.method public constructor <init>(LX/Faw;LX/FCO;Ljava/util/UUID;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FfW;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/F06;->A01:Ljava/util/UUID;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    if-eqz v1, :cond_0

    iput-object p3, p0, LX/FYu;->A07:Ljava/util/UUID;

    iput-object p1, p0, LX/FYu;->A03:LX/Faw;

    iput-object p2, p0, LX/FYu;->A04:LX/FCO;

    new-instance v0, LX/F0z;

    invoke-direct {v0}, LX/F0z;-><init>()V

    iput-object v0, p0, LX/FYu;->A02:LX/F0z;

    iput-object p4, p0, LX/FYu;->A08:[I

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FYu;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FYu;->A05:Ljava/util/List;

    new-instance v0, LX/F10;

    invoke-direct {v0, p0}, LX/F10;-><init>(LX/FYu;)V

    invoke-virtual {p1, v0}, LX/Faw;->A06(LX/F10;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/GJc;Ljava/util/UUID;)LX/FsE;
    .locals 9

    iget v7, p0, LX/GJc;->A01:I

    invoke-static {v7}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    iget-object v0, p0, LX/GJc;->A03:[LX/FsE;

    aget-object v3, v0, v4

    sget-object v8, LX/F06;->A03:Ljava/util/UUID;

    iget-object v1, v3, LX/FsE;->A03:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/F06;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/F06;->A01:Ljava/util/UUID;

    iget-object v1, v3, LX/FsE;->A03:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/FsE;->A04:[B

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FsE;

    iget-object v0, v3, LX/FsE;->A04:[B

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/FsE;->A04:[B

    invoke-static {v0}, LX/Eoh;->A00([B)LX/F8h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, LX/F8h;->A00:I

    :goto_2
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_4

    if-nez v2, :cond_5

    return-object v3

    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsE;

    return-object v0
.end method


# virtual methods
.method public A01(LX/Fwk;)V
    .locals 4

    iget-object v0, p0, LX/FYu;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/Fwk;->A0B:LX/Faw;

    invoke-virtual {v0}, LX/Faw;->A02()LX/F5k;

    move-result-object v2

    iget-object v1, p1, LX/Fwk;->A03:LX/Drz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public A02(LX/HAh;)V
    .locals 6

    instance-of v0, p1, LX/Fwj;

    if-nez v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/Fwk;

    const/4 v2, 0x0

    iget v1, v4, LX/Fwk;->A00:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iput v1, v4, LX/Fwk;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iput v0, v4, LX/Fwk;->A01:I

    iget-object v0, v4, LX/Fwk;->A08:LX/Ds0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fwk;->A03:LX/Drz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v4, LX/Fwk;->A03:LX/Drz;

    iget-object v0, v4, LX/Fwk;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v4, LX/Fwk;->A02:Landroid/os/HandlerThread;

    iput-object v2, v4, LX/Fwk;->A05:LX/F8g;

    iput-object v2, v4, LX/Fwk;->A04:LX/EcR;

    iget-object v1, v4, LX/Fwk;->A07:[B

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Fwk;->A0B:LX/Faw;

    invoke-virtual {v0, v1}, LX/Faw;->A08([B)V

    iput-object v2, v4, LX/Fwk;->A07:[B

    :cond_0
    iget-object v0, p0, LX/FYu;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/FYu;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-static {v3}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fwk;

    iget-object v0, v1, LX/Fwk;->A0B:LX/Faw;

    invoke-virtual {v0}, LX/Faw;->A02()LX/F5k;

    move-result-object v2

    iget-object v1, v1, LX/Fwk;->A03:LX/Drz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/FYu;->A01:LX/F3d;

    if-eqz v0, :cond_5

    const-class v1, LX/FU1;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/FU1;->A01:LX/FU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/FU1;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FsE;

    iget-object v0, v3, LX/FU1;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/FU1;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    return-void
.end method
