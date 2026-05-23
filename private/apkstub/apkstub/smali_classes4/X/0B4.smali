.class public abstract LX/0B4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
