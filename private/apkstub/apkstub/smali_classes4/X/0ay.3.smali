.class public final LX/0ay;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $awaiter:LX/0FQ;

.field public final synthetic this$0:LX/0RB;


# direct methods
.method public constructor <init>(LX/0FQ;LX/0RB;)V
    .locals 1

    iput-object p2, p0, LX/0ay;->this$0:LX/0RB;

    iput-object p1, p0, LX/0ay;->$awaiter:LX/0FQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0ay;->this$0:LX/0RB;

    invoke-static {v3}, LX/0RB;->A01(LX/0RB;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0ay;->$awaiter:LX/0FQ;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/0RB;->A02(LX/0RB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0RB;->A02(LX/0RB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0RB;->A00(LX/0RB;)LX/0Uh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
