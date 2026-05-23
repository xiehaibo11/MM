.class public abstract LX/Eu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0n1;)LX/11N;
    .locals 1

    invoke-interface {p0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f080249

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
