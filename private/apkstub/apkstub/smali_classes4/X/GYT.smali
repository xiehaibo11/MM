.class public final LX/GYT;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYT;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GYT;->this$0:LX/FjA;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FjA;->A0A:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H6l;

    iget-object v0, v2, LX/FjA;->A05:LX/F6N;

    new-instance v2, LX/G0e;

    invoke-direct {v2, v1, v0}, LX/G0e;-><init>(LX/H6l;LX/F6N;)V

    return-object v2

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/FjA;->A0A:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H6l;

    iget-object v0, v2, LX/FjA;->A05:LX/F6N;

    new-instance v2, LX/G0e;

    invoke-direct {v2, v1, v0}, LX/G0e;-><init>(LX/H6l;LX/F6N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
