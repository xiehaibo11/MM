.class public final LX/GpE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $imageTransformation:Landroid/graphics/Matrix;

.field public final synthetic $paint:Landroid/graphics/Paint;

.field public final synthetic $shape:LX/EmF;

.field public final synthetic $this_createRenderCommand:LX/E2G;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/E2G;LX/EmF;)V
    .locals 1

    iput-object p3, p0, LX/GpE;->$this_createRenderCommand:LX/E2G;

    iput-object p1, p0, LX/GpE;->$imageTransformation:Landroid/graphics/Matrix;

    iput-object p4, p0, LX/GpE;->$shape:LX/EmF;

    iput-object p2, p0, LX/GpE;->$paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GpE;->$this_createRenderCommand:LX/E2G;

    iget v2, v0, LX/E2G;->A01:I

    if-lez v2, :cond_1

    iget v1, v0, LX/E2G;->A00:I

    if-lez v1, :cond_1

    iget-object v0, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/GpE;->$imageTransformation:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v0, p0, LX/GpE;->$this_createRenderCommand:LX/E2G;

    iget-object v0, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/GpE;->$paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GpE;->$this_createRenderCommand:LX/E2G;

    iget-object v1, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/GpE;->$paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/GpE;->$this_createRenderCommand:LX/E2G;

    iget-object v1, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/GpE;->$paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/GpE;->$this_createRenderCommand:LX/E2G;

    iget-object v0, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    iget-object v5, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/GpE;->$shape:LX/EmF;

    check-cast v0, LX/E2I;

    iget-object v4, v0, LX/E2I;->A00:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method
