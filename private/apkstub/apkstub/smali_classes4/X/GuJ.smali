.class public final LX/GuJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $deleteConfirmationText:I

.field public final synthetic $progressAlpha$delegate:LX/0kO;

.field public final synthetic $scrollState:LX/0Pt;

.field public final synthetic $usernameNavigationViewModel:LX/3C4;

.field public final synthetic $usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;


# direct methods
.method public constructor <init>(LX/0Pt;LX/0kO;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;I)V
    .locals 1

    iput-object p1, p0, LX/GuJ;->$scrollState:LX/0Pt;

    iput p5, p0, LX/GuJ;->$deleteConfirmationText:I

    iput-object p3, p0, LX/GuJ;->$usernameNavigationViewModel:LX/3C4;

    iput-object p4, p0, LX/GuJ;->$usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;

    iput-object p2, p0, LX/GuJ;->$progressAlpha$delegate:LX/0kO;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p2

    check-cast v0, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v1, 0x11

    const/16 v1, 0x10

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    sget-object v3, LX/0lU;->A00:LX/0Rk;

    sget-object v2, LX/Exq;->A00:LX/077;

    invoke-static {v0, v2, v3}, LX/Dqt;->A0I(LX/0lW;LX/0Io;LX/0lU;)LX/0lU;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v1, v7, LX/GuJ;->$scrollState:LX/0Pt;

    const/16 v17, 0x0

    invoke-static {v1, v4}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v1, LX/GrR;->A00:LX/GrR;

    invoke-static {v4, v1, v6}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v8

    sget-object v5, LX/0IP;->A00:LX/0kS;

    iget v11, v7, LX/GuJ;->$deleteConfirmationText:I

    iget-object v4, v7, LX/GuJ;->$usernameNavigationViewModel:LX/3C4;

    iget-object v14, v7, LX/GuJ;->$usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;

    iget-object v1, v7, LX/GuJ;->$progressAlpha$delegate:LX/0kO;

    move-object/from16 v28, v1

    invoke-static {v0, v5}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v9

    move-object v1, v0

    check-cast v1, LX/0R1;

    iget v7, v1, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v5

    invoke-static {v0, v8}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v8

    sget-object v13, LX/FjW;->A00:LX/0mz;

    invoke-static {v0, v1, v13}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v10, LX/FjW;->A02:LX/1B1;

    invoke-static {v0, v9, v5, v10}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v15

    sget-object v9, LX/FjW;->A01:LX/1B1;

    iget-boolean v5, v1, LX/0R1;->A0J:Z

    if-nez v5, :cond_1

    invoke-static {v0, v7}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v0, v9, v7}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_2
    sget-object v7, LX/FjW;->A03:LX/1B1;

    invoke-static {v0, v8, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {v0, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v3, v8}, LX/0M7;->A0C(LX/0lU;F)LX/0lU;

    move-result-object v5

    invoke-interface {v0, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {v5, v8}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v19

    const v5, 0x7f080bb8

    invoke-static {v0, v5}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v20

    sget-object v5, LX/Exp;->A00:LX/077;

    invoke-static {v0, v5}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v24

    const/16 v22, 0x30

    move-object/from16 v18, v0

    move-object/from16 v21, v17

    move/from16 v23, v6

    invoke-static/range {v18 .. v25}, LX/Eu6;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v3, v8, v12}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v19

    const v8, 0x7f1231cc

    invoke-static {v0, v8}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x3

    new-instance v8, LX/Ch9;

    invoke-direct {v8, v12}, LX/Ch9;-><init>(I)V

    const/16 v23, 0x4

    const-wide/16 v26, 0x0

    move-object/from16 v20, v8

    move/from16 v22, v6

    move-wide/from16 v24, v26

    invoke-static/range {v18 .. v25}, LX/Fjw;->A06(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    invoke-static {v0, v11}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v20

    const v8, -0x5ee1371d

    invoke-static {v0, v4, v8}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_3

    sget-object v11, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_4

    :cond_3
    new-instance v8, LX/GeM;

    invoke-direct {v8, v4}, LX/GeM;-><init>(LX/3C4;)V

    invoke-interface {v0, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/0mz;

    invoke-interface {v0}, LX/0lW;->Agl()V

    invoke-static {v0, v5}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v24

    const/16 v23, 0x5c

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    move-object/from16 v19, v18

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v27}, LX/CXK;->A01(LX/0lW;LX/0lU;LX/Ck6;LX/Ck6;Ljava/lang/String;LX/0mz;IIJJ)V

    invoke-interface {v0, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5, v5}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v11

    sget-object v8, LX/0IP;->A01:LX/0kS;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/0kS;)V

    invoke-interface {v11, v5}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v17

    const v5, 0x7f1231c9

    invoke-static {v0, v5}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/EeJ;->A02:LX/EeJ;

    const v5, -0x5ee106e2

    invoke-static {v0, v4, v5}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_5

    sget-object v11, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_6

    :cond_5
    new-instance v5, LX/4rr;

    invoke-direct {v5, v4}, LX/4rr;-><init>(LX/3C4;)V

    invoke-interface {v0, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/0mz;

    invoke-interface {v0}, LX/0lW;->Agl()V

    const/high16 v24, 0x30000

    const/16 v25, 0xd8

    move-object/from16 v20, v18

    move-object/from16 v23, v5

    move/from16 v26, v6

    invoke-static/range {v16 .. v26}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    new-instance v11, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/0kS;)V

    sget-object v4, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v6}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v8

    iget v5, v1, LX/0R1;->A01:I

    invoke-interface {v0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v4

    invoke-static {v0, v11}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v11

    invoke-static {v0, v1, v13}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v0, v8, v10}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v0, v4, v15}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v1, v1, LX/0R1;->A0J:Z

    if-nez v1, :cond_7

    invoke-static {v0, v5}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, v9, v5}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_8
    invoke-static {v0, v11, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v8, LX/0Id;->A00:LX/0Id;

    sget-object v7, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v7, v3}, LX/0Id;->A00(Landroidx/compose/ui/Alignment;LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-interface/range {v28 .. v28}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4, v1}, LX/0Ct;->A00(LX/0lU;F)LX/0lU;

    move-result-object v5

    sget-object v4, LX/Edq;->A03:LX/Edq;

    const/16 v1, 0x30

    invoke-static {v0, v5, v4, v1, v6}, LX/EuC;->A00(LX/0lW;LX/0lU;LX/Edq;II)V

    invoke-interface {v0, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v1}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, LX/0Id;->A00(Landroidx/compose/ui/Alignment;LX/0lU;)LX/0lU;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface/range {v28 .. v28}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0Ct;->A00(LX/0lU;F)LX/0lU;

    move-result-object v8

    const v1, 0x7f1231ca

    invoke-static {v0, v1}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/Edo;->A02:LX/Edo;

    const v1, -0x2c446cc9

    invoke-static {v0, v14, v1}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LX/DSP;

    invoke-direct {v2, v14}, LX/DSP;-><init>(Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;)V

    invoke-interface {v0, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/0mz;

    invoke-interface {v0}, LX/0lW;->Agl()V

    const/high16 v15, 0xc30000

    const/16 v16, 0x58

    move-object v7, v0

    move-object/from16 v9, v18

    move-object v11, v9

    move-object/from16 v12, v21

    move-object v14, v2

    move/from16 v17, v6

    invoke-static/range {v7 .. v17}, LX/Fbh;->A01(LX/0lW;LX/0lU;LX/FM3;LX/Edo;LX/Edp;LX/EeJ;Ljava/lang/String;LX/0mz;IIZ)V

    invoke-interface {v0}, LX/0lW;->Agh()V

    invoke-interface {v0}, LX/0lW;->Agh()V

    goto/16 :goto_0
.end method
