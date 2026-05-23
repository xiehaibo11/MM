.class public final Lmyobfuscated/o7/b;
.super Lmyobfuscated/nA/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/nA/b<",
        "Lmyobfuscated/k7/b;",
        "Lmyobfuscated/o7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lmyobfuscated/k7/b;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/graphics/drawable/LayerDrawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/nA/b;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a00cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lmyobfuscated/o7/b;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0a10b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lmyobfuscated/o7/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f0a0f0c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lmyobfuscated/o7/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080391

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lmyobfuscated/o7/b;->h:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08109b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/o7/b;->i:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a00d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmyobfuscated/o7/b;->j:Landroid/widget/TextView;

    const v1, 0x7f0a00cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f081030

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object p1, p0, Lmyobfuscated/o7/b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0811a8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f0811a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0811aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-static {v3}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/o7/b;->l:Ljava/util/List;

    return-void
.end method

.method public static l(Lcom/facebook/drawee/view/SimpleDraweeView;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    invoke-virtual {v0}, Lmyobfuscated/bc/a;->reset()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/nA/d;)V
    .locals 7

    check-cast p1, Lmyobfuscated/k7/b;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/o7/b;->d:Lmyobfuscated/k7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/k7/b;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/k7/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/o7/a;

    :cond_1
    iput-object p1, p0, Lmyobfuscated/o7/b;->d:Lmyobfuscated/k7/b;

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/o7/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lmyobfuscated/o7/a;->n(Lmyobfuscated/k7/b;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-boolean v2, p1, Lmyobfuscated/k7/b;->i:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lmyobfuscated/o7/b;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmyobfuscated/o7/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmyobfuscated/o7/b;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lmyobfuscated/k7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v2, 0x7f06007a

    iget-object v3, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/o7/b;->h:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_4

    const v4, 0x7f0a0879

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p1, Lmyobfuscated/k7/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v2, "premiumBadge"

    iget-object v3, p0, Lmyobfuscated/o7/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lmyobfuscated/k7/b;->k:Z

    invoke-static {v3, v2, v0}, Lmyobfuscated/o7/b;->l(Lcom/facebook/drawee/view/SimpleDraweeView;ZLjava/lang/String;)V

    :cond_6
    const-string v0, "newBadge"

    iget-object v2, p0, Lmyobfuscated/o7/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v3, p1, Lmyobfuscated/k7/b;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lmyobfuscated/o7/b;->l(Lcom/facebook/drawee/view/SimpleDraweeView;ZLjava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/k7/b;->j:Lcom/picsart/effect/core/v;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lmyobfuscated/o7/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lmyobfuscated/o7/b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v3

    check-cast v3, Lmyobfuscated/bc/a;

    invoke-virtual {v3}, Lmyobfuscated/bc/a;->reset()V

    invoke-virtual {v2, v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    instance-of v3, p1, Lcom/picsart/effect/core/v$b;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object p1

    check-cast p1, Lmyobfuscated/bc/a;

    invoke-virtual {p1, v0}, Lmyobfuscated/bc/a;->t(I)V

    goto :goto_1

    :cond_7
    instance-of v3, p1, Lcom/picsart/effect/core/v$c;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lcom/picsart/effect/core/v$c;

    iget-object p1, p1, Lcom/picsart/effect/core/v$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_8
    instance-of v3, p1, Lcom/picsart/effect/core/v$a;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    check-cast p1, Lcom/picsart/effect/core/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lcom/picsart/effect/core/v$g;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    check-cast p1, Lcom/picsart/effect/core/v$g;

    iget p1, p1, Lcom/picsart/effect/core/v$g;->a:I

    invoke-virtual {v0, p1}, Lmyobfuscated/bc/a;->t(I)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lcom/picsart/effect/core/v$d;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/picsart/effect/core/v$d;

    iget-object v0, v0, Lcom/picsart/effect/core/v$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/picsart/extensions/android/UriExtKt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/picsart/effect/core/v$f;->a:Lcom/picsart/effect/core/v$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/picsart/effect/core/v$e;->a:Lcom/picsart/effect/core/v$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {v2}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object p1

    check-cast p1, Lmyobfuscated/bc/a;

    invoke-virtual {p1, v0}, Lmyobfuscated/bc/a;->t(I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/o7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/o7/a;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method
