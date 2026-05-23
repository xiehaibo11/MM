.class public abstract LX/Eu6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V
    .locals 12

    move-wide/from16 v10, p6

    move-object v4, p1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {p2, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x50270788

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    or-int/lit8 v1, p4, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v6, p3

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_3

    invoke-interface {p0, v10, v11}, LX/0lW;->Aan(J)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    if-ne v2, v0, :cond_7

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/GM0;

    invoke-direct/range {v3 .. v11}, LX/GM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v3, v0, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/0lW;->Byw()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/0lW;->ByX()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_8

    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    :cond_8
    invoke-interface {p0}, LX/0lW;->Agf()V

    and-int/lit8 p4, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int p4, p4, v0

    and-int/lit16 v0, v1, 0x380

    or-int p4, p4, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int p4, p4, v0

    move-object p1, v4

    move/from16 p5, v9

    move-wide/from16 p6, v10

    invoke-static/range {p0 .. p7}, LX/0Jh;->A01(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_8

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {p0, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v10

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v7

    goto/16 :goto_0
.end method
