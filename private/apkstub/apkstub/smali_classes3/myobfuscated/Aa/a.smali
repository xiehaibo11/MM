.class public final Lmyobfuscated/Aa/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/eb/a;

.field public final synthetic b:Lmyobfuscated/Aa/b;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lmyobfuscated/eb/a;Lmyobfuscated/Aa/b;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Aa/a;->a:Lmyobfuscated/eb/a;

    iput-object p2, p0, Lmyobfuscated/Aa/a;->b:Lmyobfuscated/Aa/b;

    iput-object p3, p0, Lmyobfuscated/Aa/a;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmyobfuscated/Aa/a;->a:Lmyobfuscated/eb/a;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lmyobfuscated/Aa/a;->b:Lmyobfuscated/Aa/b;

    invoke-virtual {p3}, Lmyobfuscated/Aa/b;->getDirection$design_system_globalRelease()I

    move-result p4

    iget-object p5, p0, Lmyobfuscated/Aa/a;->c:Landroid/view/ViewPropertyAnimator;

    const/16 p6, 0x11

    if-eq p4, p6, :cond_2

    const/16 p6, 0x30

    iget p3, p3, Lmyobfuscated/Aa/b;->e:I

    if-eq p4, p6, :cond_1

    const/16 p6, 0x50

    if-eq p4, p6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p4, p3

    add-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    neg-float p1, p2

    int-to-float p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {p5, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    neg-float p4, p2

    int-to-float p6, p3

    sub-float/2addr p4, p6

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p5, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5, p1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
