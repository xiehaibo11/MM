.class public final Lmyobfuscated/a5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/oA/e;


# instance fields
.field public final a:Lmyobfuscated/z7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/z7/b;

    invoke-direct {v0}, Lmyobfuscated/z7/b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/a5/c;->a:Lmyobfuscated/z7/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lmyobfuscated/oA/b;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;->HORIZONTAL:Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmyobfuscated/z7/c;->b(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2}, Lmyobfuscated/oA/b;->a()Lmyobfuscated/oA/g;

    move-result-object p2

    iget v3, p2, Lmyobfuscated/oA/g;->b:I

    iget v4, p2, Lmyobfuscated/oA/g;->a:I

    add-int/2addr v4, v3

    iget v3, p2, Lmyobfuscated/oA/g;->c:I

    add-int/2addr v4, v3

    iget v3, p2, Lmyobfuscated/oA/g;->d:I

    iget v5, p2, Lmyobfuscated/oA/g;->e:I

    add-int/2addr v3, v5

    iget p2, p2, Lmyobfuscated/oA/g;->f:I

    add-int/2addr v3, p2

    new-instance p2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lmyobfuscated/a5/c;->a:Lmyobfuscated/z7/b;

    invoke-virtual {v3, v1, v2, v0, p2}, Lmyobfuscated/z7/b;->b(Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;IILkotlin/Pair;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    return-void
.end method
