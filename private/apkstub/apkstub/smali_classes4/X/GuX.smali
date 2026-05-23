.class public final LX/GuX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B3;


# instance fields
.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $scaffoldPadding:LX/0l7;

.field public final synthetic $usernameNavigationViewModel:LX/3C4;

.field public final synthetic $usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

.field public final synthetic $viewState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0l7;LX/0kO;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;)V
    .locals 1

    iput-object p3, p0, LX/GuX;->$modifier:LX/0lU;

    iput-object p1, p0, LX/GuX;->$scaffoldPadding:LX/0l7;

    iput-object p5, p0, LX/GuX;->$usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

    iput-object p4, p0, LX/GuX;->$usernameNavigationViewModel:LX/3C4;

    iput-object p2, p0, LX/GuX;->$viewState:LX/0kO;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, p4}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    if-eqz v0, :cond_4

    const v0, 0x6c33ca90

    invoke-interface {v2, v0}, LX/0lW;->BzQ(I)V

    iget-object v1, p0, LX/GuX;->$modifier:LX/0lU;

    iget-object v0, p0, LX/GuX;->$scaffoldPadding:LX/0l7;

    invoke-static {v0, v1}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v3

    iget-object v0, p0, LX/GuX;->$usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;->A07:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v6

    iget-object v0, p0, LX/GuX;->$usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;->A06:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v7

    iget-object v1, p0, LX/GuX;->$usernameNavigationViewModel:LX/3C4;

    const v0, 0x1401c7c4

    invoke-static {v2, v1, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v4

    :cond_1
    check-cast v4, LX/1Br;

    invoke-interface {v2}, LX/0lW;->Agl()V

    check-cast v4, LX/0mz;

    iget-object v1, p0, LX/GuX;->$usernameNavigationViewModel:LX/3C4;

    const v0, 0x1401d202

    invoke-static {v2, v1, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v5

    :cond_3
    check-cast v5, LX/1Br;

    invoke-interface {v2}, LX/0lW;->Agl()V

    check-cast v5, LX/0mz;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/Fbk;->A02(LX/0lW;LX/0lU;LX/0mz;LX/0mz;IIII)V

    :goto_0
    invoke-interface {v2}, LX/0lW;->Agl()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_4
    const v0, 0x6c39b7bf

    invoke-interface {v2, v0}, LX/0lW;->BzQ(I)V

    iget-object v1, p0, LX/GuX;->$modifier:LX/0lU;

    iget-object v0, p0, LX/GuX;->$scaffoldPadding:LX/0l7;

    invoke-static {v0, v1}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v3

    iget-object v0, p0, LX/GuX;->$viewState:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sD;

    iget-object v4, v0, LX/3sD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GuX;->$viewState:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sD;

    iget-object v5, v0, LX/3sD;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GuX;->$usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;->A05:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v8

    iget-object v1, p0, LX/GuX;->$usernameNavigationViewModel:LX/3C4;

    const v0, 0x1401ffe5

    invoke-static {v2, v1, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v6

    :cond_6
    check-cast v6, LX/1Br;

    invoke-interface {v2}, LX/0lW;->Agl()V

    check-cast v6, LX/0mz;

    iget-object v1, p0, LX/GuX;->$usernameNavigationViewModel:LX/3C4;

    const v0, 0x14020bab

    invoke-static {v2, v1, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/Dqr;->A0u(LX/0lW;Ljava/lang/Object;I)LX/4d3;

    move-result-object v7

    :cond_8
    check-cast v7, LX/1Br;

    invoke-interface {v2}, LX/0lW;->Agl()V

    check-cast v7, LX/0mz;

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/Fbk;->A01(LX/0lW;LX/0lU;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;III)V

    goto :goto_0
.end method
