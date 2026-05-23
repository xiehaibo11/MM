.class public final Lmyobfuscated/y6/a;
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

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;


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

    const v0, 0x7f0a04e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/y6/a;->d:Landroid/widget/TextView;

    const v0, 0x7f0a04d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmyobfuscated/y6/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a04d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lmyobfuscated/y6/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/nA/d;)V
    .locals 5

    check-cast p1, Lmyobfuscated/AA/h;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/AA/h;->b:Lmyobfuscated/AA/l;

    iget-object v0, v0, Lmyobfuscated/AA/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/y6/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmyobfuscated/AA/h;->b:Lmyobfuscated/AA/l;

    iget-boolean v0, p1, Lmyobfuscated/AA/l;->j:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmyobfuscated/AA/l;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lmyobfuscated/y6/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v4

    check-cast v4, Lmyobfuscated/bc/a;

    invoke-virtual {v4}, Lmyobfuscated/bc/a;->reset()V

    const-string v4, "categoryBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lmyobfuscated/dc/c;->getHierarchy()Lmyobfuscated/cc/b;

    move-result-object v1

    check-cast v1, Lmyobfuscated/bc/a;

    const v2, 0x7f0804b8

    invoke-virtual {v1, v2}, Lmyobfuscated/bc/a;->q(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p1, Lmyobfuscated/AA/l;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    iget-object v3, p1, Lmyobfuscated/AA/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_4
    iget-boolean p1, p1, Lmyobfuscated/AA/l;->j:Z

    iget-object v1, p0, Lmyobfuscated/y6/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
