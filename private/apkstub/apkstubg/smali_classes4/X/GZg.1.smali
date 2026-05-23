.class public final LX/GZg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEc;


# direct methods
.method public constructor <init>(LX/EEc;)V
    .locals 1

    iput-object p1, p0, LX/GZg;->this$0:LX/EEc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/GZg;->this$0:LX/EEc;

    invoke-static {v0}, LX/EEc;->A01(LX/EEc;)V

    iget-object v0, p0, LX/GZg;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_enter_streaming_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/GZg;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0D:LX/1A0;

    sget-object v0, LX/EDh;->A00:LX/EDh;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GZg;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A03:LX/E4Z;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/E4Z;->A00:LX/Fgu;

    if-eqz v3, :cond_7

    sget-object v7, LX/Eyx;->A01:LX/Fah;

    const-string v6, "sup:StreamingStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[STREAMING]: Transport type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/Fgu;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_12

    const-string v0, "BTC"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZg;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A08:LX/E4G;

    iget-object v1, v0, LX/E4G;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/Fgu;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v8, p0, LX/GZg;->this$0:LX/EEc;

    const-string v0, "[STREAMING]: Attempt switch to wifi direct"

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/EEc;->A00:LX/E1H;

    iget-object v4, v5, LX/E1H;->A0B:LX/Ff8;

    if-eqz v4, :cond_1

    const-string v0, "attempt_link_switch"

    invoke-virtual {v4, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v5, LX/E1H;->A0A:LX/FJp;

    if-eqz v3, :cond_5

    iget-object v9, v3, LX/FJp;->A02:LX/0n1;

    invoke-static {v9}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x13652e32

    iget-object v1, v3, LX/FJp;->A01:LX/0x7;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0x7;->BE8(IZ)V

    :cond_2
    sget-object v2, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v2}, LX/FaH;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "app_cold_start_session_id"

    invoke-virtual {v3, v0, v1}, LX/FJp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/FaH;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "app_warm_start_session_id"

    invoke-virtual {v3, v0, v1}, LX/FJp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "app_call_session_id"

    invoke-virtual {v3, v0, v1}, LX/FJp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/E1H;->A0K:LX/FhN;

    invoke-virtual {v0}, LX/FhN;->A03()LX/FKa;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v1, 0x0

    const-string v0, "[STREAMING]: LinkedDevice is null"

    invoke-virtual {v7, v6, v0, v1}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_6

    const-string v1, "failure_reason"

    const-string v0, "linked_device_null_for_link_switch"

    invoke-virtual {v4, v1, v0}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/Ff8;->A02(I)V

    :cond_6
    invoke-static {v5}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    iget-object v0, v5, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    :cond_7
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[STREAMING]: Validating peak power state before connecting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FKa;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FKa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    iget-object v0, v2, LX/FKa;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_e

    invoke-static {v9}, LX/Dqs;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[STREAMING]: Calling switchLink for "

    invoke-static {v9, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wifi_direct_connection_request"

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/FJp;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x13652e32

    iget-object v0, v3, LX/FJp;->A01:LX/0x7;

    invoke-virtual {v0, v1, v2}, LX/0x7;->markerPoint(ILjava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, LX/Ff8;->A04(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget v1, v2, LX/FKa;->A02:I

    goto :goto_3

    :cond_b
    iget v0, v2, LX/FKa;->A02:I

    goto :goto_2

    :cond_c
    :goto_4
    :try_start_0
    iget-object v0, v5, LX/E1H;->A00:LX/FNu;

    iget-object v5, v0, LX/FNu;->A05:LX/FKG;

    if-eqz v5, :cond_7

    sget-object v2, LX/Ef9;->A04:LX/Ef9;

    const/16 v1, 0xb

    new-instance v0, LX/GVp;

    invoke-direct {v0, v8, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v9, v0}, LX/FKG;->A01(LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "[STREAMING]: Failed to switch link"

    invoke-virtual {v7, v6, v0, v1}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "link_switch_failed_with_exception"

    if-eqz v3, :cond_d

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v1}, LX/FJp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/FJp;->A00(I)V

    :cond_d
    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, LX/Ff8;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "[STREAMING]: Peak power not ideal. Do not switch to wifi direct"

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_wifi_direct_peak_power_not_ideal"

    if-eqz v3, :cond_f

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v1}, LX/FJp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/FJp;->A00(I)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/E1H;->A0C:LX/1A0;

    iget-object v0, v2, LX/FKa;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget v0, v2, LX/FKa;->A02:I

    goto :goto_5

    :cond_12
    const-string v0, "WifiDirect"

    goto/16 :goto_0

    :cond_13
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:StreamingStateDelegate"

    const-string v0, "[STREAMING]: Transport type = FeatureClient BTC"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
