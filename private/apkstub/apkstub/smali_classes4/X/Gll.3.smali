.class public final LX/Gll;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/EEa;


# direct methods
.method public constructor <init>(LX/EEa;)V
    .locals 1

    iput-object p1, p0, LX/Gll;->this$0:LX/EEa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Ejo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/EDm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gll;->this$0:LX/EEa;

    iget-object v1, v0, LX/EEa;->A00:LX/E1H;

    sget-object v0, LX/EEy;->A00:LX/EEy;

    invoke-virtual {v1, v0}, LX/Dy3;->A05(LX/Ejs;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/EDj;

    if-eqz v0, :cond_4

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/EDj;

    iget-object v3, p1, LX/EDj;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: InternalError"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/Gll;->this$0:LX/EEa;

    const-string v4, "LIVE_STREAM_START_INTERNAL_ERROR"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "failure_reason"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    iget-object v5, v5, LX/EEa;->A00:LX/E1H;

    iget-object v6, v5, LX/E1H;->A0B:LX/Ff8;

    if-eqz v6, :cond_3

    const-string v0, "request_media_stream_start_unknown_failure"

    :goto_2
    invoke-virtual {v6, v1, v0}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v6, v0}, LX/Ff8;->A02(I)V

    :cond_3
    new-instance v6, LX/EEA;

    invoke-direct {v6, v4}, LX/EEA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Start Failure - Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EEA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- DUMP STATE:\n\t"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dy3;->A06(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "sup:MediaStreamState"

    invoke-virtual {v2, v0, v4, v1}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/EEq;

    invoke-direct {v0, v6}, LX/EEq;-><init>(LX/FFB;)V

    invoke-virtual {v5, v0}, LX/Dy3;->A05(LX/Ejs;)V

    iget-object v1, v5, LX/E1H;->A0F:LX/1B1;

    invoke-static {v5, v3}, LX/E4i;->A00(LX/Dy3;Ljava/lang/Throwable;)LX/E4i;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v5, LX/EEa;->A00:LX/E1H;

    iget-object v6, v5, LX/E1H;->A0B:LX/Ff8;

    if-eqz v6, :cond_3

    const-string v1, "cancel_reason"

    const-string v0, "request_media_stream_device_doff"

    invoke-virtual {v6, v1, v0}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "LIVE_STREAM_START_UNSUPPORTED_PARAM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v5, LX/EEa;->A00:LX/E1H;

    iget-object v6, v5, LX/E1H;->A0B:LX/Ff8;

    if-eqz v6, :cond_3

    const-string v0, "request_media_stream_start_unsupported_parameter_failure"

    goto :goto_2

    :sswitch_2
    const-string v0, "LIVE_STREAM_START_INVALID_PARAM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v5, LX/EEa;->A00:LX/E1H;

    iget-object v6, v5, LX/E1H;->A0B:LX/Ff8;

    if-eqz v6, :cond_3

    const-string v0, "request_media_stream_start_invalid_parameter_failure"

    goto :goto_2

    :sswitch_3
    const-string v0, "LIVE_STREAM_START_INTERNAL_ERROR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v5, LX/EEa;->A00:LX/E1H;

    iget-object v6, v5, LX/E1H;->A0B:LX/Ff8;

    if-eqz v6, :cond_3

    const-string v0, "request_media_stream_start_internal_failure"

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, LX/EDk;

    if-eqz v0, :cond_5

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/EDk;

    iget-object v3, p1, LX/EDk;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: InvalidParameterError"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/Gll;->this$0:LX/EEa;

    const-string v4, "LIVE_STREAM_START_INVALID_PARAM"

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, LX/EDl;

    if-eqz v0, :cond_6

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/EDl;

    iget-object v3, p1, LX/EDl;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: UnsupportedParameterError"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/Gll;->this$0:LX/EEa;

    const-string v4, "LIVE_STREAM_START_UNSUPPORTED_PARAM"

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/EDi;

    if-eqz v0, :cond_0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/EDi;

    iget-object v3, p1, LX/EDi;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: DeviceDoff. Device cannot start stream!"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/Gll;->this$0:LX/EEa;

    const-string v4, "LIVE_STREAM_START_DOFF_ERROR"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26881823 -> :sswitch_0
        -0xba52f06 -> :sswitch_1
        0x25872bc -> :sswitch_2
        0x210b9a0f -> :sswitch_3
    .end sparse-switch
.end method
