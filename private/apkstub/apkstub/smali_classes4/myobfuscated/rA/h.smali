.class public final Lmyobfuscated/rA/h;
.super Lmyobfuscated/nA/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/nA/b<",
        "Lmyobfuscated/rA/f;",
        "Lmyobfuscated/rA/g;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lmyobfuscated/rA/f;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Landroid/graphics/drawable/LayerDrawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Ljava/util/List;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/nA/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/rA/h;->e:Landroid/widget/TextView;

    const v0, 0x7f0a00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f081030

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v0, p0, Lmyobfuscated/rA/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmyobfuscated/rA/h;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0a10b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lmyobfuscated/rA/h;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0f0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lmyobfuscated/rA/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080391

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmyobfuscated/rA/h;->j:Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08109b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/rA/h;->k:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08109d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/rA/h;->l:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0811a8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0811a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0811aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-static {v3}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/rA/h;->m:Ljava/util/List;

    return-void
.end method

.method public static m(Lcom/facebook/drawee/view/SimpleDraweeView;ZLjava/lang/String;)V
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

    check-cast p1, Lmyobfuscated/rA/f;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/rA/h;->d:Lmyobfuscated/rA/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/rA/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lmyobfuscated/rA/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/rA/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/rA/h;->d:Lmyobfuscated/rA/f;

    invoke-interface {v0, v1}, Lmyobfuscated/rA/g;->e(Lmyobfuscated/rA/f;)V

    :cond_1
    iput-object p1, p0, Lmyobfuscated/rA/h;->d:Lmyobfuscated/rA/f;

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/rA/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lmyobfuscated/rA/g;->h(Lmyobfuscated/rA/f;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-boolean v1, p1, Lmyobfuscated/rA/f;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v1, p1, Lmyobfuscated/rA/f;->b:Lcom/picsart/effect/core/EffectItem;

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getHasParam()Z

    move-result v0

    iget-object v2, p0, Lmyobfuscated/rA/h;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/rA/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmyobfuscated/rA/h;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lmyobfuscated/rA/h;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getEffectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getTitleColor()I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/rA/h;->j:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_5

    const v4, 0x7f0a0879

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getEffectId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thumb_new_badge_shown"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Lcom/picsart/effect/core/EffectItem;->setHasNewBadge(Z)V

    :cond_7
    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getHasPremiumBadge()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getHasNewBadge()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string v0, "premiumBadge"

    iget-object v2, p0, Lmyobfuscated/rA/h;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getPremiumBadge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lmyobfuscated/rA/h;->m(Lcom/facebook/drawee/view/SimpleDraweeView;ZLjava/lang/String;)V

    const-string v0, "newBadge"

    iget-object v2, p0, Lmyobfuscated/rA/h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getHasNewBadge()Z

    move-result v0

    invoke-virtual {v1}, Lcom/picsart/effect/core/EffectItem;->getNewBadge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lmyobfuscated/rA/h;->m(Lcom/facebook/drawee/view/SimpleDraweeView;ZLjava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/rA/f;->d:Lcom/picsart/effect/core/v;

    invoke-virtual {p0, p1}, Lmyobfuscated/rA/h;->l(Lcom/picsart/effect/core/v;)V

    return-void
.end method

.method public final j(Lmyobfuscated/nA/d;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lmyobfuscated/rA/f;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/rA/h;->d:Lmyobfuscated/rA/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/rA/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lmyobfuscated/rA/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/rA/g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmyobfuscated/rA/h;->d:Lmyobfuscated/rA/f;

    invoke-interface {v0, v2}, Lmyobfuscated/rA/g;->e(Lmyobfuscated/rA/f;)V

    :cond_1
    iput-object p1, p0, Lmyobfuscated/rA/h;->d:Lmyobfuscated/rA/f;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/picsart/effect/core/v;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/picsart/effect/core/v;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lmyobfuscated/rA/h;->l(Lcom/picsart/effect/core/v;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lmyobfuscated/nA/b;->j(Lmyobfuscated/nA/d;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/rA/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/rA/h;->d:Lmyobfuscated/rA/f;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lmyobfuscated/rA/g;->r(Lmyobfuscated/rA/f;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/picsart/effect/core/v;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/rA/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/rA/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v2

    check-cast v2, Lmyobfuscated/bc/a;

    invoke-virtual {v2}, Lmyobfuscated/bc/a;->reset()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    instance-of v3, p1, Lcom/picsart/effect/core/v$b;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object p1

    check-cast p1, Lmyobfuscated/bc/a;

    invoke-virtual {p1, v0}, Lmyobfuscated/bc/a;->t(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, Lcom/picsart/effect/core/v$c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lcom/picsart/effect/core/v$c;

    iget-object p1, p1, Lcom/picsart/effect/core/v$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v4}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lcom/picsart/effect/core/v$a;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    check-cast p1, Lcom/picsart/effect/core/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lcom/picsart/effect/core/v$g;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    check-cast p1, Lcom/picsart/effect/core/v$g;

    iget p1, p1, Lcom/picsart/effect/core/v$g;->a:I

    invoke-virtual {v0, p1}, Lmyobfuscated/bc/a;->t(I)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/picsart/effect/core/v$d;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/picsart/effect/core/v$d;

    iget-object v0, v0, Lcom/picsart/effect/core/v$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/picsart/extensions/android/UriExtKt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/picsart/effect/core/v$f;->a:Lcom/picsart/effect/core/v$f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/picsart/effect/core/v$e;->a:Lcom/picsart/effect/core/v$e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object p1

    check-cast p1, Lmyobfuscated/bc/a;

    invoke-virtual {p1, v0}, Lmyobfuscated/bc/a;->t(I)V

    :goto_1
    return-void
.end method
