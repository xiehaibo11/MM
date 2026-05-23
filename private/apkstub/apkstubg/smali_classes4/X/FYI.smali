.class public abstract LX/FYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FYI;->A00:I

    return-void
.end method

.method public static bridge synthetic A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    instance-of v0, p0, LX/EH8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EH8;

    :try_start_0
    iget-object v0, v0, LX/EH8;->A00:LX/EGo;

    invoke-virtual {v0, p1}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    instance-of v0, p0, LX/EH3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EH3;

    iget-object v1, v0, LX/EH3;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, LX/Ese;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EH6;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/EH6;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p0, LX/EH8;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/EH8;

    invoke-static {p1}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/EH8;->A00:LX/EGo;

    invoke-virtual {v0, v1}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    instance-of v0, p0, LX/EH3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EH3;

    iget-object v0, v0, LX/EH3;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_0
.end method
