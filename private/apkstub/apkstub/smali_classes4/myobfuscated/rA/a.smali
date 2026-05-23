.class public final Lmyobfuscated/rA/a;
.super Lmyobfuscated/nA/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/nA/b<",
        "Lmyobfuscated/AA/h;",
        "Lmyobfuscated/nA/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/nA/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/rA/a;->d:Landroid/widget/TextView;

    const v0, 0x7f0a10b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lmyobfuscated/rA/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a087b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmyobfuscated/rA/a;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/nA/d;)V
    .locals 7

    check-cast p1, Lmyobfuscated/AA/h;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/AA/h;->b:Lmyobfuscated/AA/l;

    iget-object v0, v0, Lmyobfuscated/AA/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/rA/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmyobfuscated/AA/h;->b:Lmyobfuscated/AA/l;

    iget-boolean v0, p1, Lmyobfuscated/AA/l;->j:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "nameTv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lmyobfuscated/AA/l;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    invoke-static {v3}, Lio/sentry/util/c;->m(I)I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lmyobfuscated/rA/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v3

    check-cast v3, Lmyobfuscated/bc/a;

    invoke-virtual {v3}, Lmyobfuscated/bc/a;->reset()V

    const-string v3, "premiumBadge"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bc/a;

    const v4, 0x7f0804b8

    invoke-virtual {v0, v4}, Lmyobfuscated/bc/a;->q(I)V

    iget-object v0, p1, Lmyobfuscated/AA/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "category_new_badge_shown"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lmyobfuscated/AA/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lmyobfuscated/AA/l;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "newBadge"

    iget-object v4, p0, Lmyobfuscated/rA/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lmyobfuscated/AA/l;->f:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
