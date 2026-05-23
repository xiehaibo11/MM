.class public Lmyobfuscated/za/b;
.super Lmyobfuscated/za/a;


# static fields
.field public static final synthetic w:[Lmyobfuscated/Uc0/k;
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

.field public final s:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lmyobfuscated/za/b$b;

.field public u:Z

.field public final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getHasTextClearButton()Z"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/za/b;

    const-string v4, "hasTextClearButton"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/za/b;->w:[Lmyobfuscated/Uc0/k;

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

    invoke-direct {p0, p1}, Lmyobfuscated/za/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmyobfuscated/za/b$c;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/b$c;-><init>(Lmyobfuscated/za/b;Lmyobfuscated/za/b;)V

    iput-object p1, p0, Lmyobfuscated/za/b;->s:Lmyobfuscated/Qc0/c;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lmyobfuscated/na/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lmyobfuscated/na/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/za/b;->v:Ljava/lang/Object;

    const/high16 p1, 0x43040000    # 132.0f

    invoke-static {p1}, Lio/sentry/util/c;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

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

    invoke-direct {p0, p1, p2}, Lmyobfuscated/za/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/za/b$d;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/b$d;-><init>(Lmyobfuscated/za/b;Lmyobfuscated/za/b;)V

    iput-object p1, p0, Lmyobfuscated/za/b;->s:Lmyobfuscated/Qc0/c;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lmyobfuscated/na/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lmyobfuscated/na/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/za/b;->v:Ljava/lang/Object;

    const/high16 p1, 0x43040000    # 132.0f

    invoke-static {p1}, Lio/sentry/util/c;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

.method private final getClearTextIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/za/b;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic l(Lmyobfuscated/za/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/za/b;->getClearTextIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lmyobfuscated/za/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lio/sentry/util/c;->y(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v4

    iget-object v4, v4, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v4, v4, Lmyobfuscated/Ua0/f;->e:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lkotlin/ranges/c;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v3}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v0, v0, Lmyobfuscated/Ua0/f;->c:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v0, v5}, Lkotlin/ranges/c;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lkotlin/ranges/IntRange;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/za/b;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v5

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHasTextClearButton()Z
    .locals 2

    sget-object v0, Lmyobfuscated/za/b;->w:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/b;->s:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnClearTextIconClick()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lmyobfuscated/za/b;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/za/b;->getClearTextIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/za/b;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/za/b;->getHasTextClearButton()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmyobfuscated/za/b;->getClearTextIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lmyobfuscated/za/b;->m(Lmyobfuscated/za/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/za/b;->u:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/za/b$a;

    invoke-direct {v0, p0}, Lmyobfuscated/za/b$a;-><init>(Lmyobfuscated/za/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/za/b;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/za/b;->getHasTextClearButton()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/za/b;->u:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/za/b;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/za/b;->o()V

    :goto_0
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v0

    iget v0, v0, Lmyobfuscated/Ua0/c;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Lmyobfuscated/za/b$b;

    invoke-direct {v0, p0}, Lmyobfuscated/za/b$b;-><init>(Lmyobfuscated/za/b;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lmyobfuscated/za/b;->t:Lmyobfuscated/za/b$b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lmyobfuscated/za/b;->t:Lmyobfuscated/za/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/za/b;->t:Lmyobfuscated/za/b$b;

    :cond_0
    return-void
.end method

.method public final setHasTextClearButton(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/b;->w:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/za/b;->s:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnClearTextIconClick(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lmyobfuscated/za/b;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method
