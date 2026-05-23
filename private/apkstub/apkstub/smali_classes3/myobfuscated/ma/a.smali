.class public Lmyobfuscated/ma/a;
.super Lcom/ds/clean/viewGroup/container/FrameLayout;


# static fields
.field public static final synthetic d:[Lmyobfuscated/Uc0/k;
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
.field public final a:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/ma/a;

    const-string v2, "isDarkMode"

    const-string v3, "isDarkMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "radius"

    const-string v5, "getRadius()Lcom/tokens/radius/RadiusSystem;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "isTransparentBackground"

    const-string v6, "isTransparentBackground()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/ma/a;->d:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ds/clean/viewGroup/container/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lmyobfuscated/ma/a$e;

    invoke-direct {v0, p1, p0, p0}, Lmyobfuscated/ma/a$e;-><init>(Ljava/lang/Boolean;Lmyobfuscated/ma/a;Lmyobfuscated/ma/a;)V

    iput-object v0, p0, Lmyobfuscated/ma/a;->a:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/tokens/radius/RadiusSystem;->R12:Lcom/tokens/radius/RadiusSystem;

    new-instance v0, Lmyobfuscated/ma/a$a;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/ma/a$a;-><init>(Lcom/tokens/radius/RadiusSystem;Lmyobfuscated/ma/a;)V

    iput-object v0, p0, Lmyobfuscated/ma/a;->b:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/ma/a$b;

    invoke-direct {p1, p0}, Lmyobfuscated/ma/a$b;-><init>(Lmyobfuscated/ma/a;)V

    iput-object p1, p0, Lmyobfuscated/ma/a;->c:Lmyobfuscated/Qc0/c;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

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

    invoke-direct {p0, p1, p2}, Lcom/ds/clean/viewGroup/container/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lmyobfuscated/ma/a$f;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/ma/a$f;-><init>(Ljava/lang/Boolean;Lmyobfuscated/ma/a;Lmyobfuscated/ma/a;)V

    iput-object p2, p0, Lmyobfuscated/ma/a;->a:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/tokens/radius/RadiusSystem;->R12:Lcom/tokens/radius/RadiusSystem;

    new-instance p2, Lmyobfuscated/ma/a$c;

    invoke-direct {p2, p1, p0}, Lmyobfuscated/ma/a$c;-><init>(Lcom/tokens/radius/RadiusSystem;Lmyobfuscated/ma/a;)V

    iput-object p2, p0, Lmyobfuscated/ma/a;->b:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/ma/a$d;

    invoke-direct {p1, p0}, Lmyobfuscated/ma/a$d;-><init>(Lmyobfuscated/ma/a;)V

    iput-object p1, p0, Lmyobfuscated/ma/a;->c:Lmyobfuscated/Qc0/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final getBaseBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->getRadius()Lcom/tokens/radius/RadiusSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v1, v1, Lmyobfuscated/Ma0/a;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lio/sentry/util/c;->m(I)I

    move-result v1

    sget-object v2, Lmyobfuscated/Ka0/a;->a:Lmyobfuscated/Ra0/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->b()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->getRadius()Lcom/tokens/radius/RadiusSystem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    new-array v3, v3, [[I

    sget-object v4, Lmyobfuscated/La0/a;->g:[I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lmyobfuscated/La0/a;->f:[I

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lmyobfuscated/La0/a;->e:[I

    aput-object v4, v3, v0

    sget-object v4, Lmyobfuscated/La0/a;->d:[I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v4, v4, Lmyobfuscated/Ma0/a;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v4

    sget-object v5, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v5, v5, Lmyobfuscated/Ma0/a;->g:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v5

    sget-object v6, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    iget-object v6, v6, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v6, v6, Lmyobfuscated/Ma0/c;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->c()Z

    move-result v7

    invoke-virtual {v6, v7}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v6

    sget-object v7, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    iget-object v7, v7, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v7, v7, Lmyobfuscated/Ma0/c;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->c()Z

    move-result v8

    invoke-virtual {v7, v8}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v7

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lmyobfuscated/ma/a;->d:[Lmyobfuscated/Uc0/k;

    aget-object v1, v1, v0

    iget-object v2, p0, Lmyobfuscated/ma/a;->c:Lmyobfuscated/Qc0/c;

    invoke-interface {v2, p0, v1}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmyobfuscated/ma/a;->getBaseBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Va0/b;

    invoke-direct {v2}, Lmyobfuscated/Va0/b;-><init>()V

    const v3, 0x7f080239

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->c()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/Va0/b;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lmyobfuscated/ma/b;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4}, Lmyobfuscated/ma/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmyobfuscated/ma/a;->getBaseBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lmyobfuscated/ma/a;->d:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ma/a;->a:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRadius()Lcom/tokens/radius/RadiusSystem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/ma/a;->d:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ma/a;->b:Lmyobfuscated/Qc0/c;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/radius/RadiusSystem;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmyobfuscated/ma/a;->a()V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/ma/a;->d:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ma/a;->a:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRadius(Lcom/tokens/radius/RadiusSystem;)V
    .locals 2
    .param p1    # Lcom/tokens/radius/RadiusSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/ma/a;->d:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ma/a;->b:Lmyobfuscated/Qc0/c;

    invoke-interface {v1, p0, v0, p1}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransparentBackground(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/ma/a;->d:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ma/a;->c:Lmyobfuscated/Qc0/c;

    invoke-interface {v1, p0, v0, p1}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
