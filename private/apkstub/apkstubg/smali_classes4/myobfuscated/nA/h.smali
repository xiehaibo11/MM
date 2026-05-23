.class public final Lmyobfuscated/nA/h;
.super Lmyobfuscated/nA/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/nA/d;",
        ">",
        "Lmyobfuscated/nA/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lmyobfuscated/nA/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/nA/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lmyobfuscated/KS/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmyobfuscated/nA/i;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/nA/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lmyobfuscated/nA/i;",
            ")V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/nA/a;-><init>(Ljava/util/List;Lmyobfuscated/nA/i;)V

    return-void
.end method


# virtual methods
.method public final E(Lmyobfuscated/nA/d;ILandroid/view/View;)V
    .locals 2
    .param p1    # Lmyobfuscated/nA/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/nA/a;->E(Lmyobfuscated/nA/d;ILandroid/view/View;)V

    instance-of v0, p1, Lmyobfuscated/nA/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/nA/f;

    invoke-interface {v0}, Lmyobfuscated/nA/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/nA/h;->k:Lmyobfuscated/nA/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/nA/c;->i(Lmyobfuscated/nA/d;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmyobfuscated/nA/h;->J(Lmyobfuscated/nA/d;)V

    iget-object v0, p0, Lmyobfuscated/nA/h;->k:Lmyobfuscated/nA/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lmyobfuscated/nA/c;->k(Lmyobfuscated/nA/d;ILandroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lmyobfuscated/nA/b;)V
    .locals 4
    .param p1    # Lmyobfuscated/nA/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/nA/b<",
            "-",
            "Lmyobfuscated/nA/d;",
            "-",
            "Lmyobfuscated/nA/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmyobfuscated/nA/a;->F(Lmyobfuscated/nA/b;)V

    invoke-virtual {p0}, Lmyobfuscated/nA/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/nA/d;

    iget-object v1, p0, Lmyobfuscated/nA/h;->l:Lmyobfuscated/KS/a;

    if-eqz v1, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Lmyobfuscated/nA/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lmyobfuscated/KS/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lmyobfuscated/nA/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/nA/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lmyobfuscated/nA/d;

    instance-of v5, v3, Lmyobfuscated/nA/f;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lmyobfuscated/nA/f;

    invoke-interface {v5}, Lmyobfuscated/nA/f;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v1}, Lmyobfuscated/nA/f;->a(Z)V

    invoke-virtual {p0, v3}, Lmyobfuscated/nA/a;->G(Lmyobfuscated/nA/d;)V

    :cond_0
    invoke-interface {v3}, Lmyobfuscated/nA/d;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lmyobfuscated/nA/f;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lmyobfuscated/nA/f;->a(Z)V

    if-eqz p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v3}, Lmyobfuscated/nA/a;->G(Lmyobfuscated/nA/d;)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final I()I
    .locals 5

    invoke-virtual {p0}, Lmyobfuscated/nA/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmyobfuscated/nA/d;

    instance-of v4, v3, Lmyobfuscated/nA/f;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lmyobfuscated/nA/f;

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmyobfuscated/nA/f;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lmyobfuscated/nA/d;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/nA/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final J(Lmyobfuscated/nA/d;)V
    .locals 4
    .param p1    # Lmyobfuscated/nA/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmyobfuscated/nA/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/nA/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/nA/d;

    instance-of v2, v1, Lmyobfuscated/nA/f;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lmyobfuscated/nA/f;

    invoke-interface {v2}, Lmyobfuscated/nA/f;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmyobfuscated/nA/f;->a(Z)V

    invoke-virtual {p0, v1}, Lmyobfuscated/nA/a;->G(Lmyobfuscated/nA/d;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lmyobfuscated/nA/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/nA/f;->a(Z)V

    invoke-virtual {p0, p1}, Lmyobfuscated/nA/a;->G(Lmyobfuscated/nA/d;)V

    return-void
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lmyobfuscated/nA/b;

    invoke-virtual {p0, p1}, Lmyobfuscated/nA/h;->F(Lmyobfuscated/nA/b;)V

    return-void
.end method
