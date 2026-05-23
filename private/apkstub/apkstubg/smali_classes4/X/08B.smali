.class public final LX/08B;
.super LX/0Re;
.source ""

# interfaces
.implements LX/0mB;
.implements Landroid/os/Parcelable;
.implements LX/0m8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/08D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/0MO;

    invoke-direct {v0, v1}, LX/0MO;-><init>(I)V

    sput-object v0, LX/08B;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/0Re;-><init>()V

    new-instance v2, LX/08D;

    invoke-direct {v2}, LX/0FR;-><init>()V

    iput p1, v2, LX/08D;->A00:I

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/08D;

    invoke-direct {v1}, LX/0FR;-><init>()V

    iput p1, v1, LX/08D;->A00:I

    const/4 v0, 0x1

    iput v0, v1, LX/0FR;->A00:I

    iput-object v1, v2, LX/0FR;->A01:LX/0FR;

    :cond_0
    iput-object v2, p0, LX/08B;->A00:LX/08D;

    return-void
.end method


# virtual methods
.method public Apv()LX/0FR;
    .locals 1

    iget-object v0, p0, LX/08B;->A00:LX/08D;

    return-object v0
.end method

.method public Arn()I
    .locals 1

    iget-object v0, p0, LX/08B;->A00:LX/08D;

    invoke-static {p0, v0}, LX/0MD;->A0F(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08D;

    iget v0, v0, LX/08D;->A00:I

    return v0
.end method

.method public AxD()LX/0kN;
    .locals 1

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v0

    return-object v0
.end method

.method public BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;
    .locals 2

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p2, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/08D;

    invoke-static {p3, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/08D;

    iget v1, v0, LX/08D;->A00:I

    iget v0, p3, LX/08D;->A00:I

    if-eq v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public Bl7(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08D;

    iput-object p1, p0, LX/08B;->A00:LX/08D;

    return-void
.end method

.method public BtD(I)V
    .locals 4

    iget-object v0, p0, LX/08B;->A00:LX/08D;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v3

    check-cast v3, LX/08D;

    iget v0, v3, LX/08D;->A00:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/08B;->A00:LX/08D;

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/0MD;->A0A(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08D;

    iput p1, v0, LX/08D;->A00:I

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
    .locals 1

    invoke-virtual {p0}, LX/08B;->Arn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/08B;->BtD(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/08B;->A00:LX/08D;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08D;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableIntState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/08D;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LX/08B;->Arn()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
