.class public final Lmyobfuscated/x6/a;
.super Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;

# interfaces
.implements Lmyobfuscated/qA/j;


# instance fields
.field public g:Lcom/picsart/effect/common/component/g;

.field public final h:Lmyobfuscated/sA/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/studio/editor/beautify/main/MakeupFragment;)V
    .locals 1
    .param p1    # Lcom/picsart/studio/editor/beautify/main/MakeupFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lmyobfuscated/sA/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/x6/a;->h:Lmyobfuscated/sA/c;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/x6/a;->h:Lmyobfuscated/sA/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/sA/c;->a:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    iput-object v1, v0, Lmyobfuscated/sA/c;->b:Landroid/view/ViewGroup;

    iput-object v1, v0, Lmyobfuscated/sA/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lmyobfuscated/sA/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lmyobfuscated/x6/a;->g:Lcom/picsart/effect/common/component/g;

    if-eqz v0, :cond_0

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/sA/b;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/picsart/effect/common/component/g$a;->a(Lcom/picsart/effect/common/component/g;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/c;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyobfuscated/sA/b;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmyobfuscated/sA/b;->clear()V

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;->H(Landroid/view/View;)V

    iget-object v0, p0, Lmyobfuscated/x6/a;->g:Lcom/picsart/effect/common/component/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/sA/b;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/picsart/effect/common/component/g$a;->a(Lcom/picsart/effect/common/component/g;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/c;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyobfuscated/sA/b;

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f0a0877

    invoke-interface {v1, v0, p1}, Lmyobfuscated/sA/b;->n(ILandroid/view/View;)V

    :cond_1
    const v0, 0x7f0a1764

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    const v1, 0x7f0a02a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmyobfuscated/x6/a;->h:Lmyobfuscated/sA/c;

    iput-object v1, v2, Lmyobfuscated/sA/c;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0a0881

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Lmyobfuscated/sA/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a04df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v2, Lmyobfuscated/sA/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->getButtonBrush()Landroid/widget/ImageButton;

    iput-object v0, v2, Lmyobfuscated/sA/c;->a:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    return-void
.end method

.method public final a(Lmyobfuscated/qA/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/qA/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/x6/a;->g:Lcom/picsart/effect/common/component/g;

    return-void
.end method
