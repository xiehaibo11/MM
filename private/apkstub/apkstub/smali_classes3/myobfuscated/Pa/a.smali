.class public Lmyobfuscated/Pa/a;
.super Lmyobfuscated/ma/a;


# static fields
.field public static final synthetic j:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lmyobfuscated/Pa/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lmyobfuscated/Pa/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/Pa/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/Pa/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lmyobfuscated/gw/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Pa/a;

    const-string v2, "isDarkMode"

    const-string v3, "isDarkMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "title"

    const-string v5, "getTitle()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "description"

    const-string v6, "getDescription()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "control"

    const-string v7, "getControl()Lcom/tokens/guide/ControlsGuide;"

    invoke-static {v1, v6, v7, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/ma/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Pa/a$a;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/Pa/a$a;-><init>(Ljava/lang/Boolean;Lmyobfuscated/Pa/a;Lmyobfuscated/Pa/a;)V

    iput-object p2, p0, Lmyobfuscated/Pa/a;->e:Lmyobfuscated/Pa/a$a;

    new-instance p1, Lmyobfuscated/Pa/a$b;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Pa/a$b;-><init>(Lmyobfuscated/Pa/a;Lmyobfuscated/Pa/a;)V

    iput-object p1, p0, Lmyobfuscated/Pa/a;->f:Lmyobfuscated/Pa/a$b;

    new-instance p1, Lmyobfuscated/Pa/a$c;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Pa/a$c;-><init>(Lmyobfuscated/Pa/a;Lmyobfuscated/Pa/a;)V

    iput-object p1, p0, Lmyobfuscated/Pa/a;->g:Lmyobfuscated/Pa/a$c;

    sget-object p1, Lcom/tokens/guide/ControlsGuide;->XL:Lcom/tokens/guide/ControlsGuide;

    new-instance p2, Lmyobfuscated/Pa/a$d;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/Pa/a$d;-><init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/Pa/a;Lmyobfuscated/Pa/a;)V

    iput-object p2, p0, Lmyobfuscated/Pa/a;->h:Lmyobfuscated/Pa/a$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0749

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a077d

    invoke-static {p2, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v0, :cond_1

    const p2, 0x7f0a0b80

    invoke-static {p2, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const p2, 0x7f0a16cf

    invoke-static {p2, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v2, :cond_1

    new-instance p2, Lmyobfuscated/gw/i;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lmyobfuscated/gw/i;-><init>(Landroid/widget/LinearLayout;Lcom/ds/picsart/view/text/PicsartTextView;Landroid/widget/ImageView;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object p2, p0, Lmyobfuscated/Pa/a;->i:Lmyobfuscated/gw/i;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic d(Lmyobfuscated/Pa/a;Z)V
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/ma/a;->setDarkMode(Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->e:Lmyobfuscated/Pa/a$a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/tokens/guide/ControlsGuide;)V
    .locals 2

    sget-object v0, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->ICON:Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;

    invoke-virtual {v0, p1}, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->getModel(Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object p1

    iget p1, p1, Lmyobfuscated/Ua0/c;->f:I

    iget-object v0, p0, Lmyobfuscated/Pa/a;->i:Lmyobfuscated/gw/i;

    iget-object v0, v0, Lmyobfuscated/gw/i;->c:Landroid/widget/ImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/tokens/guide/ControlsGuide;)V
    .locals 9

    sget-object v0, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    sget-object v1, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->ICON:Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;

    invoke-virtual {v1, p1}, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->getModel(Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object v1

    sget-object v2, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->TITLE:Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;

    invoke-virtual {v2, p1}, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->getModel(Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object v2

    sget-object v3, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->DESCRIPTION:Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;

    invoke-virtual {v3, p1}, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->getModel(Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object p1

    iget-object v1, v1, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v1, v1, Lmyobfuscated/Ua0/f;->b:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    iget-object v3, v2, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v3, v3, Lmyobfuscated/Ua0/f;->b:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    iget-object v2, v2, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v2, v2, Lmyobfuscated/Ua0/f;->d:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v2

    iget-object p1, p1, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object p1, p1, Lmyobfuscated/Ua0/f;->c:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p1

    iget-object v4, p0, Lmyobfuscated/Pa/a;->i:Lmyobfuscated/gw/i;

    iget-object v5, v4, Lmyobfuscated/gw/i;->c:Landroid/widget/ImageView;

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v6, :cond_3

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lmyobfuscated/gw/i;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v5, "title"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v4, Lmyobfuscated/gw/i;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v8, "description"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {v5, v2, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lmyobfuscated/gw/i;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v3, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getControl()Lcom/tokens/guide/ControlsGuide;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->h:Lmyobfuscated/Pa/a$d;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/guide/ControlsGuide;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->g:Lmyobfuscated/Pa/a$c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->f:Lmyobfuscated/Pa/a$b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lmyobfuscated/ma/a;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmyobfuscated/Pa/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Pa/a;->e(Lcom/tokens/guide/ControlsGuide;)V

    invoke-virtual {p0}, Lmyobfuscated/Pa/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Pa/a;->f(Lcom/tokens/guide/ControlsGuide;)V

    invoke-virtual {p0}, Lmyobfuscated/Pa/a;->c()Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Pa/a;->i:Lmyobfuscated/gw/i;

    iget-object v2, v1, Lmyobfuscated/gw/i;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    sget-object v3, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v3, v3, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v3, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v2, v2, Lmyobfuscated/Ma0/j;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {v2, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    iget-object v2, v1, Lmyobfuscated/gw/i;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lmyobfuscated/gw/i;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    new-instance v2, Lmyobfuscated/Ya0/b;

    sget-object v3, Lcom/tokens/typography/api/Typography;->T4:Lcom/tokens/typography/api/Typography;

    sget-object v4, Lcom/tokens/typography/api/FontWights;->SEMI_BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v2, v3, v4}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    new-instance v0, Lmyobfuscated/Ya0/b;

    sget-object v2, Lcom/tokens/typography/api/Typography;->T3:Lcom/tokens/typography/api/Typography;

    sget-object v3, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v0, v2, v3}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    iget-object v1, v1, Lmyobfuscated/gw/i;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v1, v0}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    return-void
.end method

.method public final setControl(Lcom/tokens/guide/ControlsGuide;)V
    .locals 2
    .param p1    # Lcom/tokens/guide/ControlsGuide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->h:Lmyobfuscated/Pa/a$d;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->e:Lmyobfuscated/Pa/a$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->g:Lmyobfuscated/Pa/a$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Pa/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->f:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/Pa/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Pa/a;->i:Lmyobfuscated/gw/i;

    iget-object v0, v0, Lmyobfuscated/gw/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Pa/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Pa/a;->f:Lmyobfuscated/Pa/a$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
