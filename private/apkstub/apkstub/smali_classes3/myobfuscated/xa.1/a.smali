.class public Lmyobfuscated/xa/a;
.super Lcom/ds/clean/viewGroup/container/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ds/clean/viewGroup/container/ConstraintLayout;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lmyobfuscated/Uc0/k;
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
.field public final u:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public final w:Lmyobfuscated/gw/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Lmyobfuscated/sc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc0/a<",
            "Lmyobfuscated/xa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getViewType()Lcom/ds/cascade/atoms/snackbar/ViewType;"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/xa/a;

    const-string v4, "viewType"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/xa/a;->A:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ds/cascade/atoms/snackbar/ViewType;->INFO:Lcom/ds/cascade/atoms/snackbar/ViewType;

    new-instance v0, Lmyobfuscated/xa/a$a;

    invoke-direct {v0, p1, p0, p0}, Lmyobfuscated/xa/a$a;-><init>(Lcom/ds/cascade/atoms/snackbar/ViewType;Lmyobfuscated/xa/a;Lmyobfuscated/xa/a;)V

    iput-object v0, p0, Lmyobfuscated/xa/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lmyobfuscated/gw/g;->a(Landroid/view/LayoutInflater;Lmyobfuscated/xa/a;)Lmyobfuscated/gw/g;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xa/a;->z:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/ds/cascade/atoms/snackbar/ViewType;->INFO:Lcom/ds/cascade/atoms/snackbar/ViewType;

    new-instance p2, Lmyobfuscated/xa/a$b;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/xa/a$b;-><init>(Lcom/ds/cascade/atoms/snackbar/ViewType;Lmyobfuscated/xa/a;Lmyobfuscated/xa/a;)V

    iput-object p2, p0, Lmyobfuscated/xa/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lmyobfuscated/gw/g;->a(Landroid/view/LayoutInflater;Lmyobfuscated/xa/a;)Lmyobfuscated/gw/g;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xa/a;->z:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private final getActionButtonMeasuredWidth()I
    .locals 4

    iget-object v0, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v1, v0, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    const-string v2, "actionButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v0, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_0
    add-int/2addr v3, v1

    :cond_1
    return v3
.end method

.method private final getCloseButtonMeasuredWidth()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v1, v0, Lmyobfuscated/gw/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v0, Lmyobfuscated/gw/g;->c:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method private final getTextViewHeight()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v0, v0, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private final setButtonPadding(Z)V
    .locals 4

    sget-object v0, Lcom/tokens/spacing/SpacingSystem;->S12:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    sget-object v1, Lcom/tokens/spacing/SpacingSystem;->S16:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S6:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    if-eqz p1, :cond_0

    iget-object p1, v3, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lmyobfuscated/gw/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xa/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Lcom/ds/cascade/atoms/snackbar/ViewType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/xa/a;->A:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/xa/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/snackbar/ViewType;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmyobfuscated/xa/a;->getViewType()Lcom/ds/cascade/atoms/snackbar/ViewType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/xa/a;->y(Lcom/ds/cascade/atoms/snackbar/ViewType;)V

    invoke-virtual {p0}, Lmyobfuscated/xa/a;->getViewType()Lcom/ds/cascade/atoms/snackbar/ViewType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/xa/a;->z(Lcom/ds/cascade/atoms/snackbar/ViewType;)V

    sget-object v0, Lcom/tokens/spacing/SpacingSystem;->S12:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v2, v1, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    const-string v3, "actionButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    :goto_0
    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S16:Lcom/tokens/spacing/SpacingSystem;

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    iget-object v4, v1, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v4, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lmyobfuscated/Ya0/b;

    sget-object v2, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v3, Lcom/tokens/typography/api/FontWights;->SEMI_BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v0, v2, v3}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v4, v0}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    new-instance v0, Lmyobfuscated/ue/e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmyobfuscated/ue/e;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lmyobfuscated/gw/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lmyobfuscated/pi/x;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lmyobfuscated/pi/x;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/xa/a;->setButtonPadding(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/xa/a;->setButtonPadding(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/xa/a;->y:Lmyobfuscated/sc0/a;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lmyobfuscated/xa/a;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object p1, p1, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v2, v1, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0}, Lmyobfuscated/xa/a;->getCloseButtonMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Lmyobfuscated/xa/a;->getActionButtonMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput-boolean v0, p0, Lmyobfuscated/xa/a;->x:Z

    iget-object v2, v1, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-direct {p0}, Lmyobfuscated/xa/a;->getCloseButtonMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-direct {p0}, Lmyobfuscated/xa/a;->getActionButtonMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_2
    iget-object p1, p0, Lmyobfuscated/xa/a;->z:Landroid/graphics/drawable/GradientDrawable;

    if-ge v2, p2, :cond_3

    sget-object p2, Lcom/tokens/radius/RadiusSystem;->R12:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {p2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, v1, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    move p2, v2

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/tokens/radius/RadiusSystem;->R0:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-boolean v0, p0, Lmyobfuscated/xa/a;->x:Z

    iget-object p1, v1, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-direct {p0}, Lmyobfuscated/xa/a;->getCloseButtonMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    invoke-direct {p0}, Lmyobfuscated/xa/a;->getActionButtonMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :goto_1
    invoke-direct {p0}, Lmyobfuscated/xa/a;->getTextViewHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActionIcon(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v0, v0, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v0, v0, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setEventReceiver(Lmyobfuscated/sc0/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/sc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/sc0/a<",
            "Lmyobfuscated/xa/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/xa/a;->y:Lmyobfuscated/sc0/a;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/xa/a;->v:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v0, v0, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewType(Lcom/ds/cascade/atoms/snackbar/ViewType;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/atoms/snackbar/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/xa/a;->A:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/xa/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/xa/a;->getViewType()Lcom/ds/cascade/atoms/snackbar/ViewType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/xa/a;->z(Lcom/ds/cascade/atoms/snackbar/ViewType;)V

    invoke-virtual {p0}, Lmyobfuscated/xa/a;->getViewType()Lcom/ds/cascade/atoms/snackbar/ViewType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/xa/a;->y(Lcom/ds/cascade/atoms/snackbar/ViewType;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Lcom/ds/cascade/atoms/snackbar/ViewType;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ds/cascade/atoms/snackbar/ViewType;->getColorPackage$design_system_globalRelease()Lmyobfuscated/Ma0/d;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object p1, p1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/xa/a;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(Lcom/ds/cascade/atoms/snackbar/ViewType;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ds/cascade/atoms/snackbar/ViewType;->getColorPackage$design_system_globalRelease()Lmyobfuscated/Ma0/d;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/Ma0/d;->b:Lmyobfuscated/Ma0/c;

    iget-object p1, p1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/xa/a;->w:Lmyobfuscated/gw/g;

    iget-object v1, v0, Lmyobfuscated/gw/g;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lmyobfuscated/gw/g;->b:Landroid/widget/ImageView;

    const-string v2, "actionButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v0, Lmyobfuscated/gw/g;->c:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
