.class public final Lmyobfuscated/b5/f;
.super Lmyobfuscated/b5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/b5/i<",
        "*>;>",
        "Lmyobfuscated/b5/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lmyobfuscated/b5/g;

.field public l:Lmyobfuscated/b5/d;


# virtual methods
.method public final D(Lmyobfuscated/b5/b;I)V
    .locals 2
    .param p1    # Lmyobfuscated/b5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/b5/b<",
            "-",
            "Lmyobfuscated/b5/i<",
            "*>;-",
            "Lmyobfuscated/b5/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmyobfuscated/b5/e;->D(Lmyobfuscated/b5/b;I)V

    iget-object v0, p0, Lmyobfuscated/b5/e;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/b5/f;->k:Lmyobfuscated/b5/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/b5/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lmyobfuscated/b5/i;->e:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/view/ViewGroup;)Lmyobfuscated/b5/b;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmyobfuscated/b5/e;->E(ILandroid/view/ViewGroup;)Lmyobfuscated/b5/b;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v0, Lmyobfuscated/AB/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p0}, Lmyobfuscated/AB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lmyobfuscated/b5/g;

    iget-object v1, p0, Lmyobfuscated/b5/f;->l:Lmyobfuscated/b5/d;

    invoke-direct {v0, v1, p0}, Lmyobfuscated/b5/g;-><init>(Lmyobfuscated/b5/d;Lmyobfuscated/b5/f;)V

    iput-object v0, p0, Lmyobfuscated/b5/f;->k:Lmyobfuscated/b5/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final J(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lmyobfuscated/b5/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/b5/i;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/b5/f;->k:Lmyobfuscated/b5/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/b5/g;->a(Lmyobfuscated/b5/i;Z)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lmyobfuscated/b5/b;

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/b5/f;->D(Lmyobfuscated/b5/b;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lmyobfuscated/b5/f;->E(ILandroid/view/ViewGroup;)Lmyobfuscated/b5/b;

    move-result-object p1

    return-object p1
.end method
