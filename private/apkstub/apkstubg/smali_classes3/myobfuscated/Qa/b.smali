.class public Lmyobfuscated/Qa/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Qa/b$a;
    }
.end annotation


# static fields
.field public static final synthetic F:[Lmyobfuscated/Uc0/k;
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
.field public final A:Lmyobfuscated/gw/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:F

.field public final C:Lmyobfuscated/zc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lmyobfuscated/Qa/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lmyobfuscated/Qa/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lmyobfuscated/Qa/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lmyobfuscated/Qa/b$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lmyobfuscated/Qa/b$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lmyobfuscated/Qa/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lmyobfuscated/Ma0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lmyobfuscated/Ma0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Qa/b;

    const-string v2, "isDark"

    const-string v3, "isDark()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "title"

    const-string v5, "getTitle()Ljava/lang/CharSequence;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "isTransparentBackground"

    const-string v6, "isTransparentBackground()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "badgeType"

    const-string v7, "getBadgeType()Lcom/ds/cascade/atoms/badge/Type;"

    invoke-static {v1, v6, v7, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v6

    const-string v7, "size"

    const-string v8, "getSize()Lcom/tokens/guide/ControlsGuide;"

    invoke-static {v1, v7, v8, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v7

    const-string v8, "isFixedWidth"

    const-string v9, "isFixedWidth()Z"

    invoke-static {v1, v8, v9, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/Qa/b$d;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Qa/b$d;-><init>(Lmyobfuscated/Qa/b;Lmyobfuscated/Qa/b;)V

    iput-object p1, p0, Lmyobfuscated/Qa/b;->s:Lmyobfuscated/Qa/b$d;

    new-instance p1, Lmyobfuscated/Qa/b$e;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Qa/b$e;-><init>(Lmyobfuscated/Qa/b;Lmyobfuscated/Qa/b;)V

    iput-object p1, p0, Lmyobfuscated/Qa/b;->t:Lmyobfuscated/Qa/b$e;

    new-instance p1, Lmyobfuscated/Qa/b$b;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Qa/b$b;-><init>(Lmyobfuscated/Qa/b;Lmyobfuscated/Qa/b;)V

    iput-object p1, p0, Lmyobfuscated/Qa/b;->u:Lmyobfuscated/Qa/b$b;

    new-instance p2, Lmyobfuscated/Qa/b$f;

    invoke-direct {p2, p0, p0}, Lmyobfuscated/Qa/b$f;-><init>(Lmyobfuscated/Qa/b;Lmyobfuscated/Qa/b;)V

    iput-object p2, p0, Lmyobfuscated/Qa/b;->v:Lmyobfuscated/Qa/b$f;

    sget-object p2, Lcom/tokens/guide/ControlsGuide;->XL:Lcom/tokens/guide/ControlsGuide;

    new-instance v1, Lmyobfuscated/Qa/b$g;

    invoke-direct {v1, p2, p0, p0}, Lmyobfuscated/Qa/b$g;-><init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/Qa/b;Lmyobfuscated/Qa/b;)V

    iput-object v1, p0, Lmyobfuscated/Qa/b;->w:Lmyobfuscated/Qa/b$g;

    new-instance p2, Lmyobfuscated/Qa/b$c;

    invoke-direct {p2, p0, p0}, Lmyobfuscated/Qa/b$c;-><init>(Lmyobfuscated/Qa/b;Lmyobfuscated/Qa/b;)V

    iput-object p2, p0, Lmyobfuscated/Qa/b;->x:Lmyobfuscated/Qa/b$c;

    sget-object p2, Lmyobfuscated/Ka0/a$c;->f:Lmyobfuscated/Ma0/c;

    iput-object p2, p0, Lmyobfuscated/Qa/b;->y:Lmyobfuscated/Ma0/c;

    sget-object p2, Lmyobfuscated/Ka0/a$c;->e:Lmyobfuscated/Ma0/c;

    iput-object p2, p0, Lmyobfuscated/Qa/b;->z:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0752

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0b80

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0a0da4

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ds/picsart/view/loader/PicsartLoader;

    if-eqz v4, :cond_1

    const v2, 0x7f0a16cf

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v5, :cond_1

    new-instance v2, Lmyobfuscated/gw/j;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v3, v4, v5}, Lmyobfuscated/gw/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ds/picsart/view/loader/PicsartLoader;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object v2, p0, Lmyobfuscated/Qa/b;->A:Lmyobfuscated/gw/j;

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lcom/facebook/appevents/v;->h(FI)F

    move-result v1

    iput v1, p0, Lmyobfuscated/Qa/b;->B:F

    new-instance v1, Lmyobfuscated/Qa/a;

    invoke-direct {v1, v0}, Lmyobfuscated/Qa/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/Qa/b;->C:Lmyobfuscated/zc0/h;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v2, Lcom/tokens/radius/RadiusSystem;->R4:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v3, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p1, p0, v3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmyobfuscated/Ka0/a;->a:Lmyobfuscated/Ra0/a;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->x()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    iput-object v1, p0, Lmyobfuscated/Qa/b;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->x()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmyobfuscated/Ma0/c;->c(Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {v2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lmyobfuscated/Qa/b;->E:Landroid/graphics/drawable/RippleDrawable;

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getBadge()Lmyobfuscated/Ya/a;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Qa/b;->C:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ya/a;

    return-object v0
.end method

.method public static final w(Lmyobfuscated/Qa/b;Lcom/ds/cascade/atoms/badge/Type;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmyobfuscated/Qa/b;->getBadge()Lmyobfuscated/Ya/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/fa/b;->i(Lcom/ds/cascade/atoms/badge/Type;)V

    invoke-direct {p0}, Lmyobfuscated/Qa/b;->getBadge()Lmyobfuscated/Ya/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBadgeType()Lcom/ds/cascade/atoms/badge/Type;
    .locals 2

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->v:Lmyobfuscated/Qa/b$f;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/badge/Type;

    return-object v0
.end method

.method public final getSize()Lcom/tokens/guide/ControlsGuide;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->w:Lmyobfuscated/Qa/b$g;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/guide/ControlsGuide;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->t:Lmyobfuscated/Qa/b$e;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 15

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lmyobfuscated/Qa/b;->E:Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lmyobfuscated/Qa/b;->z:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/c;->c(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    sget-object v1, Lcom/tokens/spacing/SpacingSystem;->S2:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S6:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v2

    sget-object v3, Lcom/tokens/spacing/SpacingSystem;->S10:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    sget-object v4, Lcom/tokens/spacing/SpacingSystem;->S24:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v4

    iget-object v5, p0, Lmyobfuscated/Qa/b;->A:Lmyobfuscated/gw/j;

    iget-object v6, v5, Lmyobfuscated/gw/j;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v7, "title"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v7, :cond_7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->getSize()Lcom/tokens/guide/ControlsGuide;

    move-result-object v9

    sget-object v10, Lmyobfuscated/Qa/b$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v14, :cond_2

    if-eq v9, v13, :cond_2

    if-eq v9, v12, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v7, v1, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lmyobfuscated/gw/j;->b:Landroid/widget/ImageView;

    const-string v6, "icon"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->getSize()Lcom/tokens/guide/ControlsGuide;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_5

    if-eq v7, v12, :cond_4

    if-ne v7, v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v6, v4, v2, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v4, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->getSize()Lcom/tokens/guide/ControlsGuide;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Qa/b;->y(Lcom/tokens/guide/ControlsGuide;)V

    iget-object v0, v5, Lmyobfuscated/gw/j;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    iget-object v1, p0, Lmyobfuscated/Qa/b;->y:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lmyobfuscated/Qa/b;->getBadge()Lmyobfuscated/Ya/a;

    move-result-object v0

    iget-object v1, v0, Lmyobfuscated/fa/b;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iget v0, v0, Lmyobfuscated/fa/b;->i:I

    iget v3, p0, Lmyobfuscated/Qa/b;->B:F

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v5, Lmyobfuscated/gw/j;->c:Lcom/ds/picsart/view/loader/PicsartLoader;

    sget-object v1, Lcom/ds/cascade/atoms/loader/LoaderSize;->MD:Lcom/ds/cascade/atoms/loader/LoaderSize;

    invoke-virtual {v0, v1}, Lcom/ds/cascade/atoms/loader/CascadeLoader;->setLoaderSize(Lcom/ds/cascade/atoms/loader/LoaderSize;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBadgeType(Lcom/ds/cascade/atoms/badge/Type;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->v:Lmyobfuscated/Qa/b$f;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDark(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->s:Lmyobfuscated/Qa/b$d;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ea3d70a    # 0.32f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final setFixedWidth(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->x:Lmyobfuscated/Qa/b$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Qa/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/Qa/b;->y:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Qa/b;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Qa/b;->A:Lmyobfuscated/gw/j;

    iget-object v0, v0, Lmyobfuscated/gw/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSize(Lcom/tokens/guide/ControlsGuide;)V
    .locals 2
    .param p1    # Lcom/tokens/guide/ControlsGuide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->w:Lmyobfuscated/Qa/b$g;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->t:Lmyobfuscated/Qa/b$e;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransparentBackground(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->u:Lmyobfuscated/Qa/b$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Qa/b;->s:Lmyobfuscated/Qa/b$d;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y(Lcom/tokens/guide/ControlsGuide;)V
    .locals 6

    sget-object v0, Lcom/tokens/guide/ControlsGuide;->MD:Lcom/tokens/guide/ControlsGuide;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tokens/guide/ControlsGuide;->SM:Lcom/tokens/guide/ControlsGuide;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/Ya0/b;

    sget-object v1, Lcom/tokens/typography/api/Typography;->T3:Lcom/tokens/typography/api/Typography;

    sget-object v2, Lcom/tokens/typography/api/FontWights;->SEMI_BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lmyobfuscated/Ya0/b;

    sget-object v1, Lcom/tokens/typography/api/Typography;->T2:Lcom/tokens/typography/api/Typography;

    sget-object v2, Lcom/tokens/typography/api/FontWights;->SEMI_BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    :goto_1
    iget-object v1, p0, Lmyobfuscated/Qa/b;->A:Lmyobfuscated/gw/j;

    iget-object v2, v1, Lmyobfuscated/gw/j;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v2, v0}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-direct {p0}, Lmyobfuscated/Qa/b;->getBadge()Lmyobfuscated/Ya/a;

    move-result-object v0

    sget-object v2, Lmyobfuscated/Qa/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/ds/cascade/atoms/badge/Size;->MD:Lcom/ds/cascade/atoms/badge/Size;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/ds/cascade/atoms/badge/Size;->SM:Lcom/ds/cascade/atoms/badge/Size;

    :goto_2
    invoke-virtual {v0, v3}, Lmyobfuscated/fa/b;->h(Lcom/ds/cascade/atoms/badge/Size;)V

    iget-object v0, v1, Lmyobfuscated/gw/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    const/16 p1, 0x34

    invoke-static {p1}, Lio/sentry/util/c;->m(I)I

    move-result p1

    goto :goto_4

    :cond_5
    const/16 p1, 0x40

    invoke-static {p1}, Lio/sentry/util/c;->m(I)I

    move-result p1

    :goto_4
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
