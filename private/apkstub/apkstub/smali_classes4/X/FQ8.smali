.class public abstract LX/FQ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;)LX/0GQ;
    .locals 11

    const v0, 0x24615e17

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v2, LX/Exp;->A00:LX/077;

    invoke-static {p0, v2}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v3

    invoke-static {p0, v2}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v1

    instance-of v0, v1, LX/EVf;

    if-eqz v0, :cond_0

    check-cast v1, LX/EVf;

    iget-wide v5, v1, LX/EVf;->A06:J

    :goto_0
    invoke-static {p0, v2}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjf;->A09()J

    move-result-wide v7

    invoke-static {p0, v2}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v9

    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0Lg;->A04(LX/0FJ;)LX/0GQ;

    move-result-object v2

    invoke-virtual/range {v2 .. v10}, LX/0GQ;->A00(JJJJ)LX/0GQ;

    move-result-object v0

    invoke-interface {p0}, LX/0lW;->Agl()V

    return-object v0

    :cond_0
    check-cast v1, LX/EVg;

    iget-wide v5, v1, LX/EVg;->A07:J

    goto :goto_0
.end method

.method public static final A01(LX/0lW;LX/Edo;)LX/0GQ;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4052eee6

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    const v0, -0x7252cfcd

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-wide v2, LX/Fkx;->A04:J

    sget-object v1, LX/Exp;->A00:LX/077;

    invoke-static {p0, v1}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjf;->A07()J

    move-result-wide v4

    move-wide v6, v2

    :goto_0
    invoke-static {p0, v1}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v8

    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0Lg;->A04(LX/0FJ;)LX/0GQ;

    move-result-object v1

    invoke-virtual/range {v1 .. v9}, LX/0GQ;->A00(JJJJ)LX/0GQ;

    move-result-object v0

    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-interface {p0}, LX/0lW;->Agl()V

    return-object v0

    :cond_0
    const v0, -0x7252fe2e

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v1, LX/Exp;->A00:LX/077;

    invoke-static {p0, v1}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v2

    invoke-static {p0, v1}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v4

    invoke-static {p0, v1}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const v0, -0x7253075c

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method
