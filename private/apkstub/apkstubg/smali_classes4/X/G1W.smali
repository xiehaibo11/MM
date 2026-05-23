.class public final LX/G1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ain(LX/FC8;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FC8;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public Aio(Ljava/lang/Object;)F
    .locals 2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Getting width from unsupported mount content: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bot(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BrY(Ljava/lang/Object;F)V
    .locals 8

    move-object v2, p1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Dsy;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/HB4;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/HB4;

    float-to-int v0, p2

    invoke-interface {v1, v0}, LX/HB4;->setAnimatedWidth(I)V

    :goto_0
    check-cast v2, LX/Dsy;

    invoke-static {v2}, LX/FgN;->A02(LX/Dsy;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    float-to-int v4, p2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4, v3}, LX/FPk;->A00(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v0, v3

    add-float/2addr v0, p2

    float-to-int v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v0, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v7}, LX/ErH;->A00(Landroid/graphics/Rect;LX/DoW;Ljava/lang/Object;IIIIZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v0, v3

    add-float/2addr v0, p2

    float-to-int v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v0, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v7}, LX/ErH;->A00(Landroid/graphics/Rect;LX/DoW;Ljava/lang/Object;IIIIZ)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    float-to-int v1, p2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/FPk;->A00(Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting width on unsupported mount content: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "width"

    return-object v0
.end method
