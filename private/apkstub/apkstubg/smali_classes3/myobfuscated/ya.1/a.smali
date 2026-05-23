.class public Lmyobfuscated/ya/a;
.super Lmyobfuscated/Wa/a;


# static fields
.field public static final synthetic W:[Lmyobfuscated/Uc0/k;
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
.field public final T:Lmyobfuscated/ya/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isDarkMode()Z"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/ya/a;

    const-string v4, "isDarkMode"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/ya/a;->W:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Wa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    new-instance p2, Lmyobfuscated/ya/a$a;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/ya/a$a;-><init>(Ljava/lang/Boolean;Lmyobfuscated/ya/a;Lmyobfuscated/ya/a;)V

    iput-object p2, p0, Lmyobfuscated/ya/a;->T:Lmyobfuscated/ya/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f081169

    invoke-static {p1, p2}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ya/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f081168

    invoke-static {p2, v1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/ya/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lmyobfuscated/ya/a;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lmyobfuscated/ya/a;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/ya/a;->setBackgroundColor(I)V

    invoke-direct {p0}, Lmyobfuscated/ya/a;->getTrackTintColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/ya/a;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lmyobfuscated/ya/a;->getThumbTintColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/ya/a;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final synthetic e(Lmyobfuscated/ya/a;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/ya/a;->getThumbTintColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lmyobfuscated/ya/a;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/ya/a;->getTrackTintColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private final getThumbTintColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lmyobfuscated/Ka0/a$e;->a:Lmyobfuscated/Ma0/d;

    sget-object v0, Lmyobfuscated/Ka0/a$e;->e:Lmyobfuscated/Ma0/d;

    iget-object v0, v0, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ya/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTrackTintColor()Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    new-array v1, v1, [[I

    const v2, -0x10100a0

    const v3, -0x10100a7

    filled-new-array {v2, v3}, [I

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const v4, 0x10100a7

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const v2, 0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    sget-object v2, Lmyobfuscated/Ka0/a$c;->f:Lmyobfuscated/Ma0/c;

    iget-object v2, v2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ya/a;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v2

    sget-object v3, Lmyobfuscated/Ka0/a$c;->f:Lmyobfuscated/Ma0/c;

    iget-object v3, v3, Lmyobfuscated/Ma0/c;->b:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ya/a;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v3

    sget-object v4, Lmyobfuscated/Ka0/a$b;->a:Lmyobfuscated/Ma0/d;

    sget-object v4, Lmyobfuscated/Ka0/a$b;->a:Lmyobfuscated/Ma0/d;

    iget-object v4, v4, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v4, v4, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ya/a;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v4

    sget-object v5, Lmyobfuscated/Ka0/a$b;->a:Lmyobfuscated/Ma0/d;

    iget-object v5, v5, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v5, v5, Lmyobfuscated/Ma0/c;->b:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/ya/a;->g()Z

    move-result v6

    invoke-virtual {v5, v6}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 2

    sget-object v0, Lmyobfuscated/ya/a;->W:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ya/a;->T:Lmyobfuscated/ya/a$a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    const/high16 p1, 0x42800000    # 64.0f

    invoke-static {p1}, Lio/sentry/util/c;->y(F)I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lio/sentry/util/c;->y(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundColor(I)V

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/ya/a;->W:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ya/a;->T:Lmyobfuscated/ya/a$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lmyobfuscated/ya/a;->V:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/ya/a;->getThumbTintColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lmyobfuscated/ya/a;->U:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/ya/a;->getTrackTintColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
