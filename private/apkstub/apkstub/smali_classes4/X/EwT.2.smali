.class public abstract LX/EwT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FmW;


# direct methods
.method public static A00()LX/FmW;
    .locals 5

    sget-object v1, LX/EwT;->A00:LX/FmW;

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v4

    const-class v3, Landroid/app/ActivityThread;

    const-string v1, "getHandler"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Fixie ActivityThread main handler unexpectedly null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, LX/FmW;

    invoke-direct {v1, v0}, LX/FmW;-><init>(Landroid/os/Handler;)V

    sput-object v1, LX/EwT;->A00:LX/FmW;

    return-object v1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
