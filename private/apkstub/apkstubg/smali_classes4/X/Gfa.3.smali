.class public final LX/Gfa;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $obj:LX/Ejs;

.field public final synthetic this$0:LX/EEa;


# direct methods
.method public constructor <init>(LX/EEa;LX/Ejs;)V
    .locals 1

    iput-object p2, p0, LX/Gfa;->$obj:LX/Ejs;

    iput-object p1, p0, LX/Gfa;->this$0:LX/EEa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/Gfa;->$obj:LX/Ejs;

    instance-of v0, v1, LX/EEr;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/Gfa;->this$0:LX/EEa;

    check-cast v1, LX/EEr;

    iget v0, v1, LX/EEr;->A00:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    sget-object v3, LX/Egr;->A05:LX/Egr;

    :goto_0
    sget-object v9, LX/Eyx;->A01:LX/Fah;

    const-string v5, "sup:IdleStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[IDLE]: Sending Session Settings ApplicationType "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Doff "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, LX/EEr;->A01:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and Inactivity Timer "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, LX/EEr;->A02:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and Bypass Don Check "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, LX/EEr;->A03:Z

    invoke-static {v4, v6}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/EEa;->A00:LX/E1H;

    iget-object v5, v0, LX/E1H;->A00:LX/FNu;

    sget-object v0, LX/ESX;->DEFAULT_INSTANCE:LX/ESX;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v4

    sget-object v0, LX/ESC;->DEFAULT_INSTANCE:LX/ESC;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v1

    invoke-static {v1}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESC;

    iput v8, v0, LX/ESC;->doffTimerSec_:I

    invoke-static {v1}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESC;

    iput v7, v0, LX/ESC;->inactivityTimerSec_:I

    invoke-virtual {v1}, LX/ES0;->A0B()LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESC;

    invoke-static {v4}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/ESX;->timerSettings_:LX/ESC;

    invoke-static {v4}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESX;

    invoke-virtual {v3}, LX/Egr;->AvC()I

    move-result v0

    iput v0, v1, LX/ESX;->applicationType_:I

    sget-object v0, LX/ESL;->DEFAULT_INSTANCE:LX/ESL;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v3

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESL;

    iput-boolean v6, v0, LX/ESL;->bypassDonCheck_:Z

    const/16 v1, 0x4b

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESL;

    iput v1, v0, LX/ESL;->mediaBatchingIntervalMs_:I

    const/4 v1, 0x0

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESL;

    iput-boolean v1, v0, LX/ESL;->allowOcrStreaming_:Z

    invoke-virtual {v3}, LX/ES0;->A0B()LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESL;

    invoke-static {v4}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/ESX;->overrideSettings_:LX/ESL;

    iget-object v1, v5, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, v4, v0}, LX/Fcy;->A00(Lcom/facebook/wearable/datax/LocalChannel;LX/ES0;I)V

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/Egr;->A03:LX/Egr;

    goto/16 :goto_0

    :cond_2
    sget-object v3, LX/Egr;->A01:LX/Egr;

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, LX/EEl;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gfa;->this$0:LX/EEa;

    iget-object v0, v0, LX/EEa;->A00:LX/E1H;

    check-cast v1, LX/EEl;

    invoke-virtual {v0, v1}, LX/E1H;->A09(LX/EEl;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/EEw;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/Gfa;->this$0:LX/EEa;

    iget-object v1, v5, LX/EEa;->A00:LX/E1H;

    iget-object v7, v1, LX/E1H;->A0B:LX/Ff8;

    if-eqz v7, :cond_5

    const-string v0, "request_media_stream_start"

    invoke-virtual {v7, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v1, LX/E1H;->A00:LX/FNu;

    invoke-virtual {v4}, LX/FNu;->A00()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/FNu;->A0E:Ljava/util/Map;

    new-instance v0, LX/Gll;

    invoke-direct {v0, v5}, LX/Gll;-><init>(LX/EEa;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:IdleStateDelegate"

    const-string v0, "[IDLE]: Sending ControlStreamRequest Start"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v5, :cond_0

    if-eqz v7, :cond_6

    const-string v0, "sending_control_stream_start_request"

    invoke-virtual {v7, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x7

    sget-object v0, LX/ES6;->DEFAULT_INSTANCE:LX/ES6;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v3

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ES6;

    iput v6, v0, LX/ES6;->nonce_:I

    sget-object v0, LX/Egp;->A03:LX/Egp;

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ES6;

    invoke-virtual {v0}, LX/Egp;->AvC()I

    move-result v0

    iput v0, v1, LX/ES6;->action_:I

    invoke-static {v5, v3, v4}, LX/Fcy;->A00(Lcom/facebook/wearable/datax/LocalChannel;LX/ES0;I)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/EEy;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Gfa;->this$0:LX/EEa;

    iget-object v0, v0, LX/EEa;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_8

    const-string v0, "received_stream_started_state_message"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/Gfa;->this$0:LX/EEa;

    iget-object v4, v0, LX/EEa;->A00:LX/E1H;

    iget-object v3, v4, LX/E1H;->A06:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x6

    invoke-static {v3, v4, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/EEx;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EEu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EEq;

    if-eqz v0, :cond_a

    check-cast v1, LX/EEq;

    iget-object v0, v1, LX/EEq;->A00:LX/FFB;

    invoke-virtual {v0}, LX/FFB;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gfa;->this$0:LX/EEa;

    iget-object v4, v0, LX/EEa;->A00:LX/E1H;

    invoke-static {v4}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/EEt;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Gfa;->this$0:LX/EEa;

    iget-object v4, v0, LX/EEa;->A00:LX/E1H;

    invoke-static {v4}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/EEo;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Gfa;->this$0:LX/EEa;

    iget-object v0, v0, LX/EEa;->A00:LX/E1H;

    check-cast v1, LX/EEo;

    invoke-virtual {v0, v1}, LX/E1H;->A0A(LX/EEo;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
