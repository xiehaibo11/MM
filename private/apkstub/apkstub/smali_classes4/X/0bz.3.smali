.class public final LX/0bz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, LX/0bz;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    new-instance v6, Ljava/util/concurrent/CancellationException;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v5, p0, LX/0bz;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A09(Landroidx/compose/runtime/Recomposer;)LX/1HT;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)LX/14R;

    move-result-object v1

    sget-object v0, LX/0AS;->A06:LX/0AS;

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/Recomposer;->A0I(Landroidx/compose/runtime/Recomposer;LX/1Tm;)V

    new-instance v0, LX/0cg;

    invoke-direct {v0, v5, p1}, LX/0cg;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/1HT;->B6z(LX/1A0;)LX/1Ha;

    goto :goto_0

    :cond_0
    iput-object v6, v5, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)LX/14R;

    move-result-object v1

    sget-object v0, LX/0AS;->A05:LX/0AS;

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/0bz;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
