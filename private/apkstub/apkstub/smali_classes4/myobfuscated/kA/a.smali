.class public final synthetic Lmyobfuscated/kA/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmyobfuscated/kA/b;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLmyobfuscated/kA/b;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/kA/a;->a:F

    iput-object p2, p0, Lmyobfuscated/kA/a;->b:Lmyobfuscated/kA/b;

    iput p3, p0, Lmyobfuscated/kA/a;->c:F

    iput p4, p0, Lmyobfuscated/kA/a;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lmyobfuscated/kA/a;->b:Lmyobfuscated/kA/b;

    iget v1, v0, Lmyobfuscated/kA/b;->f:F

    iget v2, p0, Lmyobfuscated/kA/a;->a:F

    invoke-static {v2, v1, p1}, Lcom/picsart/editor/geometry/Geom;->o(FFF)F

    move-result v1

    iget v2, v0, Lmyobfuscated/kA/b;->g:F

    iget v3, p0, Lmyobfuscated/kA/a;->c:F

    invoke-static {v3, v2, p1}, Lcom/picsart/editor/geometry/Geom;->o(FFF)F

    move-result v2

    iget v3, v0, Lmyobfuscated/kA/b;->h:F

    iget v4, p0, Lmyobfuscated/kA/a;->d:F

    invoke-static {v4, v3, p1}, Lcom/picsart/editor/geometry/Geom;->o(FFF)F

    move-result p1

    iget-object v3, v0, Lmyobfuscated/kA/b;->b:Lmyobfuscated/VK/a;

    iget-object v4, v3, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3}, Lmyobfuscated/VK/a;->a()V

    iget-object v4, v3, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Lmyobfuscated/VK/a;->a()V

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3}, Lmyobfuscated/VK/a;->a()V

    invoke-virtual {v0}, Lmyobfuscated/kA/b;->f()V

    return-void
.end method
