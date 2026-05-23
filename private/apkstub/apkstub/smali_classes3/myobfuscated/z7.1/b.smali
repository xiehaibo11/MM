.class public final Lmyobfuscated/z7/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/z7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/z7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/z7/b;->a:Lmyobfuscated/z7/d;

    return-void
.end method


# virtual methods
.method public final a(III)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const v2, 0x3e28f5c3    # 0.165f

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    mul-int v3, p2, p3

    sub-int/2addr v0, v3

    add-int/lit8 v3, p2, -0x1

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    div-int/2addr v0, v3

    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    invoke-static {v1}, Lmyobfuscated/z7/c;->a(I)I

    move-result v1

    invoke-static {v0}, Lmyobfuscated/z7/c;->a(I)I

    move-result v0

    invoke-static {p3}, Lmyobfuscated/z7/c;->a(I)I

    move-result p3

    iget-object v4, p0, Lmyobfuscated/z7/b;->a:Lmyobfuscated/z7/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;->IDLE:Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;

    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    sget-object v4, Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;->PADDING:Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;

    :cond_2
    move v6, v5

    move v7, v6

    :cond_3
    :goto_0
    if-lt p1, p3, :cond_5

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr p1, p3

    sget-object v4, Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;->ITEM:Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;

    if-ge v6, p2, :cond_4

    if-lt p1, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr p1, v1

    sget-object v4, Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;->SPACE:Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;->PADDING:Lcom/beautify/uicomponents/progressview/itemDecorator/LastFullyPlacedType;

    goto :goto_0

    :cond_5
    sget-object v8, Lmyobfuscated/z7/d$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_9

    if-eq v4, v3, :cond_8

    const/4 v8, 0x3

    if-eq v4, v8, :cond_7

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    if-le p2, v6, :cond_a

    div-int/2addr p3, v3

    sub-int/2addr p3, p1

    add-int/2addr p3, v1

    div-int p1, v0, v1

    add-int/2addr p1, v7

    div-int v5, p3, p1

    goto :goto_1

    :cond_8
    sub-int p1, v0, p1

    mul-int/lit8 p2, v0, 0x2

    div-int/2addr p2, v1

    add-int/2addr p2, v7

    div-int v5, p1, p2

    goto :goto_1

    :cond_9
    div-int/2addr p3, v3

    sub-int/2addr p3, p1

    div-int p1, v0, v1

    add-int/2addr p1, v7

    div-int v5, p3, p1

    :cond_a
    :goto_1
    mul-int p1, v5, v0

    div-int/2addr p1, v1

    new-instance p2, Lkotlin/Pair;

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;IILkotlin/Pair;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1
    .param p1    # Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;",
            "II",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;->HORIZONTAL:Lcom/beautify/uicomponents/progressview/itemDecorator/Orientation;

    if-ne p1, v0, :cond_0

    new-instance p1, Lmyobfuscated/z7/a;

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4}, Lmyobfuscated/z7/b;->a(III)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p1, p2}, Lmyobfuscated/z7/a;-><init>(Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmyobfuscated/z7/e;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4}, Lmyobfuscated/z7/b;->a(III)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p1, p2}, Lmyobfuscated/z7/e;-><init>(Lkotlin/Pair;)V

    :goto_0
    return-object p1
.end method
