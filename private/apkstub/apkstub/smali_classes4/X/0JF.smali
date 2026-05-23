.class public abstract LX/0JF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/car/app/IOnDoneCallback;LX/0jp;LX/14I;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0Tw;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Tw;-><init>(Landroidx/car/app/IOnDoneCallback;LX/0jp;LX/14I;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Hi;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(Landroidx/car/app/IOnDoneCallback;LX/0jp;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0Tr;

    invoke-direct {v0, p0, p1, p2}, LX/0Tr;-><init>(Landroidx/car/app/IOnDoneCallback;LX/0jp;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Hi;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onFailure"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v2, "CarApp"

    const/4 v0, 0x3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatching call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to host"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    new-instance v1, Landroidx/car/app/FailureResponse;

    invoke-direct {v1, p2}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/0Me;

    invoke-direct {v0, v1}, LX/0Me;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onFailure(LX/0Me;)V

    return-void
    :try_end_2
    .catch LX/0AX; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serialization failure in "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call failed"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0UZ;

    invoke-direct {v0, v1, v2}, LX/0UZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host unresponsive when dispatching call "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
