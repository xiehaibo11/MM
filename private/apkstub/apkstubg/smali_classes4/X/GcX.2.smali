.class public final LX/GcX;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EV6;


# direct methods
.method public constructor <init>(LX/EV6;)V
    .locals 1

    iput-object p1, p0, LX/GcX;->this$0:LX/EV6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GcX;->this$0:LX/EV6;

    iget-object v2, v3, LX/EV6;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/GDo;

    invoke-direct {v0, v3, v1}, LX/GDo;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
