.class public final synthetic Lmyobfuscated/n5/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/n5/C;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/n5/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/A;->a:Lmyobfuscated/n5/C;

    iput p2, p0, Lmyobfuscated/n5/A;->b:I

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

    iget-object v0, p0, Lmyobfuscated/n5/A;->a:Lmyobfuscated/n5/C;

    iget-object v1, v0, Lmyobfuscated/n5/C;->m:Landroid/graphics/Paint;

    iget v2, p0, Lmyobfuscated/n5/A;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, v0, Lmyobfuscated/n5/C;->c:Lmyobfuscated/n5/y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/n5/y;->q()V

    :cond_0
    return-void
.end method
