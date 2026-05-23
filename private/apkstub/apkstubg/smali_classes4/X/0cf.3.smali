.class public final LX/0cf;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $co:LX/1Tm;

.field public final synthetic this$0:LX/0FF;


# direct methods
.method public constructor <init>(LX/0FF;LX/1Tm;)V
    .locals 1

    iput-object p1, p0, LX/0cf;->this$0:LX/0FF;

    iput-object p2, p0, LX/0cf;->$co:LX/1Tm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/0cf;->this$0:LX/0FF;

    iget-object v2, v0, LX/0FF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/0cf;->$co:LX/1Tm;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0FF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, LX/0cf;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
