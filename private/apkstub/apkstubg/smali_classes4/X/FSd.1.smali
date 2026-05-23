.class public abstract LX/FSd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x47c35000    # 100000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v3, v1, v2}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/FSd;->A00:LX/0PK;

    return-void
.end method

.method public static final A00(LX/0lW;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V
    .locals 59

    const/4 v1, 0x0

    move-object/from16 v57, p3

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v58, p1

    move-object/from16 v7, p2

    move-object/from16 v0, v58

    invoke-static {v7, v0}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x264b126

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/0lW;->BzR(I)V

    move/from16 v23, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_16

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/Gt2;

    move-object/from16 v2, v58

    move-object/from16 v1, v57

    move/from16 v0, v23

    invoke-direct {v3, v2, v7, v1, v0}, LX/Gt2;-><init>(LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    iput-object v3, v4, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v7, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A03:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14O;

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/FP6;->A01(LX/0lW;LX/14O;)LX/0mF;

    move-result-object v2

    const v1, 0x79c1f11a

    invoke-static {v0, v1}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    new-instance v6, LX/0Ip;

    invoke-direct {v6}, LX/0Ip;-><init>()V

    invoke-interface {v0, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0Ip;

    invoke-interface {v0}, LX/0lW;->Agl()V

    sget-object v1, LX/FlH;->A04:LX/077;

    invoke-interface {v0, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H9I;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cca;

    iget-boolean v1, v1, LX/Cca;->A00:Z

    move/from16 v56, v1

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cca;

    iget-boolean v1, v1, LX/Cca;->A01:Z

    move/from16 v55, v1

    const v1, 0x7f1231df

    invoke-static {v0, v1}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x79c21718

    invoke-static {v0, v1}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, LX/0IN;->A00(F)LX/0LN;

    move-result-object v2

    invoke-interface {v0, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0LN;

    invoke-interface {v0}, LX/0lW;->Agl()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v14, LX/Gk8;->A00:LX/Gk8;

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v12, v0

    move-object v15, v1

    invoke-static/range {v12 .. v17}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mF;

    sget-object v10, LX/0lU;->A00:LX/0Rk;

    sget-object v21, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, LX/Exq;->A00:LX/077;

    move-object/from16 v3, v21

    invoke-static {v0, v8, v3}, LX/Dqt;->A0I(LX/0lW;LX/0Io;LX/0lU;)LX/0lU;

    move-result-object v9

    sget-object v3, LX/0IP;->A00:LX/0kS;

    invoke-static {v0, v3}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v15

    move-object v3, v0

    check-cast v3, LX/0R1;

    iget v14, v3, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v13

    invoke-static {v0, v9}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v12

    sget-object v20, LX/FjW;->A00:LX/0mz;

    move-object/from16 v9, v20

    invoke-static {v0, v3, v9}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v19, LX/FjW;->A02:LX/1B1;

    move-object/from16 v9, v19

    invoke-static {v0, v15, v13, v9}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v18

    sget-object v17, LX/FjW;->A01:LX/1B1;

    iget-boolean v9, v3, LX/0R1;->A0J:Z

    if-nez v9, :cond_6

    invoke-static {v0, v14}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v9, v17

    invoke-static {v0, v9, v14}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_7
    sget-object v16, LX/FjW;->A03:LX/1B1;

    move-object/from16 v9, v16

    invoke-static {v0, v12, v9}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v47, LX/0QF;->A00:LX/0QF;

    const/16 v12, 0x180

    const/4 v9, 0x6

    shr-int/2addr v12, v9

    and-int/lit8 v9, v12, 0x70

    or-int/lit8 v15, v9, 0x6

    const v9, 0x7f08069d

    invoke-static {v0, v9}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v28

    sget-object v29, LX/FgK;->A00:LX/HEX;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v10, v9}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v12

    sget-object v9, LX/0KY;->A00:LX/06v;

    invoke-static {v12, v9}, LX/0Hc;->A01(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v26

    const/16 v32, 0x6030

    const/16 v33, 0x68

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move/from16 v31, v9

    invoke-static/range {v24 .. v33}, LX/0HJ;->A00(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;Ljava/lang/String;FII)V

    invoke-interface {v0, v8}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v10, v9, v12, v9, v12}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v34

    and-int/lit8 v12, v4, 0xe

    const-wide/16 v31, 0x0

    const/16 v38, 0xc

    move-object/from16 v33, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v57

    move/from16 v37, v12

    move-wide/from16 v39, v31

    invoke-static/range {v33 .. v40}, LX/Fjw;->A02(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    const v4, 0x7f1231e2

    invoke-static {v0, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v0}, LX/Dqr;->A0M(LX/0lW;)LX/CaW;

    move-result-object v4

    iget-object v4, v4, LX/CaW;->A02:LX/Ck6;

    const/16 v29, 0x3

    const v30, 0xff7fff

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-wide/from16 v35, v31

    move-wide/from16 v37, v31

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-wide/from16 v33, v31

    invoke-static/range {v24 .. v38}, LX/Ck6;->A00(LX/CcU;LX/Ck6;LX/CBm;LX/DCA;LX/Cgt;IIJJJJ)LX/Ck6;

    move-result-object v37

    const v9, 0x1bf3ab4b

    move-object/from16 v4, v58

    invoke-static {v0, v4, v9}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    const/16 v9, 0x13

    move-object/from16 v4, v58

    invoke-static {v0, v4, v9}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v4

    :cond_9
    check-cast v4, LX/1Br;

    invoke-interface {v0}, LX/0lW;->Agl()V

    check-cast v4, LX/0mz;

    const/16 v42, 0x74

    const/4 v10, 0x0

    move-object/from16 v38, v13

    move-wide/from16 v45, v31

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    move-object/from16 v40, v4

    move/from16 v41, v10

    move-wide/from16 v43, v31

    invoke-static/range {v35 .. v46}, LX/CXK;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/Ck6;Ljava/lang/String;LX/0mz;IIJJ)V

    invoke-interface {v0, v8}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    move-object/from16 v4, v21

    invoke-static {v4, v8, v9, v8, v8}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v14

    const v4, 0x1bf3c6a6

    invoke-static {v0, v2, v4}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_a

    if-ne v9, v5, :cond_b

    :cond_a
    new-instance v9, LX/GnU;

    invoke-direct {v9, v2}, LX/GnU;-><init>(LX/0LN;)V

    invoke-interface {v0, v9}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/1A0;

    invoke-interface {v0}, LX/0lW;->Agl()V

    new-instance v8, LX/0aH;

    invoke-direct {v8, v9}, LX/0aH;-><init>(LX/1A0;)V

    new-instance v4, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v4, v9, v8}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(LX/1A0;LX/1A0;)V

    invoke-interface {v14, v4}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-static {v4, v6}, LX/0Cw;->A00(LX/0lU;LX/0Ip;)LX/0lU;

    move-result-object v26

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v4, 0x1bf3f5e5

    invoke-static {v0, v7, v4}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v14

    const/4 v4, 0x4

    invoke-static {v12, v4}, LX/000;->A1S(II)Z

    move-result v8

    or-int/2addr v8, v14

    invoke-interface {v0, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_c

    if-ne v12, v5, :cond_d

    :cond_c
    new-instance v12, LX/DcD;

    move-object/from16 v4, v57

    invoke-direct {v12, v1, v7, v4}, LX/DcD;-><init>(LX/0mF;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;)V

    invoke-interface {v0, v12}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/1A0;

    invoke-interface {v0}, LX/0lW;->Agl()V

    new-instance v8, LX/0Kq;

    invoke-direct {v8, v12}, LX/0Kq;-><init>(LX/1A0;)V

    const v4, 0x1bf3dffa

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    invoke-interface {v0, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, LX/DbS;

    invoke-direct {v4, v1, v7}, LX/DbS;-><init>(LX/0mF;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinEntryViewModel;)V

    invoke-interface {v0, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/1A0;

    invoke-interface {v0}, LX/0lW;->Agl()V

    const/16 v32, 0x30

    const/16 v33, 0xc0

    const/16 v31, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v30, v29

    move/from16 v34, v56

    invoke-static/range {v24 .. v34}, LX/FcV;->A00(LX/0Kq;LX/0lW;LX/0lU;Ljava/lang/String;LX/1A0;FFIIIZ)V

    const/high16 v4, 0x42400000    # 48.0f

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v4

    sget-object v1, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v10}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v10

    iget v8, v3, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v9

    invoke-static {v0, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    move-object/from16 v1, v19

    invoke-static {v0, v10, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    move-object/from16 v1, v18

    invoke-static {v0, v9, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v1, v3, LX/0R1;->A0J:Z

    if-nez v1, :cond_10

    invoke-static {v0, v8}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v17

    invoke-static {v0, v1, v8}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_11
    move-object/from16 v1, v16

    invoke-static {v0, v4, v1}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    new-instance v3, LX/GuA;

    move-object/from16 v1, v22

    invoke-direct {v3, v1}, LX/GuA;-><init>(Ljava/lang/String;)V

    const v1, 0x4ec35f06

    invoke-static {v0, v3, v1}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v51

    and-int/lit8 v52, v15, 0xe

    const/high16 v1, 0x180000

    or-int v52, v52, v1

    const/16 v53, 0x1e

    move-object/from16 v46, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v45, v13

    move-object/from16 v48, v0

    move/from16 v54, v56

    invoke-static/range {v45 .. v54}, LX/0KM;->A03(LX/0Ge;LX/0Gf;LX/0jT;LX/0lW;LX/0lU;Ljava/lang/String;LX/1B2;IIZ)V

    sget-object v51, LX/Ey9;->A00:LX/1B2;

    move/from16 v54, v55

    invoke-static/range {v45 .. v54}, LX/0KM;->A03(LX/0Ge;LX/0Gf;LX/0jT;LX/0lW;LX/0lU;Ljava/lang/String;LX/1B2;IIZ)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    invoke-interface {v0}, LX/0lW;->Agh()V

    sget-object v4, LX/11N;->A00:LX/11N;

    const v1, 0x79c3103b

    invoke-interface {v0, v1}, LX/0lW;->BzQ(I)V

    invoke-interface {v0, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_12

    if-ne v1, v5, :cond_13

    :cond_12
    new-instance v1, Lcom/gbwhatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt$UsernamePinEntryBottomSheetScreen$2$1;

    invoke-direct {v1, v6, v11, v13}, Lcom/gbwhatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt$UsernamePinEntryBottomSheetScreen$2$1;-><init>(LX/0Ip;LX/H9I;LX/1TQ;)V

    invoke-interface {v0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/1B1;

    invoke-interface {v0}, LX/0lW;->Agl()V

    invoke-static {v0, v4, v1}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x79c323e4

    invoke-interface {v0, v1}, LX/0lW;->BzQ(I)V

    move/from16 v1, v56

    invoke-interface {v0, v1}, LX/0lW;->Aap(Z)Z

    move-result v4

    invoke-interface {v0, v2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_14

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, Lcom/gbwhatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt$UsernamePinEntryBottomSheetScreen$3$1;

    move/from16 v1, v56

    invoke-direct {v3, v2, v13, v1}, Lcom/gbwhatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt$UsernamePinEntryBottomSheetScreen$3$1;-><init>(LX/0LN;LX/1TQ;Z)V

    invoke-interface {v0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/1B1;

    invoke-interface {v0}, LX/0lW;->Agl()V

    invoke-static {v0, v6, v3}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    goto/16 :goto_1

    :cond_16
    move/from16 v4, v23

    goto/16 :goto_0
.end method
