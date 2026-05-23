.class public final LX/Ggn;
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

    iput-object p2, p0, LX/Ggn;->this$0:LX/Dsq;

    iput-object p1, p0, LX/Ggn;->$canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/Ggn;->this$0:LX/Dsq;

    sget-object v0, LX/Dsq;->A0d:[I

    iget-object v1, v2, LX/Dsq;->A0S:Landroid/graphics/Paint;

    iget-object v0, v2, LX/Dsq;->A08:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/Ggn;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/Ggn;->this$0:LX/Dsq;

    iget-object v0, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Ggn;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    iget-object v0, v0, LX/Dsq;->A09:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/Ggn;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/Ggn;->this$0:LX/Dsq;

    iget-object v0, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
