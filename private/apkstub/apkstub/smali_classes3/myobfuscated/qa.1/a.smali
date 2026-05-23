.class public Lmyobfuscated/qa/a;
.super Lmyobfuscated/Va/a;


# static fields
.field public static final synthetic n:[Lmyobfuscated/Uc0/k;
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
.field public final g:Lmyobfuscated/qa/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/qa/a$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lmyobfuscated/Ua0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lmyobfuscated/qa/a$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lmyobfuscated/Ka0/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lmyobfuscated/qa/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/qa/a;

    const-string v2, "type"

    const-string v3, "getType()Lcom/ds/cascade/atoms/premiumbutton/Type;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "control"

    const-string v5, "getControl()Lcom/tokens/guide/ControlsGuide;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "controlModel"

    const-string v6, "getControlModel()Lcom/tokens/guide/ControlModel;"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "isWrapContent"

    const-string v7, "isWrapContent()Z"

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

    sput-object v2, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/Va/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ds/cascade/atoms/premiumbutton/Type;->PRO:Lcom/ds/cascade/atoms/premiumbutton/Type;

    new-instance v0, Lmyobfuscated/qa/a$d;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/Za/a;

    invoke-direct {v0, p1, p0, v1}, Lmyobfuscated/qa/a$d;-><init>(Lcom/ds/cascade/atoms/premiumbutton/Type;Lmyobfuscated/qa/a;Lmyobfuscated/Za/a;)V

    iput-object v0, p0, Lmyobfuscated/qa/a;->g:Lmyobfuscated/qa/a$d;

    sget-object p1, Lcom/tokens/guide/ControlsGuide;->XL:Lcom/tokens/guide/ControlsGuide;

    new-instance v0, Lmyobfuscated/qa/a$e;

    invoke-direct {v0, p1, p0, v1}, Lmyobfuscated/qa/a$e;-><init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/qa/a;Lmyobfuscated/Za/a;)V

    iput-object v0, p0, Lmyobfuscated/qa/a;->h:Lmyobfuscated/qa/a$e;

    new-instance p1, Lmyobfuscated/Ua0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/qa/a;->i:Lmyobfuscated/Ua0/a;

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v0

    invoke-static {p1, v0}, Lmyobfuscated/Ua0/b$a;->c(Lmyobfuscated/Ua0/b;Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object p1

    new-instance v0, Lmyobfuscated/qa/a$f;

    invoke-direct {v0, p1, p0, v1}, Lmyobfuscated/qa/a$f;-><init>(Lmyobfuscated/Ua0/c;Lmyobfuscated/qa/a;Lmyobfuscated/Za/a;)V

    iput-object v0, p0, Lmyobfuscated/qa/a;->j:Lmyobfuscated/qa/a$f;

    sget-object p1, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    iput-object p1, p0, Lmyobfuscated/qa/a;->k:Lmyobfuscated/Ka0/a$c;

    new-instance p1, Lmyobfuscated/qa/a$c;

    invoke-direct {p1, p0, v1}, Lmyobfuscated/qa/a$c;-><init>(Lmyobfuscated/qa/a;Lmyobfuscated/Za/a;)V

    iput-object p1, p0, Lmyobfuscated/qa/a;->l:Lmyobfuscated/qa/a$c;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lmyobfuscated/kt/m;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lmyobfuscated/kt/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/qa/a;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmyobfuscated/qa/a$a;

    invoke-direct {v0, v1}, Lmyobfuscated/qa/a$a;-><init>(Lmyobfuscated/Za/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmyobfuscated/qa/a$b;

    invoke-direct {p1, v1}, Lmyobfuscated/qa/a$b;-><init>(Lmyobfuscated/Za/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-super {p0}, Landroid/widget/Button;->setSingleLine()V

    const/16 p1, 0x11

    invoke-super {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, p1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Lmyobfuscated/ls/e;

    const/16 v0, 0x11

    invoke-direct {p1, v1, v0}, Lmyobfuscated/ls/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lmyobfuscated/Va/a;->setOnDarkModeChange(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->f()V

    return-void
.end method

.method public static b(Lmyobfuscated/Za/a;)Lmyobfuscated/na/c;
    .locals 1

    new-instance v0, Lmyobfuscated/na/c;

    invoke-direct {v0}, Lmyobfuscated/na/c;-><init>()V

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmyobfuscated/na/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static final synthetic c(Lmyobfuscated/qa/a;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmyobfuscated/Za/a;)V
    .locals 5

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->g()V

    new-instance v0, Lmyobfuscated/Ya0/b;

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/Ua0/c;->d:Lcom/tokens/typography/api/Typography;

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/Ua0/c;->e:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apiModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tokens/typography/FontSize;->Companion:Lcom/tokens/typography/FontSize$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tokens/typography/FontSize$a;->a(Lcom/tokens/typography/api/Typography;)F

    move-result v3

    sget-object v4, Lcom/tokens/typography/LineHeight;->Companion:Lcom/tokens/typography/LineHeight$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tokens/typography/LineHeight$a;->a(Lcom/tokens/typography/api/Typography;)I

    move-result v1

    invoke-virtual {v2}, Lcom/tokens/typography/api/FontWights;->getResId$design_system_globalRelease()I

    move-result v2

    invoke-static {v2, v0}, Lmyobfuscated/q1/g;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0, v1}, Lmyobfuscated/G1/h;->d(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->h()V

    return-void
.end method

.method public static final synthetic e(Lmyobfuscated/Za/a;Lmyobfuscated/Ua0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/qa/a;->setControlModel(Lmyobfuscated/Ua0/c;)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 5

    new-instance v0, Lmyobfuscated/Xa0/d$a;

    invoke-direct {v0}, Lmyobfuscated/Xa0/d$a;-><init>()V

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/Ua0/c;->b:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v0, v1}, Lmyobfuscated/Xa0/d$a;->a(Lcom/tokens/radius/RadiusSystem;)V

    invoke-virtual {p0}, Lmyobfuscated/Va/a;->a()Z

    move-result v1

    iput-boolean v1, v0, Lmyobfuscated/Xa0/d$a;->a:Z

    iget-object v1, p0, Lmyobfuscated/qa/a;->k:Lmyobfuscated/Ka0/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    const-string v2, "color"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/Ma0/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmyobfuscated/Ma0/c;->a(Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lmyobfuscated/Ma0/c;->a(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmyobfuscated/Ma0/g;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v2, v0, Lmyobfuscated/Xa0/d$a;->e:Lmyobfuscated/Ma0/g;

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v1

    iget v1, v1, Lmyobfuscated/Ua0/c;->g:F

    invoke-virtual {v0, v1}, Lmyobfuscated/Xa0/d$a;->e(F)V

    sget-object v1, Lmyobfuscated/Ka0/a$c;->e:Lmyobfuscated/Ma0/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Xa0/d$a;->b(Lmyobfuscated/Ma0/c;)V

    new-instance v1, Lmyobfuscated/Xa0/d;

    invoke-direct {v1, v0}, Lmyobfuscated/Xa0/d;-><init>(Lmyobfuscated/Xa0/d$a;)V

    sget-object v0, Lmyobfuscated/Ka0/a$c;->e:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Va/a;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmyobfuscated/Ma0/c;->c(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/Ua0/c;->b:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v3}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v3
.end method

.method private final getControlModel()Lmyobfuscated/Ua0/c;
    .locals 2

    sget-object v0, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/qa/a;->j:Lmyobfuscated/qa/a$f;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ua0/c;

    return-object v0
.end method

.method private final getRotateDrawable()Lmyobfuscated/na/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/qa/a;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/na/c;

    return-object v0
.end method

.method private final getTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/qa/a;->k:Lmyobfuscated/Ka0/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyobfuscated/Ka0/a$c;->f:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Va/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final getTextWidth()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final setControlModel(Lmyobfuscated/Ua0/c;)V
    .locals 2

    sget-object v0, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/qa/a;->j:Lmyobfuscated/qa/a$f;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWrapContent(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/qa/a;->l:Lmyobfuscated/qa/a$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->getType()Lcom/ds/cascade/atoms/premiumbutton/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ds/cascade/atoms/premiumbutton/Type;->getResId$design_system_globalRelease()I

    move-result v3

    invoke-static {v2, v3}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v8, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v9, v4, 0x2

    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    move-object v4, v10

    move v6, v8

    move v7, v9

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmyobfuscated/qa/b;

    invoke-direct {v0, p0, v5}, Lmyobfuscated/qa/b;-><init>(Lmyobfuscated/qa/a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/qa/a;->getType()Lcom/ds/cascade/atoms/premiumbutton/Type;

    move-result-object v3

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ds/cascade/atoms/premiumbutton/Type;->getWidth(Lcom/tokens/guide/ControlsGuide;)I

    move-result v3

    sget-object v4, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    iget-object v6, p0, Lmyobfuscated/qa/a;->l:Lmyobfuscated/qa/a$c;

    invoke-virtual {v6, p0, v4}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getTextWidth()I

    move-result v6

    if-lt v4, v6, :cond_3

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getTextWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v6

    div-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    neg-int v1, v4

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v4

    iget v4, v4, Lmyobfuscated/Ua0/c;->f:I

    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2, v2, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/qa/a;->g()V

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getControl()Lcom/tokens/guide/ControlsGuide;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/qa/a;->h:Lmyobfuscated/qa/a$e;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/guide/ControlsGuide;

    return-object v0
.end method

.method public final getType()Lcom/ds/cascade/atoms/premiumbutton/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/qa/a;->g:Lmyobfuscated/qa/a$d;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/premiumbutton/Type;

    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v1, v0, Lmyobfuscated/Ua0/f;->d:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    iget-object v2, v0, Lmyobfuscated/Ua0/f;->b:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v2

    iget-object v3, v0, Lmyobfuscated/Ua0/f;->e:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    iget-object v4, v0, Lmyobfuscated/Ua0/f;->c:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v4

    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, v0, Lmyobfuscated/Ua0/f;->a:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmyobfuscated/qa/a;->setWrapContent(Z)V

    :cond_0
    sget-object p1, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, p0, Lmyobfuscated/qa/a;->l:Lmyobfuscated/qa/a$c;

    invoke-virtual {p2, p0, p1}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getRotateDrawable()Lmyobfuscated/na/c;

    move-result-object p1

    iget-boolean p1, p1, Lmyobfuscated/na/c;->a:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object p2, p1, Lmyobfuscated/Ua0/f;->d:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p2

    iget-object p1, p1, Lmyobfuscated/Ua0/f;->e:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->getType()Lcom/ds/cascade/atoms/premiumbutton/Type;

    move-result-object p2

    invoke-virtual {p0}, Lmyobfuscated/qa/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ds/cascade/atoms/premiumbutton/Type;->getWidth(Lcom/tokens/guide/ControlsGuide;)I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_0
    invoke-direct {p0}, Lmyobfuscated/qa/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object p1

    iget p1, p1, Lmyobfuscated/Ua0/c;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setCompoundDrawablePadding handled by Design System; no need to call this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setControl(Lcom/tokens/guide/ControlsGuide;)V
    .locals 2
    .param p1    # Lcom/tokens/guide/ControlsGuide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/qa/a;->h:Lmyobfuscated/qa/a$e;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ellipsize handled by Design System; no need to call this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ea3d70a    # 0.32f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "gravity handled by Design System; no need to call this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSingleLine()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->setSingleLine()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSingleLine handled by Design System; no need to call this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Text colored handled by Design System; no need to setTextColor(color: Int)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Text colored handled by Design System; no need to call setTextColor(colors: ColorStateList?)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setType(Lcom/ds/cascade/atoms/premiumbutton/Type;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/atoms/premiumbutton/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/qa/a;->n:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/qa/a;->g:Lmyobfuscated/qa/a$d;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
