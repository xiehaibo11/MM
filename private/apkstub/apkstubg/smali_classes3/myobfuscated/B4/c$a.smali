.class public final Lmyobfuscated/B4/c$a;
.super Lmyobfuscated/nA/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/B4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/nA/b<",
        "Lmyobfuscated/AA/h;",
        "Lmyobfuscated/nA/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lmyobfuscated/O5/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmyobfuscated/K4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/O5/y;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lmyobfuscated/O5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/O5/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmyobfuscated/K4/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersExtraInfoDictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object v1, p1, Lmyobfuscated/O5/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lmyobfuscated/nA/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmyobfuscated/B4/c$a;->d:Lmyobfuscated/O5/y;

    iput-object p2, p0, Lmyobfuscated/B4/c$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lmyobfuscated/O5/y;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object p1

    check-cast p1, Lmyobfuscated/bc/a;

    const p2, 0x7f0804b8

    invoke-virtual {p1, p2}, Lmyobfuscated/bc/a;->q(I)V

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/nA/d;)V
    .locals 8

    check-cast p1, Lmyobfuscated/AA/h;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/B4/c$a;->d:Lmyobfuscated/O5/y;

    iget-object v1, v0, Lmyobfuscated/O5/y;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lmyobfuscated/AA/h;->b:Lmyobfuscated/AA/l;

    iget-object v2, v2, Lmyobfuscated/AA/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmyobfuscated/O5/y;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v2

    check-cast v2, Lmyobfuscated/bc/a;

    invoke-virtual {v2}, Lmyobfuscated/bc/a;->reset()V

    const-string v2, "draweeBadge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lmyobfuscated/AA/h;->b:Lmyobfuscated/AA/l;

    iget-boolean v3, v2, Lmyobfuscated/AA/l;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lmyobfuscated/AA/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, v2, Lmyobfuscated/AA/l;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "drawable"

    iget-object v7, v2, Lmyobfuscated/AA/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-boolean v2, v2, Lmyobfuscated/AA/l;->j:Z

    iget-object v3, v0, Lmyobfuscated/O5/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lmyobfuscated/B4/c$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lmyobfuscated/AA/h;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/collections/e;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/K4/d;

    const-string v1, "vChangingMarker"

    iget-object v0, v0, Lmyobfuscated/O5/y;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lmyobfuscated/K4/d;->b:Z

    if-nez p1, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
