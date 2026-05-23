.class public Lmyobfuscated/za/c;
.super Lmyobfuscated/za/a;


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/za/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result p1

    sget-object p2, Lmyobfuscated/Ka0/a$c;->h:Lmyobfuscated/Ma0/c;

    iget-object p2, p2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p2, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iput p1, p0, Lmyobfuscated/za/c;->s:I

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result p1

    sget-object p2, Lmyobfuscated/Ka0/a$c;->i:Lmyobfuscated/Ma0/c;

    iget-object p2, p2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p2, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iput p1, p0, Lmyobfuscated/za/c;->t:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lmyobfuscated/za/c;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lmyobfuscated/za/c;->l()V

    return-void
.end method

.method private final getDrawablePadding()I
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v0, v0, Lmyobfuscated/Ua0/f;->a:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v0, v0, Lmyobfuscated/Ua0/f;->b:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v3, v3, Lmyobfuscated/Ua0/f;->c:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lmyobfuscated/za/c;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getOnEndIconClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/za/c;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    sget-object v0, Lmyobfuscated/Ka0/a$c;->h:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    iput v0, p0, Lmyobfuscated/za/c;->s:I

    sget-object v0, Lmyobfuscated/Ka0/a$c;->i:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iput p1, p0, Lmyobfuscated/za/c;->t:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "<this>"

    if-eqz v0, :cond_0

    iget v2, p0, Lmyobfuscated/za/c;->s:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    iget v0, p0, Lmyobfuscated/za/c;->t:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/za/c;->getDrawablePadding()I

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/za/c;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object p2

    iget p2, p2, Lmyobfuscated/Ua0/c;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/za/c;->getDrawablePadding()I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setEndIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/c;->setEndIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lmyobfuscated/za/c;->t:I

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v4

    iget v4, v4, Lmyobfuscated/Ua0/c;->f:I

    const-string v5, "<this>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v5, "mutate(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v1, v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0, v0, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public final setOnEndIconClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/za/c;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/c;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lmyobfuscated/za/c;->s:I

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v2

    iget v2, v2, Lmyobfuscated/Ua0/c;->f:I

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "mutate(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
