.class public final Lmyobfuscated/g6/c;
.super Lmyobfuscated/b5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/g6/c$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lmyobfuscated/b5/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "I)",
            "Lmyobfuscated/b5/b<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beautify/studio/impl/common/component/bottomBar/model/LocalViewType;->values()[Lcom/beautify/studio/impl/common/component/bottomBar/model/LocalViewType;

    move-result-object p2

    aget-object p2, p2, p3

    sget-object p3, Lmyobfuscated/g6/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0a0b80

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lmyobfuscated/O5/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmyobfuscated/O5/z;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/g6/h;

    invoke-direct {p2, p1}, Lmyobfuscated/g6/h;-><init>(Lmyobfuscated/O5/z;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lmyobfuscated/O5/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmyobfuscated/O5/z;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/g6/a;

    invoke-direct {p2, p1}, Lmyobfuscated/g6/a;-><init>(Lmyobfuscated/O5/z;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d04af

    invoke-static {p1, p2, p1, v3}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    new-instance p3, Lmyobfuscated/O5/B;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1, p2}, Lmyobfuscated/O5/B;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/g6/e;

    invoke-direct {p2, p3}, Lmyobfuscated/g6/e;-><init>(Lmyobfuscated/O5/B;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const p2, 0x7f0d04b1

    invoke-static {p1, p2, p1, v3}, Lcom/facebook/appevents/o;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;

    if-eqz p2, :cond_5

    new-instance p3, Lmyobfuscated/O5/D;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1, p2}, Lmyobfuscated/O5/D;-><init>(Landroid/widget/LinearLayout;Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/g6/f;

    invoke-direct {p2, p3}, Lmyobfuscated/g6/f;-><init>(Lmyobfuscated/O5/D;)V

    :goto_0
    return-object p2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
