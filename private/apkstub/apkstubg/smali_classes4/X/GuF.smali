.class public final LX/GuF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $scrollState:LX/0Pt;

.field public final synthetic $usernameStartConversationWithSettingsViewModel:LX/2tG;

.field public final synthetic $viewState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0Pt;LX/0kO;LX/2tG;)V
    .locals 1

    iput-object p1, p0, LX/GuF;->$scrollState:LX/0Pt;

    iput-object p2, p0, LX/GuF;->$viewState:LX/0kO;

    iput-object p3, p0, LX/GuF;->$usernameStartConversationWithSettingsViewModel:LX/2tG;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0l7;

    check-cast v9, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    sget-object v6, LX/0lU;->A00:LX/0Rk;

    invoke-static {v2, v6}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GuF;->$scrollState:LX/0Pt;

    const/16 v16, 0x1

    invoke-static {v0, v1}, LX/0HK;->A01(LX/0Pt;LX/0lU;)LX/0lU;

    move-result-object v4

    iget-object v1, v2, LX/GuF;->$viewState:LX/0kO;

    iget-object v0, v2, LX/GuF;->$usernameStartConversationWithSettingsViewModel:LX/2tG;

    sget-object v3, LX/0Kh;->A05:LX/0kj;

    sget-object v2, LX/0IP;->A02:LX/0kS;

    invoke-static {v3, v9, v2, v14}, LX/0Ja;->A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;

    move-result-object v8

    move-object v7, v9

    check-cast v7, LX/0R1;

    iget v5, v7, LX/0R1;->A01:I

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {v9, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    sget-object v2, LX/FjW;->A00:LX/0mz;

    invoke-static {v9, v7, v2}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v9, v8, v3}, LX/Dqt;->A0z(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/FjW;->A01:LX/1B1;

    iget-boolean v2, v7, LX/0R1;->A0J:Z

    if-nez v2, :cond_2

    invoke-static {v9, v5}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v9, v3, v5}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_3
    invoke-static {v9, v4}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v3, LX/Exq;->A00:LX/077;

    invoke-interface {v9, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v6, v2, v5}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v4

    invoke-interface {v9, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v4, v5, v3, v5, v2}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v18

    const v2, 0x7f1231d0

    invoke-static {v9, v2}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0xc

    const-wide/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v21, v14

    invoke-static/range {v17 .. v24}, LX/Fjw;->A04(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    const v2, 0x7f1231cf

    invoke-static {v9, v2}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZn;

    iget-object v12, v2, LX/FZn;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZn;

    iget-object v3, v2, LX/FZn;->A00:LX/Edt;

    sget-object v2, LX/Edt;->A03:LX/Edt;

    if-eq v3, v2, :cond_4

    const/16 v16, 0x0

    :cond_4
    const v2, 0x76ae458d

    invoke-static {v9, v0, v2}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_5

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_6

    :cond_5
    new-instance v13, LX/GnR;

    invoke-direct {v13, v0}, LX/GnR;-><init>(LX/2tG;)V

    invoke-interface {v9, v13}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, LX/1A0;

    invoke-interface {v9}, LX/0lW;->Agl()V

    const/4 v15, 0x4

    invoke-static/range {v9 .. v16}, LX/EuB;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZ)V

    const v2, 0x7f1231ce

    invoke-static {v9, v2}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZn;

    iget-object v12, v2, LX/FZn;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZn;

    iget-object v2, v1, LX/FZn;->A00:LX/Edt;

    sget-object v1, LX/Edt;->A02:LX/Edt;

    invoke-static {v2, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v1, 0x76ae93b1

    invoke-static {v9, v0, v1}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_7

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_8

    :cond_7
    new-instance v13, LX/GnS;

    invoke-direct {v13, v0}, LX/GnS;-><init>(LX/2tG;)V

    invoke-interface {v9, v13}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/1A0;

    invoke-interface {v9}, LX/0lW;->Agl()V

    invoke-static/range {v9 .. v16}, LX/EuB;->A00(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/1A0;IIZ)V

    invoke-interface {v9}, LX/0lW;->Agh()V

    goto/16 :goto_0
.end method
