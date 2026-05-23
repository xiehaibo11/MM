.class public abstract LX/Enb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H5p;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
