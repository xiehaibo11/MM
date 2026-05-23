.class public final LX/087;
.super LX/0Re;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0m9;
.implements LX/0m8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/08E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/0MO;

    invoke-direct {v0, v1}, LX/0MO;-><init>(I)V

    sput-object v0, LX/087;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, LX/0Re;-><init>()V

    new-instance v2, LX/08E;

    invoke-direct {v2}, LX/0FR;-><init>()V

    iput-wide p1, v2, LX/08E;->A00:J

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/08E;

    invoke-direct {v1}, LX/0FR;-><init>()V

    iput-wide p1, v1, LX/08E;->A00:J

    const/4 v0, 0x1

    iput v0, v1, LX/0FR;->A00:I

    iput-object v1, v2, LX/0FR;->A01:LX/0FR;

    :cond_0
    iput-object v2, p0, LX/087;->A00:LX/08E;

    return-void
.end method


# virtual methods
.method public Apv()LX/0FR;
    .locals 1

    iget-object v0, p0, LX/087;->A00:LX/08E;

    return-object v0
.end method

.method public AxD()LX/0kN;
    .locals 1

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v0

    return-object v0
.end method

.method public BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;
    .locals 5

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/08E;

    invoke-static {p3, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/08E;

    iget-wide v3, v0, LX/08E;->A00:J

    iget-wide v1, p3, LX/08E;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public Bl7(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08E;

    iput-object p1, p0, LX/087;->A00:LX/08E;

    return-void
.end method

.method public BtR(J)V
    .locals 4

    iget-object v0, p0, LX/087;->A00:LX/08E;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v3

    check-cast v3, LX/08E;

    iget-wide v1, v3, LX/08E;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/087;->A00:LX/08E;

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/0MD;->A0A(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08E;

    iput-wide p1, v0, LX/08E;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v1, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/0Re;->A01(LX/087;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/087;->BtR(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/087;->A00:LX/08E;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v1

    check-cast v1, LX/08E;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableLongState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/08E;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0}, LX/0Re;->A01(LX/087;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
