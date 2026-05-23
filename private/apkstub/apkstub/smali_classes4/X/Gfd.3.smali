.class public final LX/Gfd;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $obj:LX/Ejs;

.field public final synthetic this$0:LX/EEk;


# direct methods
.method public constructor <init>(LX/EEk;LX/Ejs;)V
    .locals 1

    iput-object p2, p0, LX/Gfd;->$obj:LX/Ejs;

    iput-object p1, p0, LX/Gfd;->this$0:LX/EEk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/Gfd;->$obj:LX/Ejs;

    instance-of v0, v2, LX/EEn;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/EEn;

    iget-object v4, v2, LX/EEn;->A00:LX/Ema;

    iget-object v0, p0, LX/Gfd;->this$0:LX/EEk;

    iget-object v2, v0, LX/EEk;->A00:LX/E1H;

    iget-object v1, v2, LX/E1H;->A04:LX/Fcv;

    sget-object v3, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gfd;->this$0:LX/EEk;

    iget-object v2, v0, LX/EEk;->A00:LX/E1H;

    iget-object v1, v2, LX/E1H;->A02:LX/Fcv;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v2, LX/EEm;

    if-eqz v0, :cond_4

    check-cast v2, LX/EEm;

    iget-object v0, v2, LX/EEm;->A00:LX/FFB;

    invoke-virtual {v0}, LX/FFB;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SOCKET_CONNECTION_DEVICE_LINKAGE_ERROR"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Gfd;->this$0:LX/EEk;

    iget-object v2, v0, LX/EEk;->A00:LX/E1H;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/Fcv;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/EEp;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Gfd;->this$0:LX/EEk;

    check-cast v2, LX/EEp;

    invoke-static {v2, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v5, v0, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v5, :cond_0

    const/16 v4, 0x15

    sget-object v0, LX/ESJ;->DEFAULT_INSTANCE:LX/ESJ;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v3

    invoke-static {}, LX/Egs;->values()[LX/Egs;

    move-result-object v1

    iget-object v2, v2, LX/EEp;->A00:LX/E47;

    iget v0, v2, LX/E47;->A01:I

    aget-object v0, v1, v0

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESJ;

    invoke-virtual {v0}, LX/Egs;->AvC()I

    move-result v0

    iput v0, v1, LX/ESJ;->type_:I

    invoke-static {}, LX/Egu;->values()[LX/Egu;

    move-result-object v1

    iget v0, v2, LX/E47;->A00:I

    aget-object v0, v1, v0

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESJ;

    invoke-virtual {v0}, LX/Egu;->AvC()I

    move-result v0

    iput v0, v1, LX/ESJ;->status_:I

    iget-wide v1, v2, LX/E47;->A02:J

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESJ;

    iput-wide v1, v0, LX/ESJ;->level_:J

    invoke-static {v5, v3, v4}, LX/Fcy;->A00(Lcom/facebook/wearable/datax/LocalChannel;LX/ES0;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/EEt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gfd;->this$0:LX/EEk;

    iget-object v2, v0, LX/EEk;->A00:LX/E1H;

    invoke-static {v2}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v1

    goto/16 :goto_0
.end method
