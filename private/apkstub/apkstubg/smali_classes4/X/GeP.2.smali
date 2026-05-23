.class public final LX/GeP;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;)V
    .locals 1

    iput-object p1, p0, LX/GeP;->this$0:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/GeP;->this$0:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;->A01:LX/1GM;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;->A02:LX/0v9;

    iget-object v3, v0, LX/0v9;->A00:Landroid/content/Context;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;->A00:LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0K()V

    iget-object v4, v0, LX/0vL;->A0D:LX/11v;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.WAContact"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GeP;->this$0:Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/viewmodel/UsernameSetSuccessDialogViewModel;->A02:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v6, -0x40800000    # -1.0f

    const-string v5, "UsernameSetSuccessDialogViewModel"

    invoke-virtual/range {v2 .. v7}, LX/1GM;->Ax0(Landroid/content/Context;LX/11u;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
