.class public final LX/Gfm;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $obj:LX/Ejs;

.field public final synthetic this$0:LX/EEc;


# direct methods
.method public constructor <init>(LX/Ejs;LX/EEc;)V
    .locals 1

    iput-object p1, p0, LX/Gfm;->$obj:LX/Ejs;

    iput-object p2, p0, LX/Gfm;->this$0:LX/EEc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Gfm;->$obj:LX/Ejs;

    const/4 v4, 0x1

    instance-of v0, v1, LX/EEl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    check-cast v1, LX/EEl;

    invoke-virtual {v0, v1}, LX/E1H;->A09(LX/EEl;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/EEo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    check-cast v1, LX/EEo;

    invoke-virtual {v0, v1}, LX/E1H;->A0A(LX/EEo;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/EEx;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_2

    const-string v0, "received_stop_stream_in_connected_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    invoke-static {v0}, LX/EEc;->A00(LX/EEc;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    iget-object v3, v0, LX/EEc;->A00:LX/E1H;

    iget-object v2, v3, LX/E1H;->A03:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/EEt;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_5

    const-string v0, "received_disconnect_in_connected_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    invoke-static {v0}, LX/EEc;->A00(LX/EEc;)V

    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    iget-object v3, v0, LX/EEc;->A00:LX/E1H;

    invoke-static {v3}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/EEy;

    if-eqz v0, :cond_7

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:StreamingStateDelegate"

    const-string v0, "Already streaming, ignoring message"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/EEu;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Gfm;->this$0:LX/EEc;

    iget-object v0, v0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_3

    const-string v0, "received_pause_stream_in_connected_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method
