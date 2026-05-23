.class public final LX/08A;
.super LX/0Re;
.source ""

# interfaces
.implements LX/0mA;
.implements Landroid/os/Parcelable;
.implements LX/0m8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/08C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0MO;

    invoke-direct {v0, v1}, LX/0MO;-><init>(I)V

    sput-object v0, LX/08A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, LX/0Re;-><init>()V

    new-instance v2, LX/08C;

    invoke-direct {v2}, LX/0FR;-><init>()V

    iput p1, v2, LX/08C;->A00:F

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/08C;

    invoke-direct {v1}, LX/0FR;-><init>()V

    iput p1, v1, LX/08C;->A00:F

    const/4 v0, 0x1

    iput v0, v1, LX/0FR;->A00:I

    iput-object v1, v2, LX/0FR;->A01:LX/0FR;

    :cond_0
    iput-object v2, p0, LX/08A;->A00:LX/08C;

    return-void
.end method


# virtual methods
.method public Apv()LX/0FR;
    .locals 1

    iget-object v0, p0, LX/08A;->A00:LX/08C;

    return-object v0
.end method

.method public Apz()F
    .locals 1

    iget-object v0, p0, LX/08A;->A00:LX/08C;

    invoke-static {p0, v0}, LX/0MD;->A0F(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08C;

    iget v0, v0, LX/08C;->A00:F

    return v0
.end method

.method public AxD()LX/0kN;
    .locals 1

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v0

    return-object v0
.end method

.method public BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;
    .locals 4

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/08C;

    invoke-static {p3, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/08C;

    iget v3, v0, LX/08C;->A00:F

    iget v2, p3, LX/08C;->A00:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gt v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le v1, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    return-object p2

    :cond_1
    cmpg-float v0, v3, v2

    if-nez v0, :cond_0

    return-object p2
.end method

.method public Bl7(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08C;

    iput-object p1, p0, LX/08A;->A00:LX/08C;

    return-void
.end method

.method public Bsx(F)V
    .locals 4

    iget-object v0, p0, LX/08A;->A00:LX/08C;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v3

    check-cast v3, LX/08C;

    iget v2, v3, LX/08C;->A00:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gt v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/08A;->A00:LX/08C;

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :cond_1
    cmpg-float v0, v2, p1

    if-nez v0, :cond_0

    return-void

    :goto_0
    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/0MD;->A0A(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08C;

    iput p1, v0, LX/08C;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/08A;->Apz()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/08A;->Bsx(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/08A;->A00:LX/08C;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08C;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableFloatState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/08C;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LX/08A;->Apz()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
