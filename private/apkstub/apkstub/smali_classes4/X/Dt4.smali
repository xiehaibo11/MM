.class public LX/Dt4;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Dt4;->$t:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget v0, p0, LX/Dt4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p1, LX/Dsn;

    if-eqz v0, :cond_0

    check-cast p1, LX/Dsn;

    sget-object v0, LX/Dsn;->A0A:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/Dsn;->A00:Landroid/graphics/Outline;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Dss;

    sget-boolean v0, LX/Dss;->A0H:Z

    iget-object v0, p1, LX/Dss;->A09:LX/Fa9;

    invoke-virtual {v0}, LX/Fa9;->A01()Landroid/graphics/Outline;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
