.class public abstract LX/Fho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/GqD;->A00:LX/GqD;

    sput-object v0, LX/Fho;->A00:LX/1A0;

    return-void
.end method

.method public static final A00(LX/FuA;)LX/Dv5;
    .locals 0

    iget-object p0, p0, LX/FuA;->A0E:LX/Dt1;

    if-eqz p0, :cond_0

    check-cast p0, LX/Dv5;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/0lW;LX/1A0;I)LX/0mz;
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    check-cast v0, LX/0R1;

    iget v9, v0, LX/0R1;->A01:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {p0}, LX/0lW;->AZY()LX/072;

    move-result-object v6

    sget-object v0, LX/0Jj;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0l8;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {p0, v4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    move-object v8, p1

    if-le v0, v1, :cond_0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    or-int/2addr v2, v3

    invoke-interface {p0, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v9}, LX/0lW;->Aam(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LX/Ghv;

    invoke-direct/range {v3 .. v9}, LX/Ghv;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Az;LX/0l8;LX/1A0;I)V

    invoke-interface {p0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/0mz;

    return-object v3
.end method

.method public static final A02(LX/0lW;LX/0lU;LX/1A0;LX/1A0;II)V
    .locals 12

    move-object v11, p3

    move-object v7, p1

    const v0, -0x6a521d79

    move-object v6, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v3, p4, 0x6

    move-object v8, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :cond_0
    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_4

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v6}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/Gt4;

    move-object p1, v7

    move-object p3, v11

    invoke-direct/range {p0 .. p5}, LX/Gt4;-><init>(LX/0lU;LX/1A0;LX/1A0;II)V

    iput-object p0, v0, LX/0RD;->A06:LX/1B1;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget-object v7, LX/0lU;->A00:LX/0Rk;

    :cond_5
    if-eqz v4, :cond_6

    sget-object v11, LX/Fho;->A00:LX/1A0;

    :cond_6
    sget-object v10, LX/Fho;->A00:LX/1A0;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0xc00

    and-int/lit8 v0, v3, 0x70

    or-int/2addr p0, v0

    const v2, 0xe000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 p1, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, LX/Fho;->A03(LX/0lW;LX/0lU;LX/1A0;LX/1A0;LX/1A0;LX/1A0;II)V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v1

    goto :goto_0
.end method

.method public static final A03(LX/0lW;LX/0lU;LX/1A0;LX/1A0;LX/1A0;LX/1A0;II)V
    .locals 16

    move-object/from16 v12, p5

    move-object/from16 v15, p4

    move-object/from16 v13, p3

    const v0, -0xabaf393

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p7, 0x1

    move/from16 v11, p6

    or-int/lit8 v1, p6, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v2, v0, :cond_6

    invoke-interface {v14}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v14}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/GtG;

    move-object/from16 p5, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p7}, LX/GtG;-><init>(LX/0lU;LX/1A0;LX/1A0;LX/1A0;LX/1A0;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_5
    return-void

    :cond_6
    if-eqz v6, :cond_7

    sget-object p1, LX/0lU;->A00:LX/0Rk;

    :cond_7
    if-eqz v5, :cond_8

    const/4 v13, 0x0

    :cond_8
    if-eqz v4, :cond_9

    sget-object v15, LX/Fho;->A00:LX/1A0;

    :cond_9
    if-eqz v3, :cond_a

    sget-object v12, LX/Fho;->A00:LX/1A0;

    :cond_a
    move-object v10, v14

    check-cast v10, LX/0R1;

    iget v9, v10, LX/0R1;->A01:I

    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->A00:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->A00:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v0, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->A00:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v2, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v8

    sget-object v0, LX/FlH;->A00:LX/077;

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dpv;

    sget-object v0, LX/FlH;->A01:LX/077;

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bx4;

    invoke-interface {v14}, LX/0lW;->AnM()LX/0mT;

    move-result-object v5

    sget-object v0, LX/C9Y;->A00:LX/077;

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13V;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/077;

    invoke-interface {v14, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13a;

    if-eqz v13, :cond_d

    const v0, 0x243b61a2

    invoke-interface {v14, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v0, p2

    invoke-static {v14, v0, v1}, LX/Fho;->A01(LX/0lW;LX/1A0;I)LX/0mz;

    move-result-object v0

    invoke-static {v14, v10, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v0, LX/FjW;->A04:LX/1B1;

    invoke-static {v14, v5, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtm;->A00:LX/Gtm;

    invoke-static {v14, v8, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtn;->A00:LX/Gtn;

    invoke-static {v14, v7, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gto;->A00:LX/Gto;

    invoke-static {v14, v4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtp;->A00:LX/Gtp;

    invoke-static {v14, v3, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtq;->A00:LX/Gtq;

    invoke-static {v14, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v1, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_b

    invoke-static {v14, v9}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v14, v1, v9}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_c
    sget-object v0, LX/Gth;->A00:LX/Gth;

    invoke-static {v14, v13, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gti;->A00:LX/Gti;

    invoke-static {v14, v12, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtj;->A00:LX/Gtj;

    :goto_6
    check-cast v0, LX/1B1;

    invoke-static {v14, v15, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {v14}, LX/0lW;->Agh()V

    invoke-interface {v14}, LX/0lW;->Agl()V

    goto/16 :goto_5

    :cond_d
    const v0, 0x24486ef9

    invoke-interface {v14, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v0, p2

    invoke-static {v14, v0, v1}, LX/Fho;->A01(LX/0lW;LX/1A0;I)LX/0mz;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v10, v1, v1, v0, v2}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-boolean v2, v10, LX/0R1;->A0L:Z

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    invoke-interface {v14, v0}, LX/0lW;->AdU(LX/0mz;)V

    :goto_7
    sget-object v0, LX/FjW;->A04:LX/1B1;

    invoke-static {v14, v5, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtm;->A00:LX/Gtm;

    invoke-static {v14, v8, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtn;->A00:LX/Gtn;

    invoke-static {v14, v7, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gto;->A00:LX/Gto;

    invoke-static {v14, v4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtp;->A00:LX/Gtp;

    invoke-static {v14, v3, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtq;->A00:LX/Gtq;

    invoke-static {v14, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v1, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_e

    invoke-static {v14, v9}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v14, v1, v9}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_f
    sget-object v0, LX/Gtk;->A00:LX/Gtk;

    invoke-static {v14, v12, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/Gtl;->A00:LX/Gtl;

    goto :goto_6

    :cond_10
    invoke-interface {v14}, LX/0lW;->C3r()V

    goto :goto_7

    :cond_11
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_4

    invoke-static {v14, v12}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_3

    invoke-static {v14, v15}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_2

    invoke-static {v14, v13}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v11

    goto/16 :goto_0
.end method
