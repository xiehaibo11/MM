.class public abstract LX/0CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/1B1;II)V
    .locals 8

    const v0, -0x7d7b3e30

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v3, p4, 0x1

    or-int/lit8 v2, p3, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gG;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0gG;-><init>(LX/0lU;LX/1B1;II)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object p1, LX/0lU;->A00:LX/0Rk;

    :cond_4
    sget-object v7, LX/0SD;->A00:LX/0SD;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x180

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    move-object v3, p0

    check-cast v3, LX/0R1;

    iget v5, v3, LX/0R1;->A01:I

    invoke-interface {p0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {p0, p1}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v6, v0, 0x6

    invoke-static {p0, v3}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_3
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v2

    iget-boolean v0, v3, LX/0R1;->A0J:Z

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0, v5}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_6
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/0lW;->C3r()V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, p3

    goto/16 :goto_0
.end method
