.class public final LX/GuK;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $skippable:Z

.field public final synthetic $usernameNavigationViewModel:LX/3C4;

.field public final synthetic $usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

.field public final synthetic $usernamePinSetViewState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;Z)V
    .locals 1

    iput-object p1, p0, LX/GuK;->$usernamePinSetViewState:LX/0kO;

    iput-object p2, p0, LX/GuK;->$modifier:LX/0lU;

    iput-object p4, p0, LX/GuK;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    iput-object p3, p0, LX/GuK;->$usernameNavigationViewModel:LX/3C4;

    iput-boolean p5, p0, LX/GuK;->$skippable:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0l7;

    check-cast v3, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/GuK;->$usernamePinSetViewState:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sN;

    iget-object v0, v0, LX/3sN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2750336a

    invoke-interface {v3, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, v1, LX/GuK;->$modifier:LX/0lU;

    invoke-static {v2, v0}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v4

    iget-object v0, v1, LX/GuK;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A06:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v8

    iget-object v2, v1, LX/GuK;->$usernameNavigationViewModel:LX/3C4;

    const v0, -0x72582657

    invoke-static {v3, v2, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x15

    invoke-static {v3, v2, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v5

    :cond_3
    check-cast v5, LX/1Br;

    invoke-interface {v3}, LX/0lW;->Agl()V

    iget-object v2, v1, LX/GuK;->$usernameNavigationViewModel:LX/3C4;

    const v0, -0x72581c33

    invoke-static {v3, v2, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v6

    :cond_5
    check-cast v6, LX/1Br;

    invoke-interface {v3}, LX/0lW;->Agl()V

    iget-object v2, v1, LX/GuK;->$usernameNavigationViewModel:LX/3C4;

    const v0, -0x72581254

    invoke-static {v3, v2, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x17

    invoke-static {v3, v2, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v7

    :cond_7
    check-cast v7, LX/1Br;

    invoke-interface {v3}, LX/0lW;->Agl()V

    iget-boolean v11, v1, LX/GuK;->$skippable:Z

    check-cast v5, LX/0mz;

    check-cast v6, LX/0mz;

    check-cast v7, LX/0mz;

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/Fbl;->A02(LX/0lW;LX/0lU;LX/0mz;LX/0mz;LX/0mz;IIIZ)V

    :goto_1
    invoke-interface {v3}, LX/0lW;->Agl()V

    goto/16 :goto_0

    :cond_8
    const v0, 0x275702cd

    invoke-interface {v3, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, v1, LX/GuK;->$modifier:LX/0lU;

    invoke-static {v2, v0}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v11

    iget-object v0, v1, LX/GuK;->$usernamePinSetViewState:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sN;

    iget-object v12, v0, LX/3sN;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/GuK;->$usernamePinSetViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/viewmodel/UsernamePinSetViewModel;->A07:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v16

    iget-object v2, v1, LX/GuK;->$usernameNavigationViewModel:LX/3C4;

    const v0, -0x7257eab7

    invoke-static {v3, v2, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v13

    :cond_a
    check-cast v13, LX/1Br;

    invoke-interface {v3}, LX/0lW;->Agl()V

    check-cast v13, LX/0mz;

    iget-object v2, v1, LX/GuK;->$usernameNavigationViewModel:LX/3C4;

    const v0, -0x7257e054

    invoke-static {v3, v2, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v14

    :cond_c
    check-cast v14, LX/1Br;

    invoke-interface {v3}, LX/0lW;->Agl()V

    check-cast v14, LX/0mz;

    iget-object v1, v1, LX/GuK;->$usernameNavigationViewModel:LX/3C4;

    const v0, -0x7257d694

    invoke-static {v3, v1, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_d

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_e

    :cond_d
    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v15

    :cond_e
    check-cast v15, LX/1Br;

    invoke-interface {v3}, LX/0lW;->Agl()V

    check-cast v15, LX/0mz;

    move/from16 v18, v9

    move-object v10, v3

    move/from16 v17, v9

    invoke-static/range {v10 .. v18}, LX/Fbl;->A01(LX/0lW;LX/0lU;Ljava/lang/String;LX/0mz;LX/0mz;LX/0mz;III)V

    goto/16 :goto_1
.end method
