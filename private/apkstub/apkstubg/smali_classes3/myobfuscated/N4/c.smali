.class public final Lmyobfuscated/N4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/N4/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;Lmyobfuscated/a2/h;Lcom/beautify/studio/impl/common/OverlayDrawerView;Lcom/picsart/studio/view/SettingsSeekBar;)V
    .locals 3
    .param p1    # Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/a2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onlineToolExecutionViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayDrawerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeSlider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->C:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/N4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, p0}, Lmyobfuscated/N4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmyobfuscated/N4/c$b;

    invoke-direct {v2, v1}, Lmyobfuscated/N4/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2, v2}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->r0:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_1

    new-instance v1, Lmyobfuscated/BB/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p4}, Lmyobfuscated/BB/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmyobfuscated/N4/c$b;

    invoke-direct {v2, v1}, Lmyobfuscated/N4/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2, v2}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->M:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_2

    new-instance v1, Lmyobfuscated/AA/G;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2, p1, p0}, Lmyobfuscated/AA/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lmyobfuscated/N4/c$b;

    invoke-direct {p3, v1}, Lmyobfuscated/N4/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_2
    if-eqz p0, :cond_3

    iget-object p3, p0, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->q0:Lmyobfuscated/M4/E;

    if-eqz p3, :cond_3

    new-instance v0, Lmyobfuscated/N00/G0;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lmyobfuscated/N00/G0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lmyobfuscated/N4/c$b;

    invoke-direct {p4, v0}, Lmyobfuscated/N4/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2, p4}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_3
    iget-object p3, p1, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->T:Lmyobfuscated/M4/E;

    new-instance p4, Lmyobfuscated/N4/b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p2, p1}, Lmyobfuscated/N4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2, p4}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    new-instance p0, Ln;

    const/16 p3, 0x1b

    invoke-direct {p0, p1, p3}, Ln;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmyobfuscated/N4/c$b;

    invoke-direct {p3, p0}, Lmyobfuscated/N4/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p1, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->P:Lmyobfuscated/M4/E;

    invoke-virtual {p0, p2, p3}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    return-void
.end method
