.class public final LX/EEi;
.super LX/E1I;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/E1H;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E1I;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEi;->A01:LX/E1H;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EEi;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/EEi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic A00(LX/EEi;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method

.method public static final synthetic A01(LX/EEi;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A08()V

    return-void
.end method

.method public static final A02(LX/EEi;LX/EfX;)V
    .locals 5

    sget-object v1, LX/EfX;->A05:LX/EfX;

    if-ne p1, v1, :cond_2

    iget-object v3, p0, LX/EEi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/EEi;->A01:LX/E1H;

    iget-object v2, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v2, :cond_0

    const-string v1, "cancel_reason"

    const-string v0, "LINK_SWITCH_FAILED_TO_CONNECT_SOCKET"

    invoke-virtual {v2, v1, v0}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "socket_connection_retry_count"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_on_cancel"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Ff8;->A02(I)V

    :cond_0
    iget-object v4, p0, LX/EEi;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x31

    new-instance v3, LX/GIm;

    invoke-direct {v3, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/EEi;->A00:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/EEi;->A03(LX/EfX;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/EEi;->A03(LX/EfX;)V

    return-void
.end method

.method private final A03(LX/EfX;)V
    .locals 5

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:SocketConnectionStateDelegateV2"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to switchLink to BTC: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/EsS;->$redex_init_class:LX/EsS;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "LINK_SWITCH_UNKNOWN_ERROR"

    :goto_0
    iget-object v2, p0, LX/EEi;->A01:LX/E1H;

    new-instance v1, LX/EE9;

    invoke-direct {v1, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    return-void

    :pswitch_0
    const-string v0, "LINK_SWITCH_BLUETOOTH_NOT_ENABLED"

    goto :goto_0

    :pswitch_1
    const-string v0, "LINK_SWITCH_DEVICE_NOT_SECURED_OVER_BLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "LINK_SWITCH_UNSUPPORTED_TRANSPORT_TYPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "LINK_SWITCH_DEVICE_NOT_CONNECTED_OVER_BLE"

    goto :goto_0

    :pswitch_4
    const-string v0, "LINK_SWITCH_FAILED_TO_CONNECT_SOCKET"

    goto :goto_0

    :pswitch_5
    const-string v0, "LINK_SWITCH_FAILED_TO_SWITCH_TO_BTC"

    goto :goto_0

    :pswitch_6
    const-string v0, "LINK_SWITCH_FAILED_TO_SWITCH_TO_WIFI"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEi;->A01:LX/E1H;

    new-instance v0, LX/GZd;

    invoke-direct {v0, p0}, LX/GZd;-><init>(LX/EEi;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/EEi;->A01:LX/E1H;

    new-instance v0, LX/GZe;

    invoke-direct {v0, p0}, LX/GZe;-><init>(LX/EEi;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
