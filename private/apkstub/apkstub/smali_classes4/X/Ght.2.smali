.class public final LX/Ght;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $baselineEccentricity:F

.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic $centerX:F

.field public final synthetic $centerY:F

.field public final synthetic this$0:LX/Dsq;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/Dsq;FFF)V
    .locals 1

    iput-object p1, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iput p3, p0, LX/Ght;->$centerX:F

    iput p4, p0, LX/Ght;->$centerY:F

    iput-object p2, p0, LX/Ght;->this$0:LX/Dsq;

    iput p5, p0, LX/Ght;->$baselineEccentricity:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget v1, p0, LX/Ght;->$centerX:F

    iget v0, p0, LX/Ght;->$centerY:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/Ght;->this$0:LX/Dsq;

    sget-object v0, LX/Dsq;->A0d:[I

    iget v0, v1, LX/Dsq;->A00:F

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/Ght;->this$0:LX/Dsq;

    iget-object v1, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, v0, LX/Dsq;->A0T:Landroid/graphics/Path;

    invoke-static {v1, v0}, LX/Dsq;->A02(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v0, p0, LX/Ght;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0Q:Landroid/graphics/Matrix;

    const v0, 0x40133333    # 2.3f

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/Ght;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0Q:Landroid/graphics/Matrix;

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/Ght;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A07:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Dsq;->A0Q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/Ght;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    iget-object v0, v0, LX/Dsq;->A07:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/Ght;->this$0:LX/Dsq;

    iget v1, p0, LX/Ght;->$baselineEccentricity:F

    new-instance v0, LX/GhT;

    invoke-direct {v0, v3, v2, v1}, LX/GhT;-><init>(Landroid/graphics/Canvas;LX/Dsq;F)V

    invoke-static {v3, v0}, LX/Euf;->A00(Landroid/graphics/Canvas;LX/0mz;)V

    iget-object v3, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/Ght;->this$0:LX/Dsq;

    iget v1, p0, LX/Ght;->$baselineEccentricity:F

    new-instance v0, LX/GhU;

    invoke-direct {v0, v3, v2, v1}, LX/GhU;-><init>(Landroid/graphics/Canvas;LX/Dsq;F)V

    invoke-static {v3, v0}, LX/Euf;->A00(Landroid/graphics/Canvas;LX/0mz;)V

    iget-object v3, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/Ght;->this$0:LX/Dsq;

    iget v1, p0, LX/Ght;->$baselineEccentricity:F

    new-instance v0, LX/GhV;

    invoke-direct {v0, v3, v2, v1}, LX/GhV;-><init>(Landroid/graphics/Canvas;LX/Dsq;F)V

    invoke-static {v3, v0}, LX/Euf;->A00(Landroid/graphics/Canvas;LX/0mz;)V

    iget-object v2, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/Ght;->this$0:LX/Dsq;

    new-instance v0, LX/Ggm;

    invoke-direct {v0, v2, v1}, LX/Ggm;-><init>(Landroid/graphics/Canvas;LX/Dsq;)V

    invoke-static {v2, v0}, LX/Euf;->A00(Landroid/graphics/Canvas;LX/0mz;)V

    iget-object v2, p0, LX/Ght;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/Ght;->this$0:LX/Dsq;

    new-instance v0, LX/Ggn;

    invoke-direct {v0, v2, v1}, LX/Ggn;-><init>(Landroid/graphics/Canvas;LX/Dsq;)V

    invoke-static {v2, v0}, LX/Euf;->A00(Landroid/graphics/Canvas;LX/0mz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
