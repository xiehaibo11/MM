.class public final LX/GZU;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEk;


# direct methods
.method public constructor <init>(LX/EEk;)V
    .locals 1

    iput-object p1, p0, LX/GZU;->this$0:LX/EEk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/GZU;->this$0:LX/EEk;

    invoke-static {v0}, LX/EEk;->A04(LX/EEk;)V

    iget-object v0, p0, LX/GZU;->this$0:LX/EEk;

    iget-object v0, v0, LX/EEk;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_enter_media_stream_service_atc_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/GZU;->this$0:LX/EEk;

    iget-object v0, v4, LX/EEk;->A00:LX/E1H;

    iget-object v3, v0, LX/E1H;->A00:LX/FNu;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_1

    const-string v0, "media_stream_service_connection_request"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/FNu;->A03:LX/E4Z;

    if-eqz v0, :cond_3

    const v2, 0xc896

    iget-object v0, v0, LX/E4Z;->A00:LX/Fgu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fgu;->A09:LX/F4K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F4K;->A00:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, LX/Glm;

    invoke-direct {v0, v4}, LX/Glm;-><init>(LX/EEk;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/1A0;

    new-instance v0, LX/GZT;

    invoke-direct {v0, v4}, LX/GZT;-><init>(LX/EEk;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/0mz;

    new-instance v0, LX/Gln;

    invoke-direct {v0, v4}, LX/Gln;-><init>(LX/EEk;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/1A0;

    iput-object v1, v3, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v3, v4, LX/EEk;->A00:LX/E1H;

    iget-object v1, v3, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_2

    const-string v0, "media_stream_service_connected"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/E1H;->A04:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v1

    new-instance v0, LX/EEn;

    invoke-direct {v0, v1}, LX/EEn;-><init>(LX/Ema;)V

    invoke-virtual {v3, v0}, LX/Dy3;->A05(LX/Ejs;)V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_3
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:MediaStreamServiceAtcStateDelegate"

    const/4 v3, 0x0

    const-string v0, "[MEDIA_STREAM_SERVICE]: Unable to create local channel for media streaming"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/EEk;->A00:LX/E1H;

    const-string v0, "MEDIA_STREAM_SERVICE_CHANNEL_NOT_CREATED"

    new-instance v1, LX/EE9;

    invoke-direct {v1, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
