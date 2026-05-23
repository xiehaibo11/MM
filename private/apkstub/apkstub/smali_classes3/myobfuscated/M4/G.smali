.class public final Lmyobfuscated/M4/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/M4/H;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lmyobfuscated/M4/H;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/G;->a:Lmyobfuscated/M4/H;

    iput p2, p0, Lmyobfuscated/M4/G;->b:F

    iput p3, p0, Lmyobfuscated/M4/G;->c:F

    iput p4, p0, Lmyobfuscated/M4/G;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/M4/G;->a:Lmyobfuscated/M4/H;

    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/M4/H;->d:Landroid/animation/ValueAnimator;

    iget v0, p0, Lmyobfuscated/M4/G;->b:F

    iget v1, p0, Lmyobfuscated/M4/G;->c:F

    iget v2, p0, Lmyobfuscated/M4/G;->d:F

    iget-object v3, p1, Lmyobfuscated/M4/H;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput v0, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iput v1, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iput v2, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    invoke-virtual {p1}, Lmyobfuscated/M4/H;->a()V

    iget-object v0, p1, Lmyobfuscated/M4/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/M4/r;

    iget-object v2, p1, Lmyobfuscated/M4/H;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lmyobfuscated/M4/r;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
