.class public final Lmyobfuscated/M6/e;
.super Lmyobfuscated/b5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/b5/b<",
        "Lmyobfuscated/M6/g<",
        "*>;",
        "Lmyobfuscated/M6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lmyobfuscated/O5/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/O5/I;)V
    .locals 2
    .param p1    # Lmyobfuscated/O5/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object v1, p1, Lmyobfuscated/O5/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lmyobfuscated/b5/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmyobfuscated/M6/e;->f:Lmyobfuscated/O5/I;

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/b5/i;)V
    .locals 4

    check-cast p1, Lmyobfuscated/M6/g;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lmyobfuscated/b5/i;->a:Lmyobfuscated/f5/l;

    iget-object v1, p0, Lmyobfuscated/M6/e;->f:Lmyobfuscated/O5/I;

    iget-object v2, v1, Lmyobfuscated/O5/I;->c:Landroid/widget/ImageView;

    const-string v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lmyobfuscated/b5/b;->k(Lmyobfuscated/f5/l;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lmyobfuscated/O5/I;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lmyobfuscated/f5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmyobfuscated/O5/I;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "badge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->c(Landroid/view/View;)V

    iget-object v2, p1, Lmyobfuscated/M6/g;->i:Lmyobfuscated/f5/l;

    iget-object v1, v1, Lmyobfuscated/O5/I;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lmyobfuscated/M6/g;->j:Lmyobfuscated/f5/l;

    if-eqz v2, :cond_1

    const-string v3, "newIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/picsart/extensions/android/c;->c(Landroid/view/View;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v0, Lmyobfuscated/BH/K;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmyobfuscated/BH/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object p1, p1, Lmyobfuscated/b5/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lmyobfuscated/b5/b;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v1, Lmyobfuscated/AU/v;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmyobfuscated/AU/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
