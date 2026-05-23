.class public final Lmyobfuscated/Wf0/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Wf0/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Wf0/b;

.field public final synthetic b:Lmyobfuscated/Wf0/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Wf0/b;Lmyobfuscated/Wf0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Wf0/b$a;->a:Lmyobfuscated/Wf0/b;

    iput-object p2, p0, Lmyobfuscated/Wf0/b$a;->b:Lmyobfuscated/Wf0/b;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/Wf0/b$a;->a:Lmyobfuscated/Wf0/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p1, p1, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    iget-object v0, p0, Lmyobfuscated/Wf0/b$a;->b:Lmyobfuscated/Wf0/b;

    iget-boolean v1, v0, Lmyobfuscated/Wf0/b;->d:Z

    invoke-virtual {p1, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    invoke-static {v0}, Lmyobfuscated/Wf0/b;->a(Lmyobfuscated/Wf0/b;)Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v1, v0, Lmyobfuscated/Wf0/b;->g:Lmyobfuscated/bs/c;

    iget-object v3, v1, Lmyobfuscated/bs/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    sget-object v5, Lmyobfuscated/La0/a;->a:[I

    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Lmyobfuscated/Wf0/b;->getSelectedBackgroundColor$_color_picker_compileGlobalReleaseKotlin()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    sget-object v0, Lcom/tokens/radius/RadiusSystem;->R8:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v0}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lmyobfuscated/bs/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
