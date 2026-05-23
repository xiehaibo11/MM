.class public abstract LX/EuN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/0lU;Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/19Q;LX/0mz;LX/1A0;IIZ)V
    .locals 20

    move-object/from16 v7, p1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2643cb3c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v3, p7, 0x1

    move/from16 v0, p6

    if-eqz v3, :cond_10

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    move/from16 v13, p8

    if-eqz v3, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p7, 0x20

    const/high16 v9, 0x30000

    move-object/from16 v3, p3

    if-nez v10, :cond_4

    and-int v9, p6, v9

    if-nez v9, :cond_5

    invoke-static {v5, v3}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v6, v9

    :cond_5
    const v10, 0x12493

    and-int/2addr v10, v6

    const v9, 0x12492

    if-ne v10, v9, :cond_7

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, LX/GtQ;

    move-object/from16 p0, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v0

    invoke-direct/range {p0 .. p8}, LX/GtQ;-><init>(LX/0lU;Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/19Q;LX/0mz;LX/1A0;IIZ)V

    iput-object v5, v6, LX/0RD;->A06:LX/1B1;

    :cond_6
    return-void

    :cond_7
    if-eqz v11, :cond_8

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    :cond_8
    iget-object v9, v4, Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A07:LX/1Bc;

    invoke-static {v9}, LX/3pJ;->A01(LX/1Bc;)LX/14M;

    move-result-object p1

    sget-object v19, LX/0ni;->A00:LX/0ni;

    const/4 v15, 0x0

    sget-object v9, LX/C9Y;->A00:LX/077;

    invoke-interface {v5, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13V;

    sget-object v17, LX/14K;->A05:LX/14K;

    sget-object p0, LX/1Hh;->A00:LX/1Hh;

    invoke-interface {v9}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v18

    const/16 p2, 0x30

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, LX/FP6;->A00(LX/0lW;LX/14K;LX/14I;Ljava/lang/Object;LX/0nx;LX/14M;I)LX/0mF;

    move-result-object v12

    invoke-static {v5}, LX/0KX;->A01(LX/0lW;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    const v9, -0x9cacedc

    invoke-interface {v5, v9}, LX/0lW;->BzQ(I)V

    if-eqz p3, :cond_9

    shr-int/lit8 v9, v6, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v10, v9, 0x30

    const/16 v9, 0xc

    invoke-static {v11, v5, v3, v9, v10}, LX/FQA;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/19Q;II)V

    :cond_9
    invoke-interface {v5}, LX/0lW;->Agl()V

    sget-object v9, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v9}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object p1

    const v9, -0x9caaa84

    invoke-interface {v5, v9}, LX/0lW;->BzQ(I)V

    const v10, 0xe000

    and-int/2addr v10, v6

    const/16 v9, 0x4000

    invoke-static {v10, v9}, LX/000;->A1S(II)Z

    move-result v14

    and-int/lit16 v10, v6, 0x380

    const/16 v9, 0x100

    invoke-static {v10, v9}, LX/000;->A1S(II)Z

    move-result v9

    or-int/2addr v14, v9

    invoke-interface {v5, v12}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v14, v9

    and-int/lit8 v9, v6, 0x70

    const/16 v6, 0x20

    invoke-static {v9, v6}, LX/000;->A1S(II)Z

    move-result v9

    or-int/2addr v9, v14

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_a

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, LX/GpN;

    invoke-direct {v6, v12, v2, v1, v13}, LX/GpN;-><init>(LX/0kO;LX/0mz;LX/1A0;Z)V

    invoke-interface {v5, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/1A0;

    invoke-interface {v5}, LX/0lW;->Agl()V

    const/16 p4, 0xfc

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    move/from16 p6, v8

    move/from16 p3, v8

    move-object/from16 v16, v15

    move-object/from16 v19, v5

    move-object/from16 p2, v6

    move/from16 p5, v8

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v26}, LX/0JM;->A02(LX/0jx;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kS;LX/0lU;LX/1A0;IIZZ)V

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    invoke-static {v5, v13}, LX/001;->A0X(LX/0lW;Z)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v5, v7}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v5, v2}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v5, v1}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_11

    invoke-static {v5, v4}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_11
    move v6, v0

    goto/16 :goto_0
.end method
