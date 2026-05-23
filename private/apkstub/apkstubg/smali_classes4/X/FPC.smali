.class public abstract LX/FPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/H9Y;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "handler cannot be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "stateCallback cannot be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "handler cannot be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "stateCallback cannot be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
