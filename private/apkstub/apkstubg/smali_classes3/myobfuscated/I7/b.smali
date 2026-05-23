.class public final synthetic Lmyobfuscated/I7/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    const-class v1, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "CloudProjectCopyAsSharedViewModel.KEY_ARGS"

    const-class v1, Lcom/picsart/userProjects/api/projectEditorActions/ProjectEditorActionsSharedViewModel$Arguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SharedProjectViewFragment.Arguments.RESULT_ARGS_KEY"

    const-class v1, Lcom/picsart/userProjects/internal/shareLink/sharedItem/SharedProjectViewFragment$Arguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
