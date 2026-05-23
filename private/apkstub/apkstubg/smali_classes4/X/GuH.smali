.class public final LX/GuH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $scrollState:LX/0Pt;

.field public final synthetic $usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;

.field public final synthetic $usernameViewState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0Pt;LX/0kO;LX/0lU;Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;)V
    .locals 1

    iput-object p3, p0, LX/GuH;->$modifier:LX/0lU;

    iput-object p1, p0, LX/GuH;->$scrollState:LX/0Pt;

    iput-object p4, p0, LX/GuH;->$usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;

    iput-object p2, p0, LX/GuH;->$usernameViewState:LX/0kO;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0l7;

    check-cast v10, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v10}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/GuH;->$modifier:LX/0lU;

    invoke-static {v2, v0}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v1

    const/16 v20, 0x0

    sget-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    iget-object v0, v3, LX/GuH;->$scrollState:LX/0Pt;

    invoke-static {v0, v1}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v1

    sget-object v0, LX/GrY;->A00:LX/GrY;

    invoke-static {v1, v0, v14}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v4

    sget-object v2, LX/0IP;->A00:LX/0kS;

    iget-object v1, v3, LX/GuH;->$usernameSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;

    iget-object v0, v3, LX/GuH;->$usernameViewState:LX/0kO;

    invoke-static {v10, v2}, LX/Dqs;->A0T(LX/0lW;LX/0kS;)LX/HBu;

    move-result-object v7

    move-object v6, v10

    check-cast v6, LX/0R1;

    iget v5, v6, LX/0R1;->A01:I

    invoke-interface {v10}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {v10, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v2, LX/FjW;->A00:LX/0mz;

    invoke-static {v10, v6, v2}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v10, v7, v3}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/FjW;->A01:LX/1B1;

    iget-boolean v2, v6, LX/0R1;->A0J:Z

    if-nez v2, :cond_2

    invoke-static {v10, v5}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v10, v3, v5}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_3
    invoke-static {v10, v4}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    sget-object v2, LX/Exq;->A00:LX/077;

    invoke-interface {v10, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v5

    invoke-interface {v10, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v6, v4, v6, v3}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v11

    sget-object v3, LX/Exp;->A00:LX/077;

    invoke-static {v10, v3}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v18

    iget-object v3, v1, Lcom/gbwhatsapp/profile/viewmodel/UsernameSetViewModel;->A0F:LX/0n1;

    invoke-static {v3}, LX/2md;->A08(LX/0n1;)I

    move-result v3

    invoke-static {v10, v3}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x3

    new-instance v12, LX/Ch9;

    invoke-direct {v12, v3}, LX/Ch9;-><init>(I)V

    const/16 v3, 0x30

    move/from16 v16, v14

    move v15, v14

    move/from16 v17, v3

    invoke-static/range {v10 .. v19}, LX/Fjw;->A01(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V

    sget-object v6, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-interface {v10, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v6, v5, v4}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v16

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FZo;

    iget-object v9, v4, LX/FZo;->A03:Ljava/lang/String;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FZo;

    iget-object v8, v4, LX/FZo;->A00:LX/Bxi;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FZo;

    iget-object v7, v4, LX/FZo;->A02:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    const v4, -0x4066e84e

    invoke-static {v10, v1, v4}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_6

    :cond_5
    const/16 v4, 0x2c

    new-instance v5, LX/DMC;

    invoke-direct {v5, v1, v4}, LX/DMC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/1Br;

    invoke-interface {v10}, LX/0lW;->Agl()V

    check-cast v5, LX/1A0;

    const/16 v23, 0x10

    move-object v15, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move/from16 v22, v14

    invoke-static/range {v15 .. v23}, LX/FQH;->A00(LX/0lW;LX/0lU;LX/Bxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1A0;II)V

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v4}, LX/0Bs;->A00(LX/0lW;LX/0lU;)V

    const v4, 0x7f122981

    invoke-static {v10, v4}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FZo;

    iget-object v5, v4, LX/FZo;->A01:LX/BxZ;

    sget-object v4, LX/BxZ;->A04:LX/BxZ;

    invoke-static {v5, v4}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v10, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v10, v2, v6, v4}, LX/Dqt;->A0J(LX/0lW;LX/0Io;LX/0lU;F)LX/0lU;

    move-result-object v4

    const-string v2, "create_username_save_button"

    invoke-static {v10, v4, v2, v3}, LX/FQC;->A01(LX/0lW;LX/0lU;Ljava/lang/String;I)LX/0lU;

    move-result-object v11

    const v2, -0x406692f4

    invoke-static {v10, v1, v2}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v10}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_7

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_8

    :cond_7
    const/4 v2, 0x7

    new-instance v13, LX/DMA;

    invoke-direct {v13, v1, v2}, LX/DMA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/1Br;

    invoke-interface {v10}, LX/0lW;->Agl()V

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZo;

    iget-object v1, v0, LX/FZo;->A01:LX/BxZ;

    sget-object v0, LX/BxZ;->A03:LX/BxZ;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    check-cast v13, LX/0mz;

    move v15, v14

    invoke-static/range {v10 .. v17}, LX/Eu2;->A00(LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;IIZZ)V

    invoke-interface {v10}, LX/0lW;->Agh()V

    goto/16 :goto_0
.end method
