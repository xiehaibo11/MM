.class public final LX/GYU;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYU;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GYU;->this$0:LX/FjA;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FjA;->A04:LX/Fd3;

    invoke-virtual {v1, v0}, LX/FjA;->A06(LX/Fd3;)LX/G0k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/FjA;->A04:LX/Fd3;

    invoke-virtual {v1, v0}, LX/FjA;->A06(LX/Fd3;)LX/G0k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
