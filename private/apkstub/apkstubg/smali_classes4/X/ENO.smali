.class public final LX/ENO;
.super LX/ENQ;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/H4T;


# direct methods
.method public constructor <init>(LX/H4T;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, LX/ENQ;-><init>()V

    iput-object p2, p0, LX/ENO;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, LX/ENO;->A01:LX/H4T;

    return-void
.end method


# virtual methods
.method public final C5k(LX/EKV;)V
    .locals 3

    iget-object v2, p1, LX/EKV;->A00:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LX/ENO;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Esd;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, LX/ENO;->A01:LX/H4T;

    check-cast v0, LX/G9m;

    iget-object v3, v0, LX/G9m;->A00:LX/EGO;

    iget-object v2, v0, LX/G9m;->A01:LX/G8I;

    iget-object v1, v0, LX/G9m;->A02:LX/FTs;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G8I;->A00:Z

    const-string v0, "LocationCallback"

    invoke-static {v1, v0}, LX/FYR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FYR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fgs;->A04(LX/FYR;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/G9p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
