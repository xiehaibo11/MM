.class public abstract LX/0Bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;)V
    .locals 7

    sget-object v6, LX/0SB;->A00:LX/0SB;

    move-object v3, p0

    check-cast v3, LX/0R1;

    iget v5, v3, LX/0R1;->A01:I

    invoke-static {p0, p1}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-interface {p0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p0, v3}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_0
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v2

    iget-boolean v0, v3, LX/0R1;->A0J:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v5}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void

    :cond_2
    invoke-interface {p0}, LX/0lW;->C3r()V

    goto :goto_0
.end method
