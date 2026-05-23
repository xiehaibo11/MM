.class public final synthetic Lmyobfuscated/z4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/z4/c;->a:I

    iput-object p1, p0, Lmyobfuscated/z4/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/z4/c;->b:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lmyobfuscated/z4/c;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->h:Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment$a;

    sget-object v1, Lcom/picsart/editor/aiavatar/analytics/events/AiInstructionActionEvent$Action;->CANCEL:Lcom/picsart/editor/aiavatar/analytics/events/AiInstructionActionEvent$Action;

    check-cast v0, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;

    invoke-virtual {v0, v1}, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->J2(Lcom/picsart/editor/aiavatar/analytics/events/AiInstructionActionEvent$Action;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixHolderFragment;->w:I

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixHolderFragment;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "blemish_fix_json_key"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "saveButtonParameters"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
