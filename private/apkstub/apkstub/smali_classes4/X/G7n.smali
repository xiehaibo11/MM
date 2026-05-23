.class public final LX/G7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAD;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7n;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final Bsq(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Buw(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/EKW;

    iget-object v2, p1, LX/EKW;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/G7n;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/EGf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/8uQ;->A00:LX/H7j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/G7n;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_1

    new-instance v0, LX/EGK;

    invoke-direct {v0, v2}, LX/EGK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
