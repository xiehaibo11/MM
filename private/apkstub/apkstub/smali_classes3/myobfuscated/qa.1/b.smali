.class public final Lmyobfuscated/qa/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/qa/a;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lmyobfuscated/qa/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/qa/b;->a:Lmyobfuscated/qa/a;

    iput-object p2, p0, Lmyobfuscated/qa/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p3, p0, Lmyobfuscated/qa/b;->a:Lmyobfuscated/qa/a;

    invoke-static {p3}, Lmyobfuscated/qa/a;->c(Lmyobfuscated/qa/a;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p4

    iget-object v1, p0, Lmyobfuscated/qa/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    sub-int/2addr p5, p6

    div-int/lit8 v4, p5, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    sub-int/2addr p5, p6

    div-int/lit8 v5, p5, 0x2

    new-instance p5, Landroid/graphics/drawable/InsetDrawable;

    move-object v0, p5

    move v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    const/4 p4, 0x1

    aput-object p5, p2, p4

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
