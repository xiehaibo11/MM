.class public abstract LX/03B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00S;


# direct methods
.method public static A00(LX/00U;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, LX/00U;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/00f;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/00V;->A02(Ljava/lang/Object;)V

    return-object p0
.end method
