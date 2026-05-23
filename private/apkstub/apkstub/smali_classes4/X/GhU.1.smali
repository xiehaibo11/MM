.class public final LX/GhU;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $baselineEccentricity:F

.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic this$0:LX/Dsq;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/Dsq;F)V
    .locals 1

    iput-object p1, p0, LX/GhU;->$canvas:Landroid/graphics/Canvas;

    iput-object p2, p0, LX/GhU;->this$0:LX/Dsq;

    iput p3, p0, LX/GhU;->$baselineEccentricity:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/GhU;->$canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/GhU;->this$0:LX/Dsq;

    sget-object v0, LX/Dsq;->A0d:[I

    iget v1, v1, LX/Dsq;->A01:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, LX/GhU;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/GhU;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0V:[F

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v0, p0, LX/GhU;->$baselineEccentricity:F

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/GhU;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    iget-object v0, v0, LX/Dsq;->A0A:LX/Fa4;

    iget v0, v0, LX/Fa4;->A00:F

    invoke-static {v1, v0}, LX/5FY;->A0r(Landroid/graphics/Paint;F)V

    iget-object v2, p0, LX/GhU;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/GhU;->this$0:LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A0S:Landroid/graphics/Paint;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
