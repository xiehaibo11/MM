.class public final synthetic LX/G8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final A00:LX/FHF;

.field public final A01:LX/EJp;

.field public final A02:LX/EGO;

.field public final A03:LX/G8I;

.field public final A04:LX/FTs;


# direct methods
.method public constructor <init>(LX/FHF;LX/EJp;LX/EGO;LX/G8I;LX/FTs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G8D;->A02:LX/EGO;

    iput-object p4, p0, LX/G8D;->A03:LX/G8I;

    iput-object p5, p0, LX/G8D;->A04:LX/FTs;

    iput-object p2, p0, LX/G8D;->A01:LX/EJp;

    iput-object p1, p0, LX/G8D;->A00:LX/FHF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/G8D;->A02:LX/EGO;

    iget-object v2, p0, LX/G8D;->A03:LX/G8I;

    iget-object v1, p0, LX/G8D;->A04:LX/FTs;

    const/4 v5, 0x0

    iget-object v9, p0, LX/G8D;->A01:LX/EJp;

    iget-object v4, p0, LX/G8D;->A00:LX/FHF;

    check-cast p1, LX/EHN;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/G9m;

    invoke-direct {v0, v3, v2, v1}, LX/G9m;-><init>(LX/EGO;LX/G8I;LX/FTs;)V

    new-instance v8, LX/ENO;

    invoke-direct {v8, v0, p2}, LX/ENO;-><init>(LX/H4T;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v3, LX/Fgs;->A08:Ljava/lang/String;

    iput-object v0, v9, LX/EJp;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/EHN;->A00:LX/FCV;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v2, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v2}, LX/FhW;->A06()V

    iget-object v0, v4, LX/FHF;->A01:LX/FYR;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/FCV;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ENR;

    if-nez v7, :cond_0

    new-instance v7, LX/ENR;

    invoke-direct {v7, v4}, LX/ENR;-><init>(LX/FHF;)V

    :cond_0
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-virtual {v2}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/HGB;

    const/4 v10, 0x1

    new-instance v4, LX/EIY;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/EIY;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/EJp;I)V

    invoke-interface {v0, v4}, LX/HGB;->C6A(LX/EIY;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
