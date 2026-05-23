.class public final LX/Ggm;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic this$0:LX/Dsq;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/Dsq;)V
    .locals 1

    iput-object p1, p0, LX/Ggm;->$canvas:Landroid/graphics/Canvas;

    iput-object p2, p0, LX/Ggm;->this$0:LX/Dsq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Ggm;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/Ggm;->this$0:LX/Dsq;

    sget-object v0, LX/Dsq;->A0d:[I

    iget v0, v1, LX/Dsq;->A06:F

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/Ggm;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    iget-object v0, v0, LX/Dsq;->A0A:LX/Fa4;

    iget v0, v0, LX/Fa4;->A05:F

    invoke-static {v1, v0}, LX/5FY;->A0r(Landroid/graphics/Paint;F)V

    iget-object v4, p0, LX/Ggm;->this$0:LX/Dsq;

    iget v1, v4, LX/Dsq;->A05:F

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v4, LX/Dsq;->A0R:Landroid/graphics/Matrix;

    const v0, 0x40133333    # 2.3f

    add-float/2addr v2, v0

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/Ggm;->this$0:LX/Dsq;

    iget-object v2, v0, LX/Dsq;->A0R:Landroid/graphics/Matrix;

    iget v1, v0, LX/Dsq;->A02:F

    const/high16 v0, -0x3db80000    # -50.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/Ggm;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A07:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Dsq;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, p0, LX/Ggm;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/Ggm;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
