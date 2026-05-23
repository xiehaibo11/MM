.class public final synthetic Lmyobfuscated/A6/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/A6/h;->a:I

    iput-object p2, p0, Lmyobfuscated/A6/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A6/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/A6/h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/A6/h;->b:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/A6/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/picsart/studio/editor/tool/drawing/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v2, Lcom/picsart/studio/editor/tool/drawing/a;->H:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v3, p1}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget-object p1, v2, Lcom/picsart/studio/editor/tool/drawing/a;->H:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {p1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    check-cast v1, Lcom/picsart/studio/brushlib/brush/Brush$Params;

    invoke-virtual {v1}, Lcom/picsart/studio/brushlib/brush/Brush$Params;->getMaxThickness()F

    move-result v1

    iget v3, v2, Lcom/picsart/studio/editor/tool/drawing/a;->c0:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, v2, Lcom/picsart/studio/editor/tool/drawing/a;->H:Lcom/picsart/studio/view/SettingsSeekBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const-string v3, "valueAnimator"

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3, v4}, Lcom/facebook/appevents/o;->j(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lcom/beautify/studio/impl/common/drawers/EyeData;

    iput p1, v2, Lcom/beautify/studio/impl/common/drawers/EyeData;->c:F

    check-cast v1, Lmyobfuscated/A6/k;

    iget-object p1, v1, Lmyobfuscated/A6/k;->c:Lmyobfuscated/n5/w;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lmyobfuscated/n5/w;->y1(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
