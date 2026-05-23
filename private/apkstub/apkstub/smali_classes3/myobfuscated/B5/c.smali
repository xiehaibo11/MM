.class public final Lmyobfuscated/B5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/B5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/B5/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/B5/c;->a:Landroidx/fragment/app/FragmentManager;

    iput p1, p0, Lmyobfuscated/B5/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/B5/c;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/picsart/editor/base/EditorFragment;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/picsart/editor/base/EditorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;->NONE:Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmyobfuscated/B5/c;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/B5/c;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->b0(II)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;Z)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lmyobfuscated/B5/c;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;Z)V

    return-void
.end method

.method public final e(Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;Z)V
    .locals 2
    .param p1    # Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->a:Ljava/lang/String;

    sget-object v1, Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;->NONE:Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;

    invoke-virtual {p0, p1, v0, v1, p2}, Lmyobfuscated/B5/c;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;Z)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/beautify/studio/impl/common/navigation/ScreenAnimationType;Z)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/B5/c;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->J:Z

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lmyobfuscated/B5/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    const/4 v3, 0x0

    if-ne p3, v0, :cond_2

    if-eqz v2, :cond_2

    const/high16 p3, 0x10b0000

    const v4, 0x10b0001

    invoke-virtual {v2, p3, v4, v3, v3}, Landroidx/fragment/app/n;->r(IIII)V

    :cond_2
    iget p3, p0, Lmyobfuscated/B5/c;->b:I

    if-eqz p4, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, p3, p1, p2}, Landroidx/fragment/app/n;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p3, p1, p2, v0}, Landroidx/fragment/app/b;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, p2}, Landroidx/fragment/app/n;->h(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->W()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/b;->w(Z)I

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->w(Z)I

    :cond_7
    :goto_2
    return-void
.end method
