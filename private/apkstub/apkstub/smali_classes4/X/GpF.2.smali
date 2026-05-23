.class public final LX/GpF;
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

    iput-object p3, p0, LX/GpF;->$this_createRenderCommand:LX/E2G;

    iput-object p2, p0, LX/GpF;->$paint:Landroid/graphics/Paint;

    iput-object p1, p0, LX/GpF;->$imageTransformation:Landroid/graphics/Matrix;

    iput-object p4, p0, LX/GpF;->$shape:LX/EmF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GpF;->$this_createRenderCommand:LX/E2G;

    iget-object v2, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    iget v1, v0, LX/E2G;->A01:I

    iget v0, v0, LX/E2G;->A00:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/GpF;->$this_createRenderCommand:LX/E2G;

    iget-object v0, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GpF;->$this_createRenderCommand:LX/E2G;

    iget-object v1, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/GpF;->$this_createRenderCommand:LX/E2G;

    iget v1, v0, LX/E2G;->A01:I

    iget v0, v0, LX/E2G;->A00:I

    invoke-static {v1, v0}, LX/Dqs;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, LX/GpF;->$this_createRenderCommand:LX/E2G;

    iget-object v1, v0, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/GpF;->$paint:Landroid/graphics/Paint;

    iget-object v2, p0, LX/GpF;->$imageTransformation:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/GpF;->$shape:LX/EmF;

    iget-object v0, p0, LX/GpF;->$paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/EmF;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
