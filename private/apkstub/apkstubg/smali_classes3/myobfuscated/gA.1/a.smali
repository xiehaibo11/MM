.class public final Lmyobfuscated/gA/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/gA/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmyobfuscated/gA/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/gA/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/gA/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 8

    check-cast p1, Lmyobfuscated/gA/a$a;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lmyobfuscated/gA/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/gA/b;

    iget v1, p0, Lmyobfuscated/gA/a;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "ratioItem"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lmyobfuscated/gA/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p1, Lmyobfuscated/gA/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    sget-object v7, Lmyobfuscated/Ka0/a$a;->a:Lmyobfuscated/Ma0/d;

    iget-object v7, v7, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v7, v7, Lmyobfuscated/Ma0/c;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v7}, Lmyobfuscated/Ma0/f;->b()I

    move-result v7

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0}, Lmyobfuscated/gA/b;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lmyobfuscated/gA/b;->h:Z

    if-eqz v5, :cond_1

    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/gA/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    iget-boolean v1, v0, Lmyobfuscated/gA/b;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmyobfuscated/gA/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lmyobfuscated/gA/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Db/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lmyobfuscated/gA/b;->g()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lmyobfuscated/gA/a$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v0, Lmyobfuscated/ZT/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmyobfuscated/ZT/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/gA/a$a;

    const v0, 0x7f0d047a

    const/4 v1, 0x0

    const-string v2, "inflate(...)"

    invoke-static {v0, p1, p1, v2, v1}, Lcom/facebook/appevents/x;->i(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lmyobfuscated/gA/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
