.class public final LX/GZL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEf;


# direct methods
.method public constructor <init>(LX/EEf;)V
    .locals 1

    iput-object p1, p0, LX/GZL;->this$0:LX/EEf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/E1H;->A0L:[LX/Dqn;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED]: Connection timed out. send error"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZL;->this$0:LX/EEf;

    iget-object v3, v0, LX/EEf;->A01:LX/E1H;

    const-string v0, "STREAMING_ALREADY_ACTIVE"

    new-instance v2, LX/EE9;

    invoke-direct {v2, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
