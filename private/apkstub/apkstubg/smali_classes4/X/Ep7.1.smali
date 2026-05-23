.class public abstract LX/Ep7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HCd;)Landroid/os/Handler;
    .locals 5

    sget-object v0, LX/HEO;->A0I:LX/FPY;

    invoke-interface {p0, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v4

    sget-object v0, LX/HEO;->A0K:LX/FPY;

    invoke-interface {p0, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v1, -0x8

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/FJ6;->A00(Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/HEO;->A0M:LX/FPY;

    invoke-interface {p0, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OC-"

    invoke-static {p0, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FJ6;->A00(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4, v2}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v2, "Lite-SurfacePipe-Thread"

    goto :goto_0
.end method
