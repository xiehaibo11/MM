.class public final synthetic Lmyobfuscated/I7/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    const-class v1, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/text/BoringLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "CloudProjectActionMenuDialog.KEY_ARGS"

    const-class v1, Lcom/picsart/userProjects/api/projectEditorActions/CloudProjectActionMenuParams;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "UserFilesFragment.KEY_ARGS"

    const-class v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
