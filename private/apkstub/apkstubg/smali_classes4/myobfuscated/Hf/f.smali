.class public final synthetic Lmyobfuscated/Hf/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Hf/f;->a:I

    iput-object p1, p0, Lmyobfuscated/Hf/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/Hf/f;->b:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/Hf/f;->a:I

    packed-switch v3, :pswitch_data_0

    sget p1, Lcom/socialin/android/photo/textart/TextBrushPreview;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    check-cast v2, Lcom/socialin/android/photo/textart/TextBrushPreview;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->e:J

    sub-long/2addr v3, v5

    iget p1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->d:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iput-boolean v1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->g:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    float-to-double v3, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float p1, v3

    iget v1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->c:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iput-boolean v0, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->g:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget p1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->b:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iget-boolean p1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->g:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->e:J

    iput-boolean v0, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->g:Z

    iget-object p1, v2, Lcom/socialin/android/photo/textart/TextBrushPreview;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v2, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Lmyobfuscated/Hf/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, v2, Lmyobfuscated/Hf/i;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-ltz v3, :cond_4

    const-wide/16 v3, 0x12c

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v0, v2, Lmyobfuscated/Hf/i;->m:Z

    :cond_5
    invoke-virtual {v2}, Lmyobfuscated/Hf/i;->u()V

    iput-boolean v1, v2, Lmyobfuscated/Hf/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Lmyobfuscated/Hf/i;->o:J

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
