.class public final LX/0ZH;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, LX/0ZH;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0ZH;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)LX/1Tm;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)LX/14R;

    move-result-object v0

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AS;

    sget-object v0, LX/0AS;->A06:LX/0AS;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v2, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZH;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
