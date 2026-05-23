.class public final LX/088;
.super LX/0Re;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0m8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/08F;

.field public final A01:LX/0kN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MK;

    invoke-direct {v0}, LX/0MK;-><init>()V

    sput-object v0, LX/088;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0kN;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/0Re;-><init>()V

    iput-object p1, p0, LX/088;->A01:LX/0kN;

    new-instance v2, LX/08F;

    invoke-direct {v2}, LX/0FR;-><init>()V

    iput-object p2, v2, LX/08F;->A00:Ljava/lang/Object;

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/08F;

    invoke-direct {v1}, LX/0FR;-><init>()V

    iput-object p2, v1, LX/08F;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/0FR;->A00:I

    iput-object v1, v2, LX/0FR;->A01:LX/0FR;

    :cond_0
    iput-object v2, p0, LX/088;->A00:LX/08F;

    return-void
.end method


# virtual methods
.method public Apv()LX/0FR;
    .locals 1

    iget-object v0, p0, LX/088;->A00:LX/08F;

    return-object v0
.end method

.method public AxD()LX/0kN;
    .locals 1

    iget-object v0, p0, LX/088;->A01:LX/0kN;

    return-object v0
.end method

.method public BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;
    .locals 3

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/08F;

    invoke-static {p3, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/08F;

    iget-object v2, p0, LX/088;->A01:LX/0kN;

    iget-object v1, v0, LX/08F;->A00:Ljava/lang/Object;

    iget-object v0, p3, LX/08F;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public Bl7(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08F;

    iput-object p1, p0, LX/088;->A00:LX/08F;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/088;->A00:LX/08F;

    invoke-static {p0, v0}, LX/0MD;->A0F(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v0, v0, LX/08F;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/088;->A00:LX/08F;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v3

    check-cast v3, LX/08F;

    iget-object v1, p0, LX/088;->A01:LX/0kN;

    iget-object v0, v3, LX/08F;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/088;->A00:LX/08F;

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/0MD;->A0A(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08F;

    iput-object p1, v0, LX/08F;->A00:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/088;->A00:LX/08F;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08F;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/08F;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, LX/088;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/088;->A01:LX/0kN;

    invoke-static {}, LX/0JS;->A00()LX/0RL;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0JS;->A01()LX/0RM;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
