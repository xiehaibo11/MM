.class public final Lmyobfuscated/B4/a;
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
.method public constructor <init>(Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;)V
    .locals 1
    .param p1    # Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lmyobfuscated/sA/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B4/a;->h:Lmyobfuscated/sA/c;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/B4/a;->h:Lmyobfuscated/sA/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/sA/c;->a:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    iput-object v1, v0, Lmyobfuscated/sA/c;->b:Landroid/view/ViewGroup;

    iput-object v1, v0, Lmyobfuscated/sA/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lmyobfuscated/sA/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lmyobfuscated/B4/a;->K()Lmyobfuscated/sA/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/sA/b;->clear()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;->H(Landroid/view/View;)V

    const v0, 0x7f0a09e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/O5/g;->a(Landroid/view/View;)Lmyobfuscated/O5/g;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/B4/a;->K()Lmyobfuscated/sA/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmyobfuscated/O5/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lmyobfuscated/sA/b;->n(ILandroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lmyobfuscated/O5/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmyobfuscated/B4/a;->h:Lmyobfuscated/sA/c;

    iput-object v1, v2, Lmyobfuscated/sA/c;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lmyobfuscated/O5/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v2, Lmyobfuscated/sA/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v0, Lmyobfuscated/O5/g;->l:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    iput-object p1, v2, Lmyobfuscated/sA/c;->a:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    return-void
.end method

.method public final K()Lmyobfuscated/sA/b;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/B4/a;->g:Lcom/picsart/effect/common/component/g;

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
    return-object v1
.end method

.method public final a(Lmyobfuscated/qA/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/qA/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/B4/a;->g:Lcom/picsart/effect/common/component/g;

    return-void
.end method
