.class public abstract LX/EuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/19Q;LX/0mz;LX/0mz;LX/0mz;LX/1A0;IZ)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v20, p6

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    invoke-static {v0, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-static {v2, v5, v0}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x4ece7075    # 1.7317382E9f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/0lW;->BzR(I)V

    move/from16 v0, p7

    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_15

    invoke-static {v2, v1}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v20

    invoke-static {v2, v3}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v23

    invoke-static {v2, v3}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v22

    invoke-static {v2, v3}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 p0, p2

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v2, v3}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    if-nez v3, :cond_4

    move-object/from16 v3, v21

    invoke-static {v2, v3}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    move/from16 v19, p8

    if-nez v3, :cond_6

    move/from16 v3, v19

    invoke-interface {v2, v3}, LX/0lW;->Aap(Z)Z

    move-result v9

    const/high16 v3, 0x80000

    if-eqz v9, :cond_5

    const/high16 v3, 0x100000

    :cond_5
    or-int/2addr v4, v3

    :cond_6
    const v9, 0x92493

    and-int/2addr v9, v4

    const v3, 0x92492

    if-ne v9, v3, :cond_8

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/GtP;

    move-object/from16 v6, p0

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move v11, v0

    move/from16 v12, v19

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v12}, LX/GtP;-><init>(Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/19Q;LX/0mz;LX/0mz;LX/0mz;LX/1A0;IZ)V

    iput-object v2, v3, LX/0RD;->A06:LX/1B1;

    :cond_7
    return-void

    :cond_8
    iget-object v3, v1, Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/1Bc;

    invoke-static {v3}, LX/3pJ;->A01(LX/1Bc;)LX/14M;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v9, 0x0

    const/16 v18, 0x0

    sget-object v3, LX/C9Y;->A00:LX/077;

    invoke-interface {v2, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13V;

    sget-object v11, LX/14K;->A05:LX/14K;

    sget-object v14, LX/1Hh;->A00:LX/1Hh;

    invoke-interface {v3}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v12

    const/16 v16, 0x30

    move-object v10, v2

    invoke-static/range {v10 .. v16}, LX/FP6;->A00(LX/0lW;LX/14K;LX/14I;Ljava/lang/Object;LX/0nx;LX/14M;I)LX/0mF;

    move-result-object v17

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    invoke-static {v9, v3, v6}, LX/0Hp;->A00(LX/0m3;LX/0lU;Z)LX/0lU;

    move-result-object v3

    sget-object v13, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v13}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v10

    const v3, 0x79074fd

    invoke-interface {v2, v3}, LX/0lW;->BzQ(I)V

    const/high16 v3, 0x70000

    and-int v9, v4, v3

    const/high16 v3, 0x20000

    invoke-static {v9, v3}, LX/000;->A1S(II)Z

    move-result v3

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_9

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_a

    :cond_9
    new-instance v9, LX/Gdp;

    move-object/from16 v3, v21

    invoke-direct {v9, v3}, LX/Gdp;-><init>(LX/0mz;)V

    invoke-interface {v2, v9}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/0mz;

    invoke-interface {v2}, LX/0lW;->Agl()V

    invoke-static {v10, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;

    invoke-direct {v3, v9}, Lcom/gbwhatsapp/compose/perf/render/OnFirstContentDrawModifierElement;-><init>(LX/0mz;)V

    invoke-interface {v10, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v11

    sget-object v3, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v7}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v10

    move-object v12, v2

    check-cast v12, LX/0R1;

    iget v15, v12, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v9

    invoke-static {v2, v11}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v14

    sget-object v11, LX/FjW;->A00:LX/0mz;

    invoke-static {v2, v12, v11}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v3, LX/FjW;->A02:LX/1B1;

    invoke-static {v2, v10, v9, v3}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v16

    sget-object v10, LX/FjW;->A01:LX/1B1;

    iget-boolean v9, v12, LX/0R1;->A0J:Z

    if-nez v9, :cond_b

    invoke-static {v2, v15}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v2, v10, v15}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_c
    sget-object v9, LX/FjW;->A03:LX/1B1;

    invoke-static {v2, v14, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface/range {v17 .. v17}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v14

    if-eqz v14, :cond_12

    const v9, 0xe000

    if-eq v14, v6, :cond_10

    if-eq v14, v8, :cond_f

    if-eq v14, v5, :cond_d

    const v3, -0x1126c962

    invoke-interface {v2, v3}, LX/0lW;->BzQ(I)V

    :goto_2
    invoke-interface {v2}, LX/0lW;->Agl()V

    invoke-interface {v2}, LX/0lW;->Agh()V

    goto/16 :goto_1

    :cond_d
    const v3, -0x1128e6ac

    invoke-interface {v2, v3}, LX/0lW;->BzQ(I)V

    iget-object v5, v1, Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v6, v3, 0x70

    const/4 v7, 0x4

    move-object/from16 v3, v18

    move-object v4, v5

    move-object/from16 v5, v23

    invoke-static/range {v2 .. v7}, LX/EuK;->A00(LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;II)V

    goto :goto_2

    :cond_f
    const v3, -0x112e2fc6

    invoke-interface {v2, v3}, LX/0lW;->BzQ(I)V

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v5, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v5, v3

    shr-int/lit8 v3, v4, 0x6

    and-int/2addr v9, v3

    or-int/2addr v9, v5

    shl-int/lit8 v4, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v9, v4

    const/16 v10, 0x8

    move-object v3, v2

    move-object/from16 v4, v18

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v7, v23

    move-object/from16 v8, v20

    move/from16 v11, v19

    invoke-static/range {v3 .. v11}, LX/EuN;->A00(LX/0lW;LX/0lU;Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/19Q;LX/0mz;LX/1A0;IIZ)V

    goto :goto_2

    :cond_10
    const v3, -0x11334379

    invoke-interface {v2, v3}, LX/0lW;->BzQ(I)V

    iget-object v3, v1, Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A04:LX/1Bc;

    invoke-virtual {v3}, LX/1Bc;->A06()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v6}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v6, v1, Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0J:LX/0mf;

    const/16 v5, 0x16ec

    sget-object v3, LX/0mg;->A02:LX/0mg;

    invoke-static {v3, v6, v5}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v8, 0x0

    :cond_11
    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v6, v3, 0x70

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v6, v3

    shr-int/lit8 v3, v4, 0x6

    and-int/2addr v9, v3

    or-int/2addr v6, v9

    const/16 v7, 0x8

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    move-object/from16 v5, v22

    move/from16 v9, v19

    invoke-static/range {v2 .. v9}, LX/EuM;->A00(LX/0lW;LX/0lU;LX/0mz;LX/0mz;IIZZ)V

    goto/16 :goto_2

    :cond_12
    const v4, -0x11365ab3

    invoke-interface {v2, v4}, LX/0lW;->BzQ(I)V

    sget-object v4, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v7}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v14

    iget v6, v12, LX/0R1;->A01:I

    invoke-interface {v2}, LX/0lW;->AnM()LX/0mT;

    move-result-object v8

    invoke-static {v2, v13}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-static {v2, v12, v11}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v2, v14, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    move-object/from16 v3, v16

    invoke-static {v2, v8, v3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v3, v12, LX/0R1;->A0J:Z

    if-nez v3, :cond_13

    invoke-static {v2, v6}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2, v10, v6}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_14
    invoke-static {v2, v4, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    move-object/from16 v4, v18

    invoke-static {v2, v4, v4, v7, v5}, LX/EuC;->A00(LX/0lW;LX/0lU;LX/Edq;II)V

    invoke-interface {v2}, LX/0lW;->Agh()V

    goto/16 :goto_2

    :cond_15
    move v4, v0

    goto/16 :goto_0
.end method
