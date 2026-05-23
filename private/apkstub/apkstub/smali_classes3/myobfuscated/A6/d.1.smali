.class public final synthetic Lmyobfuscated/A6/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/d;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const-string v1, "animation"

    iget-object v2, p0, Lmyobfuscated/A6/d;->b:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/A6/d;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:I

    check-cast v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:F

    iget-object p1, v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lmyobfuscated/ta/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v2, Lmyobfuscated/ta/a;->h:Lmyobfuscated/ta/a$c;

    invoke-virtual {v1, v2, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-static {p1, v1, v0}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    check-cast v2, Lmyobfuscated/n5/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lmyobfuscated/n5/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    sget v0, Lcom/picsart/editor/tools/ui/crop/CropView;->w:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v2, Lcom/picsart/editor/tools/ui/crop/CropView;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/picsart/editor/tools/ui/crop/CropView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/picsart/studio/editor/component/drawing/ToolView;->k0:Landroid/graphics/Paint;

    check-cast v2, Lcom/picsart/studio/editor/component/drawing/ToolView;

    iget-object v0, v2, Lcom/picsart/studio/editor/component/view/EditorView;->a:Lcom/picsart/editor/camera/DefaultCamera;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/picsart/editor/camera/DefaultCamera;->d:F

    iget v1, v0, Lcom/picsart/editor/camera/DefaultCamera;->c:F

    iget-object v0, v0, Lcom/picsart/editor/camera/DefaultCamera;->f:Lmyobfuscated/Ux/d;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/Ux/d;->d(FF)V

    return-void

    :pswitch_4
    const-string v1, "valueAnimator"

    invoke-static {p1, v1, v0}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lmyobfuscated/A6/e;

    iput p1, v2, Lmyobfuscated/A6/e;->m:F

    iget-object p1, v2, Lmyobfuscated/A6/e;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
