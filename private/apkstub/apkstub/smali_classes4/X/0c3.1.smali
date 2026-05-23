.class public final LX/0c3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0L6;


# direct methods
.method public constructor <init>(LX/0L6;)V
    .locals 1

    iput-object p1, p0, LX/0c3;->this$0:LX/0L6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0c3;->this$0:LX/0L6;

    iget-boolean v0, v2, LX/0L6;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0L6;->A05:LX/0UK;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0L6;->A01:LX/0KD;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0KD;->A04(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0c3;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
