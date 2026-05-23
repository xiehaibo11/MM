.class public final LX/G7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7i;


# instance fields
.field public final synthetic A00:LX/EmJ;

.field public final synthetic A01:LX/H7p;

.field public final synthetic A02:LX/H42;

.field public final synthetic A03:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LX/EmJ;LX/H7p;LX/H42;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/G7j;->A00:LX/EmJ;

    iput-object p4, p0, LX/G7j;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LX/G7j;->A01:LX/H7p;

    iput-object p3, p0, LX/G7j;->A02:LX/H42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL9(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_1

    iget-object v5, p0, LX/G7j;->A00:LX/EmJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-wide/16 v3, 0x0

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/0nD;->A08(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/0nD;->A08(ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/H7j;

    move-result-object v2

    iget-object v1, p0, LX/G7j;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LX/G7j;->A01:LX/H7p;

    invoke-interface {v0, v2}, LX/H7p;->AcE(LX/H7j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/G7j;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, LX/Ese;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
