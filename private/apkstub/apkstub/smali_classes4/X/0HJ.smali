.class public abstract LX/0HJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V
    .locals 10

    move-object v6, p3

    move/from16 v2, p7

    move-object v4, p5

    move-object v8, p1

    move-object v7, p2

    const v0, 0x441d0e20

    move-object v9, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p9, 0x1

    move/from16 v1, p8

    or-int/lit8 p1, p8, 0x6

    move-object v5, p4

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    invoke-static {p0, p4}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result p1

    or-int p1, p1, p8

    :cond_0
    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/16 p0, 0x20

    move-object/from16 v3, p6

    if-eqz v0, :cond_19

    or-int/lit8 p1, p1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 p7, p9, 0x4

    if-eqz p7, :cond_18

    or-int/lit16 p1, p1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p6, p9, 0x8

    if-eqz p6, :cond_17

    or-int/lit16 p1, p1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 p5, p9, 0x10

    if-eqz p5, :cond_16

    or-int/lit16 p1, p1, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 p4, p9, 0x20

    const/high16 p2, 0x30000

    if-nez p4, :cond_5

    and-int v0, p8, p2

    if-nez v0, :cond_6

    invoke-interface {v9, v2}, LX/0lW;->Aal(F)Z

    move-result v0

    const/high16 p2, 0x10000

    if-eqz v0, :cond_5

    const/high16 p2, 0x20000

    :cond_5
    or-int/2addr p1, p2

    :cond_6
    and-int/lit8 p3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez p3, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-static {v9, v6}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr p1, v0

    :cond_8
    const p2, 0x92493

    and-int/2addr p2, p1

    const v0, 0x92492

    if-ne p2, v0, :cond_a

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, LX/0go;

    move-object/from16 p6, v3

    move/from16 p7, v2

    move-object p4, v5

    move-object p5, v4

    move-object p2, v7

    move-object p3, v6

    move-object p0, v0

    move-object p1, v8

    invoke-direct/range {p0 .. p9}, LX/0go;-><init>(Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    invoke-virtual {v9, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p7, :cond_b

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    :cond_b
    if-eqz p6, :cond_c

    sget-object v8, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    :cond_c
    if-eqz p5, :cond_d

    invoke-static {}, LX/FgK;->A00()LX/HEX;

    move-result-object v4

    :cond_d
    if-eqz p4, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_e
    const/4 v0, 0x0

    if-eqz p3, :cond_f

    move-object v6, v0

    :cond_f
    if-eqz v3, :cond_15

    const v0, 0x3e0116d7

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    sget-object p2, LX/0lU;->A00:LX/0Rk;

    and-int/lit8 v0, p1, 0x70

    invoke-static {v0, p0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_10

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_11

    :cond_10
    new-instance p0, LX/0bL;

    invoke-direct {p0, v3}, LX/0bL;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast p0, LX/1A0;

    invoke-static {p2, p0}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p1

    move-object p0, v9

    check-cast p0, LX/0R1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_6
    invoke-interface {v7, p1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/0Hc;->A00(LX/0lU;)LX/0lU;

    move-result-object p2

    const/16 p7, 0x2

    move-object p1, v8

    move-object p3, v6

    move-object p4, v5

    move-object p5, v4

    move/from16 p6, v2

    invoke-static/range {p1 .. p7}, LX/0Hd;->A00(Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;FI)LX/0lU;

    move-result-object v0

    sget-object p4, LX/0S9;->A00:LX/0S9;

    iget p3, p0, LX/0R1;->A01:I

    invoke-static {v9, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object p1

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object p2

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v0

    invoke-static {v9, p0}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result p5

    if-eqz p5, :cond_14

    invoke-interface {v9, v0}, LX/0lW;->AdU(LX/0mz;)V

    :goto_7
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {v9, p4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v9, p2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v9, p1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object p2

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-nez v0, :cond_12

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v9, p3}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, p2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_13
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v9}, LX/0lW;->C3r()V

    goto :goto_7

    :cond_15
    const v0, 0x3e033709

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    move-object p0, v9

    check-cast p0, LX/0R1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    sget-object p1, LX/0lU;->A00:LX/0Rk;

    goto :goto_6

    :cond_16
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_4

    invoke-static {v9, v4}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v9, p2}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_1

    :cond_1a
    move p1, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lW;LX/0lU;LX/HFO;Ljava/lang/String;I)V
    .locals 10

    sget-object v2, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {}, LX/FgK;->A00()LX/HEX;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface {p0, p2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/EnQ;->A00(LX/HFO;)LX/Dtv;

    move-result-object v5

    invoke-interface {p0, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/FM3;

    and-int/lit8 v9, p4, 0x70

    and-int/lit16 v0, p4, 0x380

    or-int/2addr v9, v0

    and-int/lit16 v0, p4, 0x1c00

    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v0, p4

    or-int/2addr v9, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p4

    or-int/2addr v9, v0

    const/high16 v0, 0x380000

    and-int/2addr p4, v0

    or-int/2addr v9, p4

    const/4 p0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v1 .. v10}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    return-void
.end method
