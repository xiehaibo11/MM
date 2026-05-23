.class public final LX/DtR;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0mM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method


# virtual methods
.method public AY7(LX/0lA;)V
    .locals 2

    iget-object v0, p0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FP3;->A01(LX/0SW;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/0lA;->Bs7(Z)V

    return-void
.end method
