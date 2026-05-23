.class public final Lmyobfuscated/H4/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/J4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/J4/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/J4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "piSessionRepoWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/H4/c;->a:Lmyobfuscated/J4/c;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Path;->moveTo(FF)V

    iget p0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p0, v1, v3, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 p0, 0x0

    invoke-virtual {v2, v0, p0}, Landroid/graphics/Path;->offset(FF)V

    return-object v2
.end method
