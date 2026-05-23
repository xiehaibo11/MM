.class public abstract LX/0Ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0R1;

    iget-boolean v0, v0, LX/0R1;->A0J:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_1
    return-void
.end method
