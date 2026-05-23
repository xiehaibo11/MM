.class public abstract LX/0CW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0m3;LX/0GS;LX/0lW;LX/0lU;LX/0mz;IIZZ)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move/from16 v1, p8

    move-object/from16 v13, p3

    const v0, 0x185a72e8

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/0lW;->BzR(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    or-int/lit8 v4, p5, 0x6

    move/from16 v2, p7

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-interface {v3, v2}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v4

    or-int v4, v4, p5

    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v14, p4

    if-eqz v0, :cond_17

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_16

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_15

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_4

    invoke-interface {v3, v12}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x4000

    if-nez v5, :cond_5

    :cond_4
    const/16 v0, 0x2000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit8 v6, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_7

    and-int v0, p5, v0

    if-nez v0, :cond_8

    invoke-static {v3, v11}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    const v5, 0x12493

    and-int/2addr v5, v4

    const v0, 0x12492

    if-ne v5, v0, :cond_a

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v3}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, LX/0gj;

    move/from16 p3, v1

    move/from16 p2, v2

    invoke-direct/range {v10 .. v18}, LX/0gj;-><init>(LX/0m3;LX/0GS;LX/0lU;LX/0mz;IIZZ)V

    invoke-virtual {v0, v10}, LX/0RD;->A04(LX/1B1;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v3}, LX/0lW;->Byw()V

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v3}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, LX/0lW;->ByX()V

    :cond_b
    :goto_5
    invoke-interface {v3}, LX/0lW;->Agf()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz p7, :cond_c

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :cond_c
    const/16 v5, 0x64

    sget-object v4, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v4, v5, v7}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0, v3, v6}, LX/0L3;->A01(LX/0js;LX/0lW;F)LX/0kO;

    move-result-object v6

    invoke-virtual {v12, v3, v1, v2}, LX/0GS;->A00(LX/0lW;ZZ)LX/0kO;

    move-result-object v5

    const v0, 0x4f1a0a60    # 2.5843712E9f

    invoke-interface {v3, v0}, LX/0lW;->BzQ(I)V

    if-eqz p4, :cond_10

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    const/4 v10, 0x3

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    const/16 v8, 0x36

    const/4 v4, 0x4

    invoke-static {v3, v9, v8, v4}, LX/0Jo;->A00(LX/0lW;FII)LX/0jv;

    move-result-object p2

    invoke-static {v10}, LX/CdE;->A00(I)LX/CdE;

    move-result-object p5

    move-object/from16 p3, v11

    move-object/from16 p4, v0

    move-object/from16 p6, v14

    move/from16 p8, v1

    invoke-static/range {p2 .. p8}, LX/0C7;->A00(LX/0jv;LX/0m3;LX/0lU;LX/CdE;LX/0mz;ZZ)LX/0lU;

    move-result-object v4

    :goto_6
    move-object v9, v3

    check-cast v9, LX/0R1;

    invoke-static {v9, v7}, LX/0R1;->A0M(LX/0R1;Z)V

    if-eqz v14, :cond_d

    invoke-static {v0}, LX/0IE;->A00(LX/0lU;)LX/0lU;

    move-result-object v0

    :cond_d
    invoke-interface {v13, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v0, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/0M7;->A04(Landroidx/compose/ui/Alignment;LX/0lU;)LX/0lU;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/0M7;->A05(LX/0lU;)LX/0lU;

    move-result-object v8

    invoke-static {v3, v5, v6}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    :cond_e
    new-instance v4, LX/0cc;

    invoke-direct {v4, v5, v6}, LX/0cc;-><init>(LX/0kO;LX/0kO;)V

    invoke-virtual {v9, v4}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/1A0;

    invoke-static {v3, v8, v4, v7}, LX/0Bi;->A00(LX/0lW;LX/0lU;LX/1A0;I)V

    goto/16 :goto_4

    :cond_10
    sget-object v4, LX/0lU;->A00:LX/0Rk;

    move-object v0, v4

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_12

    sget-object v13, LX/0lU;->A00:LX/0Rk;

    :cond_12
    if-eqz v7, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0}, LX/0CV;->A00(LX/0FJ;)LX/0GS;

    move-result-object v12

    :cond_14
    if-eqz v6, :cond_b

    move-object v11, v4

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_18
    move v4, p0

    goto/16 :goto_0
.end method
