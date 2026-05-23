.class public final LX/0Yo;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/0L6;


# direct methods
.method public constructor <init>(LX/0L6;)V
    .locals 1

    iput-object p1, p0, LX/0Yo;->this$0:LX/0L6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    :cond_0
    iget-object v5, p0, LX/0Yo;->this$0:LX/0L6;

    iget-object v4, v5, LX/0L6;->A05:LX/0UK;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v5, LX/0L6;->A03:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0L6;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/0L6;->A05:LX/0UK;

    iget v3, v0, LX/0UK;->A00:I

    if-lez v3, :cond_2

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v2, v1

    check-cast v0, LX/0KD;

    invoke-virtual {v0}, LX/0KD;->A03()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0L6;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v4

    iget-object v0, p0, LX/0Yo;->this$0:LX/0L6;

    invoke-static {v0}, LX/0L6;->A03(LX/0L6;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0L6;->A03:Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
