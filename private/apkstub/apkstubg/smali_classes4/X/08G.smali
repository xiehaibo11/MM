.class public final LX/08G;
.super LX/0FR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mR;


# direct methods
.method public constructor <init>(LX/0mR;)V
    .locals 0

    invoke-direct {p0}, LX/0FR;-><init>()V

    iput-object p1, p0, LX/08G;->A02:LX/0mR;

    return-void
.end method


# virtual methods
.method public A00()LX/0FR;
    .locals 2

    iget-object v1, p0, LX/08G;->A02:LX/0mR;

    new-instance v0, LX/08G;

    invoke-direct {v0, v1}, LX/08G;-><init>(LX/0mR;)V

    return-object v0
.end method

.method public A01(LX/0FR;)V
    .locals 2

    sget-object v1, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08G;

    iget-object v0, p1, LX/08G;->A02:LX/0mR;

    iput-object v0, p0, LX/08G;->A02:LX/0mR;

    iget v0, p1, LX/08G;->A00:I

    iput v0, p0, LX/08G;->A00:I

    iget v0, p1, LX/08G;->A01:I

    iput v0, p0, LX/08G;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()LX/0mR;
    .locals 1

    iget-object v0, p0, LX/08G;->A02:LX/0mR;

    return-object v0
.end method

.method public final A03(LX/0mR;)V
    .locals 0

    iput-object p1, p0, LX/08G;->A02:LX/0mR;

    return-void
.end method
