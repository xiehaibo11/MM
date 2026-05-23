.class public final LX/GYS;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYS;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GYS;->this$0:LX/FjA;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FjA;->A03:LX/FND;

    iget-object v0, v1, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v2, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/FND;->A09:LX/FGL;

    new-instance v0, LX/E3K;

    invoke-direct {v0, v1, v2}, LX/G0n;-><init>(LX/FGL;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/FjA;->A00(LX/FjA;LX/H6l;)LX/E3R;

    move-result-object v1

    iget-object v0, v3, LX/FjA;->A05:LX/F6N;

    new-instance v2, LX/G0e;

    invoke-direct {v2, v1, v0}, LX/G0e;-><init>(LX/H6l;LX/F6N;)V

    return-object v2

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/FjA;->A03:LX/FND;

    iget-object v0, v1, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v2, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/FND;->A09:LX/FGL;

    new-instance v0, LX/E3K;

    invoke-direct {v0, v1, v2}, LX/G0n;-><init>(LX/FGL;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/FjA;->A00(LX/FjA;LX/H6l;)LX/E3R;

    move-result-object v1

    iget-object v0, v3, LX/FjA;->A05:LX/F6N;

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
