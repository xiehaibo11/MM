.class public final Lmyobfuscated/M4/m;
.super Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;

# interfaces
.implements Lmyobfuscated/n5/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/M4/m$a;
    }
.end annotation


# instance fields
.field public final g:Lmyobfuscated/zc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/zc0/h<",
            "Lmyobfuscated/G5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/zc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/zc0/h<",
            "Lmyobfuscated/G5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public j:Lcom/beautify/studio/impl/glow/presentation/g;

.field public k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lmyobfuscated/A6/m;

.field public final n:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/beautify/studio/impl/common/TouchType;

.field public p:Lmyobfuscated/CS/s;

.field public q:Lmyobfuscated/G5/m;

.field public r:Lmyobfuscated/G5/a;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;Lmyobfuscated/zc0/h;Lmyobfuscated/zc0/h;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/zc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/zc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolBrushingComposition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticStateHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lmyobfuscated/M4/m;->g:Lmyobfuscated/zc0/h;

    iput-object p3, p0, Lmyobfuscated/M4/m;->h:Lmyobfuscated/zc0/h;

    const p1, 0x7f0a0fe5

    iput p1, p0, Lmyobfuscated/M4/m;->i:I

    new-instance p1, Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/M4/m;->n:Lcom/beautify/studio/impl/common/entity/MatrixData;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/M4/m;->j:Lcom/beautify/studio/impl/glow/presentation/g;

    iput-object v0, p0, Lmyobfuscated/M4/m;->m:Lmyobfuscated/A6/m;

    iput-object v0, p0, Lmyobfuscated/M4/m;->p:Lmyobfuscated/CS/s;

    return-void
.end method

.method public final C2(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/M4/m;->K(Landroid/graphics/Bitmap;ZZ)V

    iget-object p1, p0, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final F0(Lcom/beautify/studio/impl/common/drawServices/DrawType;)V
    .locals 2
    .param p1    # Lcom/beautify/studio/impl/common/drawServices/DrawType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M4/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmyobfuscated/M4/m;->r:Lmyobfuscated/G5/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/G5/a;->T()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lmyobfuscated/G5/a;->Y(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/M4/m;->r:Lmyobfuscated/G5/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/G5/a;->L()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lmyobfuscated/G5/a;->S(I)V

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lmyobfuscated/M4/m;->g:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/G5/m;

    iput-object v0, p0, Lmyobfuscated/M4/m;->q:Lmyobfuscated/G5/m;

    iget-object v0, p0, Lmyobfuscated/M4/m;->h:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/G5/a;

    iput-object v0, p0, Lmyobfuscated/M4/m;->r:Lmyobfuscated/G5/a;

    iget-object v0, p0, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-direct {v3, v1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    iget v1, p0, Lmyobfuscated/M4/m;->i:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmyobfuscated/M4/m;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/M4/m;->p:Lmyobfuscated/CS/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmyobfuscated/CS/s;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lmyobfuscated/M4/m;->o:Lcom/beautify/studio/impl/common/TouchType;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->g(Lcom/beautify/studio/impl/common/TouchType;)V

    iget-object v1, p0, Lmyobfuscated/M4/m;->q:Lmyobfuscated/G5/m;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lmyobfuscated/G5/m;->m3(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/beautify/studio/impl/common/TouchType;->TRANSLATE:Lcom/beautify/studio/impl/common/TouchType;

    invoke-virtual {p1, v1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->g(Lcom/beautify/studio/impl/common/TouchType;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object p1, p0, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lmyobfuscated/M4/m;->q:Lmyobfuscated/G5/m;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lmyobfuscated/G5/m;->G0()Landroidx/lifecycle/s;

    move-result-object v2

    :cond_7
    invoke-virtual {p1, v0, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->l(Lmyobfuscated/a2/h;Landroidx/lifecycle/s;)V

    :cond_8
    iget-object p1, p0, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getMatrixChangeLiveData()Landroidx/lifecycle/s;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v0

    new-instance v1, Lr;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmyobfuscated/M4/o;

    invoke-direct {v2, v1}, Lmyobfuscated/M4/o;-><init>(Lr;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_9
    return-void
.end method

.method public final K(Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmyobfuscated/M4/m;->q:Lmyobfuscated/G5/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/G5/m;->V3(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/M4/m;->j:Lcom/beautify/studio/impl/glow/presentation/g;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/beautify/studio/impl/glow/presentation/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final p2()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
