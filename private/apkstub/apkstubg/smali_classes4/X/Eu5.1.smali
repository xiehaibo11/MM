.class public abstract LX/Eu5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/Eeu;IIJ)V
    .locals 12

    move-wide/from16 v10, p5

    move-object v6, p1

    const v0, 0x2547c078

    move-object v5, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v4, p4, 0x1

    or-int/lit8 v1, p3, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    invoke-interface {p0, v10, v11}, LX/0lW;->Aan(J)Z

    move-result v2

    const/16 v0, 0x100

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x80

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_6

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, LX/GMH;

    move-object p1, v6

    move-wide/from16 p5, v10

    invoke-direct/range {p0 .. p6}, LX/GMH;-><init>(LX/0lU;LX/Eeu;IIJ)V

    iput-object p0, v0, LX/0RD;->A06:LX/1B1;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/0lW;->Byw()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/0lW;->ByX()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    :goto_3
    and-int/lit16 v1, v1, -0x381

    :cond_7
    invoke-interface {p0}, LX/0lW;->Agf()V

    iget v7, p2, LX/Eeu;->thickness:F

    and-int/lit8 v8, v1, 0xe

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v8, v0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/0CU;->A00(LX/0lW;LX/0lU;FIIJ)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_9
    if-eqz v3, :cond_a

    sget-object p2, LX/Eeu;->A03:LX/Eeu;

    :cond_a
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {p0, v0}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjf;->A09()J

    move-result-wide v10

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_c
    move v1, p3

    goto :goto_0
.end method
