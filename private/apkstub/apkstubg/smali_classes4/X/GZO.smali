.class public final LX/GZO;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEf;


# direct methods
.method public constructor <init>(LX/EEf;)V
    .locals 1

    iput-object p1, p0, LX/GZO;->this$0:LX/EEf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GZO;->this$0:LX/EEf;

    invoke-static {v0}, LX/EEf;->A01(LX/EEf;)V

    iget-object v0, p0, LX/GZO;->this$0:LX/EEf;

    iget-object v0, v0, LX/EEf;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_exit_discovered_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/GZO;->this$0:LX/EEf;

    iget-object v0, v0, LX/EEf;->A00:LX/1HT;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/GZO;->this$0:LX/EEf;

    iput-object v1, v0, LX/EEf;->A00:LX/1HT;

    iget-object v1, v0, LX/EEf;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/EEf;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
