.class public abstract LX/FQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;LX/Bxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1A0;II)V
    .locals 30

    move-object/from16 v9, p6

    move-object/from16 v15, p5

    move-object/from16 v12, p4

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    const v0, 0x692428bb

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v11, p8, 0x1

    move/from16 v3, p7

    if-eqz v11, :cond_19

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_18

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_17

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_16

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    invoke-interface {v5, v15}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v5, v9}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    if-ne v1, v0, :cond_9

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/GtS;

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move-object/from16 p6, v9

    move/from16 p7, v3

    invoke-direct/range {p0 .. p8}, LX/GtS;-><init>(LX/0lU;LX/Bxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1A0;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/0lW;->Byw()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_10

    invoke-interface {v5}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v5}, LX/0lW;->ByX()V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v7, v1

    :cond_a
    :goto_5
    invoke-interface {v5}, LX/0lW;->Agf()V

    const v0, 0x5e8b328

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/Ce2;->A02(II)J

    move-result-wide v0

    new-instance v6, LX/Ck4;

    invoke-direct {v6, v13, v0, v1}, LX/Ck4;-><init>(Ljava/lang/String;J)V

    invoke-static {v6}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/0mF;

    invoke-interface {v5}, LX/0lW;->Agl()V

    const v1, 0x5e8c613

    invoke-static {v5, v1}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_c

    new-instance v6, LX/0Ip;

    invoke-direct {v6}, LX/0Ip;-><init>()V

    invoke-interface {v5, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/0Ip;

    invoke-interface {v5}, LX/0lW;->Agl()V

    invoke-static {v14, v6}, LX/0Cw;->A00(LX/0lU;LX/0Ip;)LX/0lU;

    move-result-object v10

    const-string v8, "username_input_field"

    const/16 v1, 0x30

    invoke-static {v5, v10, v8, v1}, LX/FQC;->A01(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object v20

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ck4;

    sget-object v1, LX/Bxi;->A04:LX/Bxi;

    invoke-static {v4, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    sget-object v25, LX/GrT;->A00:LX/GrT;

    const v1, 0x5e8f41f

    invoke-interface {v5, v1}, LX/0lW;->BzQ(I)V

    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    const/high16 v1, 0x20000

    invoke-static {v10, v1}, LX/000;->A1S(II)Z

    move-result v10

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_d

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, LX/Gok;

    invoke-direct {v1, v0, v9}, LX/Gok;-><init>(LX/0mF;LX/1A0;)V

    invoke-interface {v5, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/1A0;

    invoke-interface {v5}, LX/0lW;->Agl()V

    new-instance v11, LX/GsA;

    invoke-direct {v11, v0}, LX/GsA;-><init>(LX/0mF;)V

    const v10, -0x724bac4a

    invoke-static {v5, v11, v10}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v27

    new-instance v10, LX/Gso;

    invoke-direct {v10, v0, v4, v12}, LX/Gso;-><init>(LX/0mF;LX/Bxi;Ljava/lang/String;)V

    const v0, -0x643801eb

    invoke-static {v5, v10, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v28

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v10, 0x6000000

    or-int/2addr v0, v10

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    const p2, 0x36000

    const p3, 0x33cb0

    const/16 v29, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v7

    move-object/from16 v24, v7

    move/from16 p4, v29

    move/from16 p5, v29

    move/from16 p7, v29

    move-object/from16 v16, v7

    move/from16 p0, v29

    move/from16 p1, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v26, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v37}, LX/Eu7;->A00(LX/0Kq;LX/0LQ;LX/0Fe;LX/0lW;LX/0lU;LX/Ck4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B1;LX/1B1;IIIIIZZZZ)V

    sget-object v1, LX/11N;->A00:LX/11N;

    const v0, 0x5e92dd7

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    new-instance v0, Lcom/gbwhatsapp/profile/compose/UsernameInputFieldKt$UsernameInputField$6$1;

    invoke-direct {v0, v6, v7}, Lcom/gbwhatsapp/profile/compose/UsernameInputFieldKt$UsernameInputField$6$1;-><init>(LX/0Ip;LX/1TQ;)V

    invoke-interface {v5, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/1B1;

    invoke-interface {v5}, LX/0lW;->Agl()V

    invoke-static {v5, v1, v0}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    goto/16 :goto_4

    :cond_10
    if-eqz v11, :cond_11

    sget-object v14, LX/0lU;->A00:LX/0Rk;

    :cond_11
    if-eqz v10, :cond_12

    const-string v13, "CoolUser"

    :cond_12
    if-eqz v8, :cond_13

    sget-object v4, LX/Bxi;->A05:LX/Bxi;

    :cond_13
    if-eqz v6, :cond_14

    const-string v12, "This username is available"

    :cond_14
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    const v0, 0x7f1231cd

    invoke-static {v5, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v15

    and-int/2addr v7, v1

    :cond_15
    if-eqz v2, :cond_a

    sget-object v9, LX/GrS;->A00:LX/GrS;

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    invoke-static {v5, v14}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1a
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lW;LX/Bxi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const v0, 0x2422b1b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/0lW;->BzR(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x1

    move-object/from16 v2, p1

    if-nez v1, :cond_8

    invoke-static {v10, v2}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_0

    invoke-static {v10, v1}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v13, p3

    if-nez v3, :cond_1

    invoke-static {v10, v13}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v6, v4, 0x93

    const/16 v3, 0x92

    if-ne v6, v3, :cond_3

    invoke-interface {v10}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v10}, LX/0lW;->Agm()LX/0RD;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/Gt1;

    invoke-direct {v3, v2, v1, v13, v0}, LX/Gt1;-><init>(LX/Bxi;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v4, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v15, 0x0

    if-eq v6, v15, :cond_6

    const/16 v7, 0x30

    if-eq v6, v8, :cond_5

    const/4 v3, 0x2

    if-eq v6, v3, :cond_4

    const v3, -0x1e816df7

    if-ne v6, v5, :cond_7

    const v3, -0x1e85fa29

    invoke-interface {v10, v3}, LX/0lW;->BzQ(I)V

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    sget-wide v8, LX/CC1;->A00:J

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v6, v3}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v6

    const-string v3, "username_error_icon"

    invoke-static {v10, v6, v3, v7}, LX/FQC;->A01(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object v11

    const v3, 0x7f080adc

    invoke-static {v10, v3}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v12

    sget-object v3, LX/Exp;->A00:LX/077;

    invoke-static {v10, v3}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v16

    shr-int/2addr v4, v5

    and-int/lit8 v14, v4, 0x70

    invoke-static/range {v10 .. v17}, LX/Eu6;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    :goto_2
    invoke-interface {v10}, LX/0lW;->Agl()V

    goto :goto_1

    :cond_4
    const v3, -0x1e8b7b73

    invoke-interface {v10, v3}, LX/0lW;->BzQ(I)V

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    sget-wide v5, LX/CC1;->A00:J

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v8, v3}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v5

    const-string v3, "username_available_icon"

    invoke-static {v10, v5, v3, v7}, LX/FQC;->A01(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object v15

    const v3, 0x7f080ab3

    invoke-static {v10, v3}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v16

    sget-object v3, LX/Exp;->A00:LX/077;

    invoke-static {v10, v3}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide p3

    and-int/lit8 p1, v4, 0x70

    const/16 p2, 0x0

    move-object v14, v10

    move-object/from16 p0, v1

    invoke-static/range {v14 .. v21}, LX/Eu6;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    goto :goto_2

    :cond_5
    const v3, -0x1e8ec3d7

    invoke-interface {v10, v3}, LX/0lW;->BzQ(I)V

    sget-object v6, LX/Edq;->A03:LX/Edq;

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    const-string v4, "username_input_progress_indicator"

    const/16 v3, 0x36

    invoke-static {v10, v5, v4, v3}, LX/FQC;->A01(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object v3

    invoke-static {v10, v3, v6, v7, v15}, LX/EuC;->A00(LX/0lW;LX/0lU;LX/Edq;II)V

    goto :goto_2

    :cond_6
    const v3, -0x430ce483

    :cond_7
    invoke-interface {v10, v3}, LX/0lW;->BzQ(I)V

    goto :goto_2

    :cond_8
    move v4, v0

    goto/16 :goto_0
.end method
