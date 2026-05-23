.class public final Lmyobfuscated/pa/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/pa/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/pa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pa/a;->a:Lmyobfuscated/pa/b;

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

    iget-object p1, p0, Lmyobfuscated/pa/a;->a:Lmyobfuscated/pa/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p1, Lmyobfuscated/pa/b;->i:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p5, p1, Lmyobfuscated/pa/b;->i:I

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, p3

    iget-object p3, p1, Lmyobfuscated/pa/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    new-instance p5, Landroid/graphics/RectF;

    iget p6, p1, Lmyobfuscated/pa/b;->i:I

    int-to-float p7, p6

    add-float/2addr p7, p2

    int-to-float p6, p6

    add-float/2addr p6, p4

    invoke-direct {p5, p2, p4, p7, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p5, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/pa/b;->l()V

    return-void
.end method
