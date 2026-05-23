.class public final LX/GuN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $enteredPin$delegate:LX/0mF;

.field public final synthetic $focusRequester:LX/0Ip;

.field public final synthetic $keyboard:LX/H9I;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $scrollState:LX/0Pt;

.field public final synthetic $usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

.field public final synthetic $usernamePinSetViewState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0Pt;LX/0mF;LX/0kO;LX/0lU;LX/0Ip;LX/H9I;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;)V
    .locals 1

    iput-object p4, p0, LX/GuN;->$modifier:LX/0lU;

    iput-object p1, p0, LX/GuN;->$scrollState:LX/0Pt;

    iput-object p6, p0, LX/GuN;->$keyboard:LX/H9I;

    iput-object p5, p0, LX/GuN;->$focusRequester:LX/0Ip;

    iput-object p3, p0, LX/GuN;->$usernamePinSetViewState:LX/0kO;

    iput-object p2, p0, LX/GuN;->$enteredPin$delegate:LX/0mF;

    iput-object p7, p0, LX/GuN;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0l7;

    check-cast v14, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v14}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/GuN;->$modifier:LX/0lU;

    invoke-static {v2, v0}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    sget-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v2

    iget-object v0, v1, LX/GuN;->$scrollState:LX/0Pt;

    invoke-static {v0, v2}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v5

    sget-object v2, LX/0IP;->A00:LX/0kS;

    iget-object v10, v1, LX/GuN;->$focusRequester:LX/0Ip;

    iget-object v11, v1, LX/GuN;->$usernamePinSetViewState:LX/0kO;

    iget-object v4, v1, LX/GuN;->$enteredPin$delegate:LX/0mF;

    iget-object v0, v1, LX/GuN;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    invoke-static {v14, v2}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v12

    move-object v8, v14

    check-cast v8, LX/0R1;

    iget v7, v8, LX/0R1;->A01:I

    invoke-interface {v14}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {v14, v5}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    sget-object v2, LX/FjW;->A00:LX/0mz;

    invoke-static {v14, v8, v2}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v14, v12, v3}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/FjW;->A01:LX/1B1;

    iget-boolean v2, v8, LX/0R1;->A0J:Z

    if-nez v2, :cond_2

    invoke-static {v14, v7}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v14, v3, v7}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_3
    invoke-static {v14, v5}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    sget-object v5, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LX/Exq;->A00:LX/077;

    invoke-interface {v14, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v5, v2, v2, v2, v9}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v7

    invoke-static {v7, v10}, LX/0Cw;->A00(LX/0lU;LX/0Ip;)LX/0lU;

    move-result-object v15

    invoke-interface {v11}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3sN;

    iget-object v10, v7, LX/3sN;->A01:Ljava/lang/String;

    const v7, -0x65a9b473

    invoke-interface {v14, v7}, LX/0lW;->BzQ(I)V

    invoke-interface {v14, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v14}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_4

    sget-object v12, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_5

    :cond_4
    new-instance v7, LX/Gol;

    invoke-direct {v7, v4, v0}, LX/Gol;-><init>(LX/0mF;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;)V

    invoke-interface {v14, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/1A0;

    invoke-interface {v14}, LX/0lW;->Agl()V

    const/16 v20, 0x4

    const/16 v21, 0x30

    const/16 v22, 0xe4

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v23, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v23}, LX/FcV;->A00(LX/0Kq;LX/0lW;LX/0lU;Ljava/lang/String;LX/1A0;FFIIIZ)V

    invoke-interface {v14, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v8, v2, v7}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v15

    sget-object v7, LX/Exp;->A00:LX/077;

    invoke-static {v14, v7}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v22

    const v7, 0x7f122980

    invoke-static {v14, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x3

    new-instance v7, LX/Ch9;

    invoke-direct {v7, v8}, LX/Ch9;-><init>(I)V

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v16, v7

    move/from16 v18, v6

    invoke-static/range {v14 .. v23}, LX/Fjw;->A01(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v7}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    const v7, 0x7f1231eb

    invoke-static {v14, v7}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3sN;

    iget-object v8, v7, LX/3sN;->A00:LX/BxZ;

    sget-object v7, LX/BxZ;->A04:LX/BxZ;

    if-ne v8, v7, :cond_6

    const/16 v24, 0x1

    :cond_6
    invoke-interface {v14, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {v14, v3, v5, v2}, LX/Dqt;->A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;

    move-result-object v19

    invoke-interface {v11}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sN;

    iget-object v3, v2, LX/3sN;->A00:LX/BxZ;

    sget-object v2, LX/BxZ;->A03:LX/BxZ;

    invoke-static {v3, v2}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const v2, -0x65a92172

    invoke-static {v14, v0, v2}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v14, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v14}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_7

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, LX/Ggq;

    invoke-direct {v3, v4, v0}, LX/Ggq;-><init>(LX/0mF;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;)V

    invoke-interface {v14, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/0mz;

    invoke-interface {v14}, LX/0lW;->Agl()V

    move/from16 v23, v6

    move-object/from16 v18, v14

    move-object/from16 v21, v3

    move/from16 v22, v6

    invoke-static/range {v18 .. v25}, LX/Eu2;->A00(LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;IIZZ)V

    invoke-interface {v14}, LX/0lW;->Agh()V

    sget-object v4, LX/11N;->A00:LX/11N;

    const v0, 0x159fd58c

    invoke-interface {v14, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, v1, LX/GuN;->$keyboard:LX/H9I;

    invoke-interface {v14, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/GuN;->$keyboard:LX/H9I;

    iget-object v2, v1, LX/GuN;->$focusRequester:LX/0Ip;

    invoke-interface {v14}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lcom/gbwhatsapp/profile/compose/UsernamePinSetScreenKt$UsernamePinSetScreen$2$2$1;

    invoke-direct {v1, v2, v3, v13}, Lcom/gbwhatsapp/profile/compose/UsernamePinSetScreenKt$UsernamePinSetScreen$2$2$1;-><init>(LX/0Ip;LX/H9I;LX/1TQ;)V

    invoke-interface {v14, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1B1;

    invoke-interface {v14}, LX/0lW;->Agl()V

    invoke-static {v14, v4, v1}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    goto/16 :goto_0
.end method
