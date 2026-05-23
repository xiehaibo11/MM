.class public final LX/GZf;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEe;


# direct methods
.method public constructor <init>(LX/EEe;)V
    .locals 1

    iput-object p1, p0, LX/GZf;->this$0:LX/EEe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/GZf;->this$0:LX/EEe;

    invoke-static {v0}, LX/EEe;->A00(LX/EEe;)V

    iget-object v5, p0, LX/GZf;->this$0:LX/EEe;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SocketConnectionStateDelegate"

    const-string v0, "[SOCKET_CONNECTION_MWA_BTC]: Setting up FeatureClient"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "[SOCKET_CONNECTION_MWA_BTC]: featureClientBridge is null!"

    invoke-virtual {v2, v1, v0, v4}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/EEe;->A00:LX/E1H;

    const-string v1, "FEATURE_CLIENT_NULL"

    new-instance v0, LX/EE9;

    invoke-direct {v0, v1}, LX/EE9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v3}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
