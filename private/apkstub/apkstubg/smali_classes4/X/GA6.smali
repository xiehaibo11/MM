.class public final LX/GA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/Fgs;

.field public final synthetic A01:LX/FYR;

.field public final synthetic A02:LX/FaQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Fgs;LX/FYR;LX/FaQ;Z)V
    .locals 0

    iput-object p3, p0, LX/GA6;->A02:LX/FaQ;

    iput-object p1, p0, LX/GA6;->A00:LX/Fgs;

    iput-object p2, p0, LX/GA6;->A01:LX/FYR;

    iput-boolean p4, p0, LX/GA6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/GA6;->A02:LX/FaQ;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    const/16 v0, 0x1f41

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f42

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/GA6;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FaQ;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/GA6;->A01:LX/FYR;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LX/GA6;->A00:LX/Fgs;

    iget-object v0, p0, LX/GA6;->A01:LX/FYR;

    invoke-virtual {v2, v1, v0}, LX/FaQ;->A02(LX/Fgs;LX/FYR;)Lcom/google/android/gms/tasks/zzw;

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
