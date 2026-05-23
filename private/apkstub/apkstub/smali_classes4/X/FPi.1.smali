.class public abstract synthetic LX/FPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HFY;I)LX/G4d;
    .locals 1

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0}, LX/HFY;->BkG()I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/G4d;

    invoke-direct {v0, p0, p1}, LX/G4d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/HFY;LX/H3N;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, LX/HFY;->AxH()LX/F74;

    move-result-object v0

    iget-boolean v0, v0, LX/F74;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HFY;->BkG()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/FgO;->A00(Landroid/content/Context;LX/HFY;LX/H3N;I)LX/HBl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/HBl;->BnD(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/HFY;->AvO()LX/1A0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
