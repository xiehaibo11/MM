.class public final Lmyobfuscated/g5/b;
.super Lmyobfuscated/b5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/b5/b<",
        "Lmyobfuscated/f5/g<",
        "*>;",
        "Lmyobfuscated/e5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lmyobfuscated/O5/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lmyobfuscated/O5/E;)V
    .locals 2
    .param p1    # Lmyobfuscated/O5/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object v1, p1, Lmyobfuscated/O5/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lmyobfuscated/b5/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmyobfuscated/g5/b;->f:Lmyobfuscated/O5/E;

    const/16 p1, 0x1c

    invoke-static {p1}, Lio/sentry/util/c;->m(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/g5/b;->g:I

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/b5/i;)V
    .locals 4

    check-cast p1, Lmyobfuscated/f5/g;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v1, p1, Lmyobfuscated/f5/a;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmyobfuscated/g5/b;->f:Lmyobfuscated/O5/E;

    iget-object v1, v0, Lmyobfuscated/O5/E;->c:Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lmyobfuscated/b5/i;->a:Lmyobfuscated/f5/l;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lmyobfuscated/b5/b;->k(Lmyobfuscated/f5/l;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lmyobfuscated/O5/E;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lmyobfuscated/f5/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmyobfuscated/O5/E;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "newIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/picsart/extensions/android/c;->c(Landroid/view/View;)V

    iget-object v0, v0, Lmyobfuscated/O5/E;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "badge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->c(Landroid/view/View;)V

    iget-object v2, p1, Lmyobfuscated/f5/g;->k:Lmyobfuscated/f5/l;

    if-eqz v2, :cond_1

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lmyobfuscated/f5/g;->j:Lmyobfuscated/g30/d;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lmyobfuscated/g30/d;->a:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lmyobfuscated/g30/d;->b:Lmyobfuscated/Ya/a;

    if-eqz v1, :cond_2

    new-instance v3, Lmyobfuscated/f5/e;

    invoke-direct {v3, v1}, Lmyobfuscated/f5/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v2, p0, Lmyobfuscated/g5/b;->g:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v3

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p1, Lmyobfuscated/f5/g;->i:Lmyobfuscated/f5/l;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_2
    new-instance v0, Lmyobfuscated/BU/a;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lmyobfuscated/BU/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object p1, p1, Lmyobfuscated/b5/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lmyobfuscated/b5/b;->m(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v1, Lmyobfuscated/Z5/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmyobfuscated/Z5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
