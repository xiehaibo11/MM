.class public final LX/Gfc;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $protocolException:LX/EcU;

.field public final synthetic this$0:LX/EEk;


# direct methods
.method public constructor <init>(LX/EcU;LX/EEk;)V
    .locals 1

    iput-object p2, p0, LX/Gfc;->this$0:LX/EEk;

    iput-object p1, p0, LX/Gfc;->$protocolException:LX/EcU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:MediaStreamServiceAtcStateDelegate"

    iget-object v1, p0, LX/Gfc;->$protocolException:LX/EcU;

    const-string v0, "[MEDIA_STREAM_SERVICE]: handleChannelError"

    invoke-virtual {v3, v2, v0, v1}, LX/Fah;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Gfc;->this$0:LX/EEk;

    iget-object v0, v0, LX/EEk;->A00:LX/E1H;

    iget-object v2, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v2, :cond_0

    const-string v1, "failure_reason"

    const-string v0, "media_stream_service_connection_request_failure"

    invoke-virtual {v2, v1, v0}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gfc;->this$0:LX/EEk;

    iget-object v0, v0, LX/EEk;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/Ff8;->A02(I)V

    :cond_1
    iget-object v0, p0, LX/Gfc;->this$0:LX/EEk;

    iget-object v3, v0, LX/EEk;->A00:LX/E1H;

    const-string v0, "MEDIA_STREAM_SERVICE_CONNECTION_FAIL"

    new-instance v2, LX/EE9;

    invoke-direct {v2, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Gfc;->$protocolException:LX/EcU;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
