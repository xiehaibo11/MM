.class public Lmyobfuscated/ia/a;
.super Lcom/ds/cascade/atoms/button/BaseButton;


# static fields
.field public static final synthetic B:[Lmyobfuscated/Uc0/k;
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
.field public A:Lmyobfuscated/Ma0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/tokens/shape/TextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lmyobfuscated/Xa0/e;

.field public x:Z

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
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/ia/a;

    const-string v2, "isTransparentBackground"

    const-string v3, "isTransparentBackground()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "isNeedBoarder"

    const-string v5, "isNeedBoarder()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/ia/a;->B:[Lmyobfuscated/Uc0/k;

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

    invoke-direct {p0, p1}, Lcom/ds/cascade/atoms/button/BaseButton;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/tokens/shape/TextDirection;->START:Lcom/tokens/shape/TextDirection;

    iput-object p1, p0, Lmyobfuscated/ia/a;->t:Lcom/tokens/shape/TextDirection;

    new-instance p1, Lmyobfuscated/ia/a$a;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/ia/a$a;-><init>(Lmyobfuscated/ia/a;Lmyobfuscated/ia/a;)V

    iput-object p1, p0, Lmyobfuscated/ia/a;->u:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/ia/a$b;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/ia/a$b;-><init>(Lmyobfuscated/ia/a;Lmyobfuscated/ia/a;)V

    iput-object p1, p0, Lmyobfuscated/ia/a;->v:Lmyobfuscated/Qc0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/ia/a;->x:Z

    sget-object p1, Lmyobfuscated/Ka0/a$c;->e:Lmyobfuscated/Ma0/c;

    iput-object p1, p0, Lmyobfuscated/ia/a;->y:Lmyobfuscated/Ma0/c;

    sget-object p1, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iput-object p1, p0, Lmyobfuscated/ia/a;->z:Lmyobfuscated/Ma0/c;

    sget-object p1, Lmyobfuscated/Ka0/a$c;->f:Lmyobfuscated/Ma0/c;

    iput-object p1, p0, Lmyobfuscated/ia/a;->A:Lmyobfuscated/Ma0/c;

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

    invoke-direct {p0, p1, p2}, Lcom/ds/cascade/atoms/button/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/tokens/shape/TextDirection;->START:Lcom/tokens/shape/TextDirection;

    iput-object p1, p0, Lmyobfuscated/ia/a;->t:Lcom/tokens/shape/TextDirection;

    new-instance p1, Lmyobfuscated/ia/a$c;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/ia/a$c;-><init>(Lmyobfuscated/ia/a;Lmyobfuscated/ia/a;)V

    iput-object p1, p0, Lmyobfuscated/ia/a;->u:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/ia/a$d;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/ia/a$d;-><init>(Lmyobfuscated/ia/a;Lmyobfuscated/ia/a;)V

    iput-object p1, p0, Lmyobfuscated/ia/a;->v:Lmyobfuscated/Qc0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/ia/a;->x:Z

    sget-object p1, Lmyobfuscated/Ka0/a$c;->e:Lmyobfuscated/Ma0/c;

    iput-object p1, p0, Lmyobfuscated/ia/a;->y:Lmyobfuscated/Ma0/c;

    sget-object p1, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iput-object p1, p0, Lmyobfuscated/ia/a;->z:Lmyobfuscated/Ma0/c;

    sget-object p1, Lmyobfuscated/Ka0/a$c;->f:Lmyobfuscated/Ma0/c;

    iput-object p1, p0, Lmyobfuscated/ia/a;->A:Lmyobfuscated/Ma0/c;

    return-void
.end method


# virtual methods
.method public getBgDrawable$design_system_globalRelease()Lmyobfuscated/Xa0/e;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ia/a;->w:Lmyobfuscated/Xa0/e;

    return-object v0
.end method

.method public getControlGuide$design_system_globalRelease()Lmyobfuscated/Ua0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Ua0/e;

    invoke-direct {v0}, Lmyobfuscated/Ua0/e;-><init>()V

    return-object v0
.end method

.method public final getTextColor$design_system_globalRelease()Lmyobfuscated/Ma0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ia/a;->A:Lmyobfuscated/Ma0/c;

    return-object v0
.end method

.method public final getTextDirection()Lcom/tokens/shape/TextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ia/a;->t:Lcom/tokens/shape/TextDirection;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/ia/a;->getBgDrawable$design_system_globalRelease()Lmyobfuscated/Xa0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/ia/a;->v()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lmyobfuscated/ia/a;->x:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lmyobfuscated/ia/a;->y:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Va/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/c;->c(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/ds/cascade/atoms/button/BaseButton;->getControlModel$design_system_globalRelease()Lmyobfuscated/Ua0/c;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/Ua0/c;->b:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v3}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v3
.end method

.method public final i()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ia/a;->A:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Va/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public setBgDrawable$design_system_globalRelease(Lmyobfuscated/Xa0/e;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ia/a;->w:Lmyobfuscated/Xa0/e;

    return-void
.end method

.method public final setNeedBoarder(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/ia/a;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ia/a;->v:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedRipple$design_system_globalRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/ia/a;->x:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0}, Lmyobfuscated/ia/a;->getBgDrawable$design_system_globalRelease()Lmyobfuscated/Xa0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-array p1, v2, [I

    const v2, 0x10100a1

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    const v2, -0x10100a1

    aput v2, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final setTextColor$design_system_globalRelease(Lmyobfuscated/Ma0/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/Ma0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/ia/a;->A:Lmyobfuscated/Ma0/c;

    return-void
.end method

.method public final setTextDirection(Lcom/tokens/shape/TextDirection;)V
    .locals 1
    .param p1    # Lcom/tokens/shape/TextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/ia/a;->t:Lcom/tokens/shape/TextDirection;

    return-void
.end method

.method public final setTransparentBackground(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/ia/a;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ia/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lcom/ds/cascade/atoms/button/BaseButton;->getControlModel$design_system_globalRelease()Lmyobfuscated/Ua0/c;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/Ua0/c;->b:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, Lmyobfuscated/ia/a;->B:[Lmyobfuscated/Uc0/k;

    aget-object v3, v2, v1

    iget-object v4, p0, Lmyobfuscated/ia/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {v4, p0, v3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmyobfuscated/ia/a;->y:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Va/a;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lmyobfuscated/ia/a;->v:Lmyobfuscated/Qc0/c;

    invoke-virtual {v3, p0, v2}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ds/cascade/atoms/button/BaseButton;->getControlModel$design_system_globalRelease()Lmyobfuscated/Ua0/c;

    move-result-object v1

    iget v1, v1, Lmyobfuscated/Ua0/c;->g:F

    invoke-static {v1}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result v1

    :cond_1
    iget-object v2, p0, Lmyobfuscated/ia/a;->z:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/Va/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    return-object v0
.end method
