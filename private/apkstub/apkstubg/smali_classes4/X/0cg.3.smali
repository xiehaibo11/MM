.class public final LX/0cg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0cg;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, LX/0cg;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0cg;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0N:LX/14R;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/lang/Object;

    iget-object v1, p0, LX/0cg;->$throwable:Ljava/lang/Throwable;

    monitor-enter v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/CXp;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v1, v3, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)LX/14R;

    move-result-object v1

    sget-object v0, LX/0AS;->A05:LX/0AS;

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/0cg;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
