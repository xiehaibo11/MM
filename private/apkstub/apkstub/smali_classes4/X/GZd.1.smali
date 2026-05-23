.class public final LX/GZd;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEi;


# direct methods
.method public constructor <init>(LX/EEi;)V
    .locals 1

    iput-object p1, p0, LX/GZd;->this$0:LX/EEi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/GZd;->this$0:LX/EEi;

    invoke-static {v0}, LX/EEi;->A00(LX/EEi;)V

    iget-object v2, p0, LX/GZd;->this$0:LX/EEi;

    iget-object v1, v2, LX/EEi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v2, LX/EEi;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/GZd;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v2, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v2, :cond_1

    const-string v0, "on_enter_socket_connection_btc_v2_state"

    invoke-virtual {v2, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_on_enter"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/GZd;->this$0:LX/EEi;

    sget-object v7, LX/Eyx;->A01:LX/Fah;

    const-string v6, "sup:SocketConnectionStateDelegateV2"

    const-string v0, "[SOCKET_CONNECTION_BTC_V2]: Called handleLinkedDeviceSetup()"

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/E1H;->A0K:LX/FhN;

    invoke-virtual {v1}, LX/FhN;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const-string v0, "[SOCKET_CONNECTION_BTC_V2]: no devices ready for connect!"

    invoke-virtual {v7, v6, v0, v3}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/EEi;->A01:LX/E1H;

    const-string v0, "NO_DEVICES_READY"

    new-instance v1, LX/EE9;

    invoke-direct {v1, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/FhN;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKa;

    invoke-virtual {v0}, LX/FKa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, v4, LX/EEi;->A01:LX/E1H;

    iget-object v2, v5, LX/E1H;->A00:LX/FNu;

    iget-object v8, v2, LX/FNu;->A05:LX/FKG;

    if-eqz v8, :cond_4

    new-instance v1, LX/Go9;

    invoke-direct {v1, v4, v3}, LX/Go9;-><init>(LX/EEi;Ljava/util/UUID;)V

    iget-object v0, v8, LX/FKG;->A04:LX/Fk6;

    iput-object v1, v0, LX/Fk6;->A04:LX/1A0;

    :cond_4
    iget-object v0, v5, LX/E1H;->A08:LX/E4G;

    iget-object v1, v0, LX/E4G;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v8, :cond_5

    new-instance v1, LX/Glx;

    invoke-direct {v1, v4}, LX/Glx;-><init>(LX/EEi;)V

    iget-object v0, v8, LX/FKG;->A04:LX/Fk6;

    iput-object v1, v0, LX/Fk6;->A03:LX/1A0;

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SOCKET_CONNECTION_BTC_V2]: Establishing BTC connection for "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/E1H;->A0B:LX/Ff8;

    const-string v0, "socket_connection_request"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, LX/FNu;->A05:LX/FKG;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    sget-object v1, LX/Ef9;->A03:LX/Ef9;

    new-instance v0, LX/Gly;

    invoke-direct {v0, v4}, LX/Gly;-><init>(LX/EEi;)V

    invoke-virtual {v2, v1, v3, v0}, LX/FKG;->A01(LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    goto :goto_0
.end method
