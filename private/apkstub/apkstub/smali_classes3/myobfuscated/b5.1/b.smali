.class public abstract Lmyobfuscated/b5/b;
.super Landroidx/recyclerview/widget/RecyclerView$E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/b5/i<",
        "*>;",
        "L::Lmyobfuscated/b5/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$E;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lmyobfuscated/b5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/gY/f;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmyobfuscated/b5/b;->b:Landroid/view/View;

    return-void
.end method

.method public static k(Lmyobfuscated/f5/l;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lmyobfuscated/f5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourceItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmyobfuscated/f5/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p0, Lmyobfuscated/f5/k;

    iget-object p0, p0, Lmyobfuscated/f5/k;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lcom/picsart/imageloader/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmyobfuscated/f5/d;

    if-eqz v0, :cond_1

    check-cast p0, Lmyobfuscated/f5/d;

    iget p0, p0, Lmyobfuscated/f5/d;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmyobfuscated/f5/c;

    if-eqz v0, :cond_2

    check-cast p0, Lmyobfuscated/f5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lmyobfuscated/f5/f;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    check-cast p0, Lmyobfuscated/f5/f;

    iget p0, p0, Lmyobfuscated/f5/f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p2, p0, Lmyobfuscated/f5/e;

    if-eqz p2, :cond_5

    check-cast p0, Lmyobfuscated/f5/e;

    iget-object p0, p0, Lmyobfuscated/f5/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic l(Lmyobfuscated/b5/b;Lmyobfuscated/f5/l;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lmyobfuscated/b5/b;->k(Lmyobfuscated/f5/l;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract i(Lmyobfuscated/b5/i;)V
    .param p1    # Lmyobfuscated/b5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lmyobfuscated/b5/b;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmyobfuscated/b5/b;->e:Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/b5/b;->d:Lmyobfuscated/gY/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/gY/f;->a:Landroid/content/Context;

    iput-object p1, v0, Lmyobfuscated/gY/f;->F:Ljava/lang/String;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iput-object p1, v0, Lmyobfuscated/gY/f;->n:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmyobfuscated/Fb/a;->v()Lmyobfuscated/Fb/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p1, v0}, Lmyobfuscated/Fb/a;->C(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmyobfuscated/gY/f;->b:Z

    const/16 v0, 0x30

    iput v0, p1, Lmyobfuscated/gY/f;->d:I

    iput-object p1, p0, Lmyobfuscated/b5/b;->d:Lmyobfuscated/gY/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v0, Lio/sentry/android/core/performance/d;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
