.class public final LX/Gh2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $content:Landroid/view/ViewGroup;

.field public final synthetic $getRenderTreeView:LX/1A0;

.field public final synthetic $state:LX/FMi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FMi;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Gh2;->$state:LX/FMi;

    iput-object p3, p0, LX/Gh2;->$getRenderTreeView:LX/1A0;

    iput-object p1, p0, LX/Gh2;->$content:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Gh2;->$state:LX/FMi;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FMi;->A05:LX/Faq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Faq;->A00:LX/FJ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FJ3;->A00()V

    :cond_0
    iget-object v2, v4, LX/FMi;->A01:LX/G18;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1}, LX/Cj7;->A02(Ljava/lang/String;)V

    iput-boolean v0, v2, LX/G18;->A01:Z

    iget-object v3, v2, LX/G18;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F20;

    iget-object v0, v0, LX/F20;->A00:LX/GMs;

    iget-object v1, v0, LX/GMs;->A01:LX/0nx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1ZO;->A03(Ljava/util/concurrent/CancellationException;LX/0nx;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FMi;->A05:LX/Faq;

    iput-object v0, v4, LX/FMi;->A04:LX/G1F;

    iput-object v0, v4, LX/FMi;->A03:LX/G1G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/Gh2;->$getRenderTreeView:LX/1A0;

    iget-object v0, p0, LX/Gh2;->$content:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5G;

    invoke-virtual {v0}, LX/E5G;->A0Z()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
