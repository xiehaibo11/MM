.class public abstract LX/EuG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/1A0;IIZZ)V
    .locals 52

    move-object/from16 v5, p1

    move/from16 v18, p5

    move/from16 v19, p4

    const v0, 0xd898ade

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v8, p3, 0x1

    move/from16 v7, p2

    if-eqz v8, :cond_14

    or-int/lit8 v4, p2, 0x6

    :goto_0
    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_13

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_12

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/GMI;

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move/from16 p2, v7

    move/from16 p4, v19

    move/from16 p5, v18

    invoke-direct/range {p0 .. p5}, LX/GMI;-><init>(LX/1A0;IIZZ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    const/16 v17, 0x1

    if-eqz v8, :cond_4

    const/16 v19, 0x1

    :cond_4
    if-eqz v6, :cond_5

    const/16 v18, 0x1

    :cond_5
    if-eqz v3, :cond_7

    const v0, 0x655ea66d

    invoke-static {v2, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    const/4 v0, 0x4

    new-instance v5, LX/GLu;

    invoke-direct {v5, v0}, LX/GLu;-><init>(I)V

    invoke-interface {v2, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/1A0;

    invoke-interface {v2}, LX/0lW;->Agl()V

    :cond_7
    const v0, 0x655eab1a

    invoke-static {v2, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v16, LX/0IG;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v6, v0, :cond_8

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v6

    invoke-interface {v2, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/0mF;

    invoke-interface {v2}, LX/0lW;->Agl()V

    invoke-static {v6}, LX/000;->A1W(LX/0mF;)Z

    move-result p1

    const v0, -0x2d09bfc3

    invoke-interface {v2, v0}, LX/0lW;->BzQ(I)V

    sget-object v3, LX/Exp;->A00:LX/077;

    invoke-static {v2, v3}, LX/Fjf;->A00(LX/0lW;LX/0Io;)J

    move-result-wide v21

    invoke-static {v2, v3}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v23

    invoke-static {v2, v3}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v25

    invoke-static {v2, v3}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v27

    invoke-static {v2, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    instance-of v1, v0, LX/EVf;

    if-eqz v1, :cond_11

    check-cast v0, LX/EVf;

    iget-wide v0, v0, LX/EVf;->A0A:J

    :goto_4
    move-wide/from16 v31, v0

    invoke-static {v2, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    instance-of v1, v0, LX/EVf;

    if-eqz v1, :cond_10

    check-cast v0, LX/EVf;

    iget-wide v14, v0, LX/EVf;->A07:J

    :goto_5
    invoke-static {v2, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    instance-of v1, v0, LX/EVf;

    if-eqz v1, :cond_f

    check-cast v0, LX/EVf;

    iget-wide v12, v0, LX/EVf;->A0A:J

    :goto_6
    invoke-static {v2, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    instance-of v1, v0, LX/EVf;

    if-eqz v1, :cond_e

    check-cast v0, LX/EVf;

    iget-wide v10, v0, LX/EVf;->A0A:J

    :goto_7
    invoke-static {v2, v3}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v37

    invoke-static {v2, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    instance-of v1, v0, LX/EVf;

    if-eqz v1, :cond_d

    check-cast v0, LX/EVf;

    iget-wide v8, v0, LX/EVf;->A07:J

    :goto_8
    invoke-static {v2, v3}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v41

    invoke-static {v2, v3}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v43

    invoke-static {v2, v3}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v45

    invoke-static {v2, v3}, LX/Dqq;->A0i(LX/0lW;LX/0Io;)LX/Fjf;

    move-result-object v0

    instance-of v1, v0, LX/EVf;

    if-eqz v1, :cond_c

    check-cast v0, LX/EVf;

    iget-wide v0, v0, LX/EVf;->A07:J

    :goto_9
    invoke-static {v2, v3}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v49

    invoke-static {v2, v3}, LX/Fjf;->A02(LX/0lW;LX/0Io;)J

    move-result-wide v51

    new-instance v20, LX/0Fc;

    move-wide/from16 v29, v31

    move-wide/from16 v31, v14

    move-wide/from16 v33, v12

    move-wide/from16 v35, v10

    move-wide/from16 v39, v8

    move-wide/from16 v47, v0

    invoke-direct/range {v20 .. v52}, LX/0Fc;-><init>(JJJJJJJJJJJJJJJJ)V

    invoke-interface {v2}, LX/0lW;->Agl()V

    const v0, 0x655ec001

    invoke-interface {v2, v0}, LX/0lW;->BzQ(I)V

    and-int/lit16 v1, v4, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_9

    const/16 v17, 0x0

    :cond_9
    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_a

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x2

    new-instance v1, LX/GLw;

    invoke-direct {v1, v6, v5, v0}, LX/GLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/1A0;

    invoke-interface {v2}, LX/0lW;->Agl()V

    shl-int/lit8 v51, v4, 0x9

    const v0, 0xe000

    and-int v51, v51, v0

    const/16 v45, 0x0

    const/16 p0, 0x4c

    move-object/from16 v50, v45

    move-object/from16 v46, v20

    move-object/from16 v47, v2

    move-object/from16 v48, v45

    move-object/from16 v49, v1

    move/from16 p2, v18

    invoke-static/range {v45 .. v54}, LX/0LY;->A05(LX/0m3;LX/0Fc;LX/0lW;LX/0lU;LX/1A0;LX/1B1;IIZZ)V

    goto/16 :goto_3

    :cond_c
    check-cast v0, LX/EVg;

    iget-wide v0, v0, LX/EVg;->A08:J

    goto :goto_9

    :cond_d
    check-cast v0, LX/EVg;

    iget-wide v8, v0, LX/EVg;->A08:J

    goto :goto_8

    :cond_e
    check-cast v0, LX/EVg;

    iget-wide v10, v0, LX/EVg;->A0B:J

    goto/16 :goto_7

    :cond_f
    check-cast v0, LX/EVg;

    iget-wide v12, v0, LX/EVg;->A0B:J

    goto/16 :goto_6

    :cond_10
    check-cast v0, LX/EVg;

    iget-wide v14, v0, LX/EVg;->A08:J

    goto/16 :goto_5

    :cond_11
    check-cast v0, LX/EVg;

    iget-wide v0, v0, LX/EVg;->A0B:J

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v5}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_15

    move/from16 v0, v19

    invoke-interface {v2, v0}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v4

    or-int v4, v4, p2

    goto/16 :goto_0

    :cond_15
    move v4, v7

    goto/16 :goto_0
.end method
