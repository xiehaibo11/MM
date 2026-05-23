.class public final synthetic Lmyobfuscated/M4/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lmyobfuscated/M4/H;


# direct methods
.method public synthetic constructor <init>(FFFFFFLmyobfuscated/M4/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/M4/F;->a:F

    iput p2, p0, Lmyobfuscated/M4/F;->b:F

    iput p3, p0, Lmyobfuscated/M4/F;->c:F

    iput p4, p0, Lmyobfuscated/M4/F;->d:F

    iput p5, p0, Lmyobfuscated/M4/F;->e:F

    iput p6, p0, Lmyobfuscated/M4/F;->f:F

    iput-object p7, p0, Lmyobfuscated/M4/F;->g:Lmyobfuscated/M4/H;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lmyobfuscated/M4/F;->a:F

    iget v1, p0, Lmyobfuscated/M4/F;->b:F

    invoke-static {p1, v0, v1}, Lmyobfuscated/s5/d;->l(FFF)F

    move-result v0

    iget v1, p0, Lmyobfuscated/M4/F;->c:F

    iget v2, p0, Lmyobfuscated/M4/F;->d:F

    invoke-static {p1, v1, v2}, Lmyobfuscated/s5/d;->l(FFF)F

    move-result v1

    iget v2, p0, Lmyobfuscated/M4/F;->e:F

    iget v3, p0, Lmyobfuscated/M4/F;->f:F

    invoke-static {p1, v2, v3}, Lmyobfuscated/s5/d;->l(FFF)F

    move-result p1

    iget-object v2, p0, Lmyobfuscated/M4/F;->g:Lmyobfuscated/M4/H;

    iget-object v3, v2, Lmyobfuscated/M4/H;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput v0, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iput v1, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iput p1, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    invoke-virtual {v2}, Lmyobfuscated/M4/H;->a()V

    iget-object p1, v2, Lmyobfuscated/M4/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/M4/r;

    iget-object v1, v2, Lmyobfuscated/M4/H;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lmyobfuscated/M4/r;->b(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method
