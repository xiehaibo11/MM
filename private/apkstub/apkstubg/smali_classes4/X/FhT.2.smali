.class public final LX/FhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/Looper;

.field public A07:LX/FN7;

.field public A08:LX/E4R;

.field public A09:LX/FOE;

.field public A0A:LX/FWL;

.field public A0B:LX/FVz;

.field public A0C:LX/FUb;

.field public A0D:LX/FfN;

.field public A0E:LX/Fdy;

.field public A0F:LX/F41;

.field public A0G:LX/FJp;

.field public A0H:LX/Ff8;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/E4J;

.field public final A0V:LX/F40;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/FhT;-><init>(LX/FN7;LX/FOE;LX/H3l;LX/H3l;LX/H3m;LX/F41;LX/FJp;LX/Ff8;)V

    return-void
.end method

.method public constructor <init>(LX/FN7;LX/FOE;LX/H3l;LX/H3l;LX/H3m;LX/F41;LX/FJp;LX/Ff8;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FhT;->A0F:LX/F41;

    iput-object v0, p0, LX/FhT;->A09:LX/FOE;

    iput-object v0, p0, LX/FhT;->A07:LX/FN7;

    iput-object v0, p0, LX/FhT;->A0H:LX/Ff8;

    iput-object v0, p0, LX/FhT;->A0G:LX/FJp;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FhT;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/Eyw;->A01:LX/E4R;

    iput-object v0, p0, LX/FhT;->A08:LX/E4R;

    sget-object v0, LX/Eyw;->A00:LX/E4J;

    iput-object v0, p0, LX/FhT;->A0U:LX/E4J;

    const/4 v0, -0x1

    iput v0, p0, LX/FhT;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x5

    iput v0, p0, LX/FhT;->A04:I

    iput v1, p0, LX/FhT;->A02:I

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/FhT;->A0I:Ljava/lang/Integer;

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FhT;->A0K:Ljava/util/Map;

    iput v3, p0, LX/FhT;->A01:I

    invoke-static {v2}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FhT;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/F40;

    invoke-direct {v0, p0}, LX/F40;-><init>(LX/FhT;)V

    iput-object v0, p0, LX/FhT;->A0V:LX/F40;

    return-void
.end method

.method public static A00(LX/FhT;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/FhT;->A0K:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/FhT;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EEC;

    invoke-direct {v0, p1}, LX/EEC;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/FhT;->A0A(LX/E4i;LX/FFB;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/FUb;
    .locals 1

    iget-object v0, p0, LX/FhT;->A0C:LX/FUb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaStreamClient"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A03()LX/FfN;
    .locals 1

    iget-object v0, p0, LX/FhT;->A0D:LX/FfN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaCodecDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A04()V
    .locals 4

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v0, "msc:connect"

    const-string v2, "sup:MediaStreamController"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FhT;->A0N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "msc, not initialized, returning"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FhT;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/FhT;->A0M:Z

    if-eqz v0, :cond_2

    const-string v0, "Already connecting"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/FhT;->A0L:Z

    if-eqz v0, :cond_3

    const-string v0, "Already connected"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0}, LX/En2;->A00()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/FhT;->A0M:Z

    invoke-virtual {p0}, LX/FhT;->A02()LX/FUb;

    move-result-object v1

    sget-object v0, LX/EEs;->A00:LX/EEs;

    invoke-static {v1, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    return-void
.end method

.method public A05()V
    .locals 9

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    const-string v0, "msc:disconnect"

    const-string v1, "sup:MediaStreamController"

    invoke-virtual {v4, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FhT;->A0M:Z

    if-eqz v0, :cond_5

    const-string v0, "msc, was still connecting, internalDisconnect"

    invoke-virtual {v4, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/FhT;->A02()LX/FUb;

    move-result-object v2

    iget-object v0, v2, LX/FUb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/EEt;->A00:LX/EEt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "sup:NetworkMediaStreamClient"

    const-string v0, "Previous message type is disconnect, skipping new disconnect message"

    invoke-virtual {v4, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FhT;->A0M:Z

    iput-boolean v0, p0, LX/FhT;->A0L:Z

    invoke-virtual {p0}, LX/FhT;->A07()V

    invoke-static {p0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En2;

    check-cast v1, LX/EF0;

    iget v0, v1, LX/EF0;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "MediaStreamStateListener:onDisconnected"

    const-string v6, "sup:SUPDelegate"

    invoke-virtual {v4, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v5, LX/GDu;

    iget-object v0, v5, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v0, LX/EF5;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v0, "SUP is not activated, switching to connected but not selected state"

    invoke-virtual {v4, v6, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0, v7}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v2, v5, LX/GDu;->A0F:LX/FjC;

    sget-object v0, LX/EFU;->A00:LX/EFU;

    invoke-virtual {v2, v0}, LX/FjC;->A06(LX/F7R;)V

    const-string v1, "LIVE_STREAM_CONNECT_FAIL"

    new-instance v0, LX/EE9;

    invoke-direct {v0, v1}, LX/EE9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FjC;->A05(LX/FFB;)V

    iget-object v0, v5, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_2
    invoke-static {v5}, LX/GDu;->A06(LX/GDu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MediaStreamStateListener:startErrorToConnectJob onDisconnected"

    invoke-virtual {v4, v6, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/GDu;->A05(LX/GDu;Z)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/EF4;

    invoke-direct {v0, v7}, LX/EF4;-><init>(Z)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/FhT;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "msc, not connected, returning"

    invoke-virtual {v4, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public A06()V
    .locals 4

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v0, "msc:stop"

    const-string v1, "sup:MediaStreamController"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FhT;->A0P:Z

    if-nez v0, :cond_0

    const-string v0, "msc, not streaming, returning"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/FhT;->A0R:Z

    iget-object v2, p0, LX/FhT;->A0H:LX/Ff8;

    if-eqz v2, :cond_1

    const-string v1, "cancel_reason"

    const-string v0, "foa_sent_stop_request_before_qpl_finished"

    invoke-virtual {v2, v1, v0}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Ff8;->A02(I)V

    iput v3, v2, LX/Ff8;->A00:I

    sget-object v0, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v0, v3}, LX/FaH;->A03(Z)V

    :cond_1
    invoke-virtual {p0}, LX/FhT;->A02()LX/FUb;

    move-result-object v1

    sget-object v0, LX/EEx;->A00:LX/EEx;

    invoke-static {v1, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    invoke-virtual {p0}, LX/FhT;->A07()V

    invoke-virtual {p0}, LX/FhT;->A03()LX/FfN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FfN;->A08(LX/1A0;)V

    invoke-virtual {v1, v0}, LX/FfN;->A07(LX/0mz;)V

    invoke-virtual {v1, v3}, LX/FfN;->A09(Z)V

    return-void
.end method

.method public final A07()V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/FhT;->A0P:Z

    iget-object v4, p0, LX/FhT;->A0A:LX/FWL;

    if-eqz v4, :cond_0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:FrameRateAdaptiveVideoConfigHandler"

    const-string v0, "Stopping monitor"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/FWL;->A08:Z

    invoke-static {v4}, LX/FWL;->A00(LX/FWL;)V

    :cond_0
    iget-object v4, p0, LX/FhT;->A0E:LX/Fdy;

    if-eqz v4, :cond_1

    new-instance v0, LX/E40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/E40;->A00:I

    invoke-static {v0, v4}, LX/Fdy;->A00(LX/E40;LX/Fdy;)V

    iget-object v2, v4, LX/Fdy;->A03:LX/FCU;

    iget-object v0, v2, LX/FCU;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FCU;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FCU;->A00:J

    iget-object v0, v4, LX/Fdy;->A03:LX/FCU;

    iget-wide v1, v0, LX/FCU;->A02:J

    new-instance v0, LX/FCU;

    invoke-direct {v0, v1, v2}, LX/FCU;-><init>(J)V

    iput-object v0, v4, LX/Fdy;->A03:LX/FCU;

    iget-object v0, v4, LX/Fdy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/Fdy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, p0, LX/FhT;->A09:LX/FOE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FOE;->A02()LX/E4R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FhT;->A09(LX/E4R;)V

    :cond_2
    iget-object v0, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_3

    check-cast v0, LX/EDX;

    iget-object v2, v0, LX/EDX;->A01:LX/Fa8;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Fa8;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, v2, LX/Fa8;->A09:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public final A08(I)V
    .locals 2

    iput p1, p0, LX/FhT;->A03:I

    iget v0, p0, LX/FhT;->A04:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0}, LX/En2;->A02()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/FhT;->A0O:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/FhT;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00Q;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, v0}, LX/FhT;->A0B(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00Q;->A06:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public A09(LX/E4R;)V
    .locals 5

    iput-object p1, p0, LX/FhT;->A08:LX/E4R;

    iget-object v4, p0, LX/FhT;->A0E:LX/Fdy;

    if-eqz v4, :cond_0

    iget v3, p1, LX/E4R;->A00:I

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set expected bitrate to "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v4, LX/Fdy;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final A0A(LX/E4i;LX/FFB;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sup:MediaStreamController Failed on error event "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/E4i;

    invoke-direct {v0, v1}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p2, LX/EE9;

    const-string v2, "sup:MediaStreamController"

    if-eqz v0, :cond_1

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleMediaStreamErrorEvent ConnectionError"

    invoke-virtual {v1, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0, p2}, LX/En2;->A03(LX/FFB;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/EEA;

    if-eqz v0, :cond_4

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleMediaStreamErrorEvent StreamStartError"

    invoke-virtual {v1, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0, p2}, LX/En2;->A03(LX/FFB;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/FN7;->A01(LX/FFB;)V

    :cond_3
    check-cast p2, LX/EEA;

    iget-object v1, p2, LX/EEA;->A00:Ljava/lang/String;

    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    instance-of v0, p2, LX/EEB;

    if-eqz v0, :cond_7

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleMediaStreamErrorEvent StreamingError"

    invoke-virtual {v1, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0, p2}, LX/En2;->A03(LX/FFB;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/FN7;->A01(LX/FFB;)V

    :cond_6
    invoke-virtual {p0}, LX/FhT;->A05()V

    return-void

    :cond_7
    instance-of v0, p2, LX/EE8;

    if-eqz v0, :cond_9

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleMediaStreamErrorEvent StreamingTransientError"

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LX/FN7;->A01(LX/FFB;)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p2, LX/EEC;

    if-eqz v0, :cond_8

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleMediaStreamErrorEvent TelemetryError"

    goto :goto_3
.end method

.method public A0B(Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, LX/FhT;->A02()LX/FUb;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/E4a;

    invoke-direct {v1, p1, v2, v3}, LX/E4a;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/EEo;

    invoke-direct {v0, v1}, LX/EEo;-><init>(LX/E4a;)V

    invoke-static {v4, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FhT;->A0E:LX/Fdy;

    if-nez v0, :cond_0

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:MediaStreamController"

    const-string v0, "Initializing BtcThroughputHealth"

    invoke-virtual {v4, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, LX/Fdy;

    invoke-direct {v2, v5, v5, v3}, LX/Fdy;-><init>(LX/FCU;LX/3ar;I)V

    iput-object v2, p0, LX/FhT;->A0E:LX/Fdy;

    new-instance v1, LX/Gm0;

    invoke-direct {v1, p0}, LX/Gm0;-><init>(LX/FhT;)V

    sget-object v0, LX/Gqc;->A00:LX/Gqc;

    invoke-static {v0, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Fdy;->A06:LX/1A0;

    iput-object v0, v2, LX/Fdy;->A07:LX/1A0;

    iget-object v3, p0, LX/FhT;->A0E:LX/Fdy;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/FhT;->A08:LX/E4R;

    iget v2, v0, LX/E4R;->A00:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set expected bitrate to "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v4, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v3, LX/Fdy;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void

    :cond_1
    iput-object v5, p0, LX/FhT;->A0E:LX/Fdy;

    return-void
.end method

.method public A0D(Z)V
    .locals 3

    iget-boolean v0, p0, LX/FhT;->A0T:Z

    if-eq v0, p1, :cond_0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msc:shouldIgnoreSGCameraRequests = "

    invoke-static {v0, v1, p1}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, LX/FhT;->A0T:Z

    return-void
.end method

.method public final A0E([B)V
    .locals 7

    const/4 v4, 0x0

    sget-object v0, LX/ESN;->DEFAULT_INSTANCE:LX/ESN;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GBl;->A09([B)V

    invoke-virtual {v0}, LX/ES0;->A0B()LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESN;

    iget-object v0, v1, LX/ESN;->stringTypeEventMap_:LX/GRX;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v1, LX/ESN;->floatTypeEventMap_:LX/GRX;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/ESN;->boolTypeEventMap_:LX/GRX;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget v0, v1, LX/ESN;->eventType_:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/Egv;->A0D:LX/Egv;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const/4 v2, 0x0

    const-string v1, "sup:MediaStreamController"

    const-string v0, "Received unrecognized StreamTelemetryEvent"

    invoke-virtual {v3, v1, v0, v2}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v4, :cond_0

    monitor-enter v4

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/FN7;->A02(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FN7;->A02(Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/FhT;->A07:LX/FN7;

    if-eqz v4, :cond_0

    monitor-enter v4

    goto/16 :goto_4

    :pswitch_4
    sget-object v0, LX/Egv;->A07:LX/Egv;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/Egv;->A08:LX/Egv;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/Egv;->A03:LX/Egv;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/Egv;->A02:LX/Egv;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/Egv;->A0A:LX/Egv;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/Egv;->A0B:LX/Egv;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/Egv;->A09:LX/Egv;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/Egv;->A06:LX/Egv;

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/Egv;->A05:LX/Egv;

    goto :goto_0

    :pswitch_d
    sget-object v0, LX/Egv;->A04:LX/Egv;

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/Egv;->A0C:LX/Egv;

    goto :goto_0

    :pswitch_f
    sget-object v0, LX/Egv;->A01:LX/Egv;

    goto :goto_0

    :pswitch_10
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:MediaStreamController"

    const-string v0, "Received configure audio or video StreamTelemetryEvent"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/FN7;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/FN7;->A02:Ljava/lang/Float;

    iput-object v0, v4, LX/FN7;->A01:Ljava/lang/Float;

    if-eqz v3, :cond_1

    new-instance v1, LX/Grw;

    invoke-direct {v1, v4}, LX/Grw;-><init>(LX/FN7;)V

    new-instance v0, LX/GLF;

    invoke-direct {v0, v1}, LX/GLF;-><init>(LX/1B1;)V

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, LX/Grx;

    invoke-direct {v1, v4}, LX/Grx;-><init>(LX/FN7;)V

    new-instance v0, LX/GLF;

    invoke-direct {v0, v1}, LX/GLF;-><init>(LX/1B1;)V

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    move-object v2, v4

    check-cast v2, LX/EDX;

    iget-object v6, v2, LX/EDX;->A06:LX/0n1;

    invoke-static {v6}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v5, "deviceType"

    :goto_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In progress telemetry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "sup:SUPMediaStreamWamLogger"

    invoke-virtual {v1, v0, v5, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_IN_PROGRESS_VALIDATION_ERROR"

    invoke-static {v0, v5}, LX/E4i;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EEC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FN7;->A01(LX/FFB;)V

    goto/16 :goto_5

    :cond_3
    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v5, "deviceBuildType"

    goto :goto_2

    :cond_4
    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v5, "socVersion"

    goto :goto_2

    :cond_5
    sget-object v0, LX/ElR;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v5, "buildFlavor"

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/FN7;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v5, "glassesSessionId"

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/FN7;->A02:Ljava/lang/Float;

    if-nez v0, :cond_8

    const-string v5, "videoEncodingLatency"

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/FN7;->A01:Ljava/lang/Float;

    if-nez v0, :cond_9

    const-string v5, "videoEISLatency"

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/FN7;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v5, "inProgressTimestamp"

    goto :goto_2

    :cond_a
    iget-object v5, v2, LX/EDX;->A02:LX/FZl;

    invoke-virtual {v5}, LX/FZl;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v5, "currentBatteryLevel"

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, LX/FZl;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v5, "currentThermalState"

    goto :goto_2

    :cond_c
    sget-object v1, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v1}, LX/FaH;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v5, "appColdStartSessionId"

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, LX/FaH;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v5, "appWarmStartSessionId"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :try_start_1
    invoke-static {v6}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v3, LX/EWb;

    invoke-direct {v3}, LX/EWb;-><init>()V

    invoke-virtual {v1}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EWb;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/FaH;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/FaH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/FZl;->A01()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A00:Ljava/lang/Long;

    iget-boolean v0, v2, LX/FN7;->A0A:Z

    if-eqz v0, :cond_f

    const-string v0, "call"

    :goto_3
    iput-object v0, v3, LX/EWb;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/FN7;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWb;->A01:Ljava/lang/Long;

    sget-object v0, LX/ElR;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A09:Ljava/lang/String;

    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A0A:Ljava/lang/String;

    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A0B:Ljava/lang/String;

    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/FN7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, LX/FZl;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWb;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/FN7;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWb;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/FN7;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EWb;->A04:Ljava/lang/Long;

    iget-object v2, v2, LX/EDX;->A05:LX/0uZ;

    sget-object v1, LX/0n9;->A06:LX/0n9;

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0uZ;->BkV(LX/0va;LX/0n9;Z)V

    goto/16 :goto_5

    :cond_f
    const-string v0, "ringing"

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "Error logging in progress event"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_IN_PROGRESS_LOGGING_ERROR"

    new-instance v1, LX/EEC;

    invoke-direct {v1, v0}, LX/EEC;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/E4i;

    invoke-direct {v0, v3}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, LX/FN7;->A01(LX/FFB;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/FN7;->A07:Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v1, LX/Grv;

    invoke-direct {v1, v4}, LX/Grv;-><init>(LX/FN7;)V

    new-instance v0, LX/GLF;

    invoke-direct {v0, v1}, LX/GLF;-><init>(LX/1B1;)V

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_10
    sget-object v2, LX/ElR;->A00:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/FN7;->A07:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_11
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_12

    const-string v0, "snBuildFlavor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "snFirmwareVersion, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "snDeviceName, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "snHardwareType, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, v4, LX/FN7;->A07:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "glassesSessionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TELEMETRY_NULL_CANONICALS_RECEIVED"

    invoke-static {v0, v1}, LX/E4i;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EEC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FN7;->A01(LX/FFB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
