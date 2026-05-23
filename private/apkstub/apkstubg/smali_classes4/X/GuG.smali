.class public final LX/GuG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $usernameNavigationViewModel:LX/3C4;

.field public final synthetic $usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

.field public final synthetic $viewState:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/GuG;->$viewState:LX/0kO;

    iput-object p2, p0, LX/GuG;->$modifier:LX/0lU;

    iput-object p4, p0, LX/GuG;->$usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

    iput-object p3, p0, LX/GuG;->$usernameNavigationViewModel:LX/3C4;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    check-cast v10, LX/0l7;

    check-cast v3, LX/0lW;

    invoke-static/range {p3 .. p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

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
    sget-object v1, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/GrU;->A00:LX/GrU;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v5

    const v0, 0x7f1231cd

    invoke-static {v3, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/GuG;->$viewState:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sD;

    iget-object v0, v0, LX/3sD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, LX/GrV;->A00:LX/GrV;

    iget-object v12, p0, LX/GuG;->$modifier:LX/0lU;

    iget-object v14, p0, LX/GuG;->$usernameSettingsViewModel:Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;

    iget-object v13, p0, LX/GuG;->$usernameNavigationViewModel:LX/3C4;

    iget-object v11, p0, LX/GuG;->$viewState:LX/0kO;

    new-instance v9, LX/GuX;

    invoke-direct/range {v9 .. v14}, LX/GuX;-><init>(LX/0l7;LX/0kO;LX/0lU;LX/3C4;Lcom/gbwhatsapp/profile/viewmodel/UsernameSettingsViewModel;)V

    const v0, -0x69abcc3e

    invoke-static {v3, v9, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v10

    const v11, 0x180180

    const/16 v12, 0x28

    move-object v9, v4

    invoke-static/range {v3 .. v12}, LX/0JG;->A02(LX/0lW;Landroidx/compose/ui/Alignment;LX/0lU;Ljava/lang/Object;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B3;II)V

    goto :goto_0
.end method
