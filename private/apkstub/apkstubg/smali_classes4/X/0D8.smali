.class public abstract LX/0D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00f;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v3, p0, LX/008;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    if-eqz v3, :cond_0

    check-cast p0, LX/008;

    invoke-interface {p0}, LX/008;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/0s5;
    .locals 0

    invoke-static {p0}, LX/0D8;->A00(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0s5;

    iget-object p0, p0, LX/0s5;->AO2:LX/0s5;

    iget-object p0, p0, LX/0s5;->A00:LX/0s7;

    iget-object p0, p0, LX/0s7;->AIT:LX/0s5;

    return-object p0
.end method
