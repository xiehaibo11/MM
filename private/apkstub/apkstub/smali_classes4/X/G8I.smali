.class public final LX/G8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FHF;

.field public final synthetic A02:LX/EGO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8I;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/FHF;LX/EGO;)V
    .locals 0

    iput-object p2, p0, LX/G8I;->A02:LX/EGO;

    iput-object p1, p0, LX/G8I;->A01:LX/FHF;

    invoke-direct {p0}, LX/G8I;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/EHN;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v0, p0, LX/G8I;->A00:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/ENN;

    invoke-direct {v6, p2}, LX/ENN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :try_start_0
    iget-object v0, p0, LX/G8I;->A01:LX/FHF;

    iget-object v3, v0, LX/FHF;->A01:LX/FYR;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/EHN;->A00:LX/FCV;

    iget-object v0, v1, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v2, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v2}, LX/FhW;->A06()V

    iget-object v1, v1, LX/FCV;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ENR;

    if-eqz v5, :cond_0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/ENR;->A00:LX/FHF;

    const/4 v3, 0x0

    iput-object v3, v0, LX/FHF;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/FHF;->A01:LX/FYR;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    invoke-virtual {v2}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/HGB;

    const/4 v8, 0x2

    new-instance v2, LX/EIY;

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/EIY;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/EJp;I)V

    invoke-interface {v0, v2}, LX/HGB;->C6A(LX/EIY;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_1
    return-void
.end method
