.class public final synthetic Lmyobfuscated/Bf/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Bf/i;->a:I

    iput-object p1, p0, Lmyobfuscated/Bf/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/Bf/i;->b:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/Bf/i;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/inmobi/media/w3;

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/w3;->c(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Lcom/picsart/studio/view/BitmapCropView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v1

    :pswitch_1
    sget p1, Lcom/picsart/subscription/transformable/SubscriptionRadioButtonFragment;->y:I

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :pswitch_2
    sget p1, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenActivity;->p:I

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    check-cast v2, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenActivity;

    iget-object p1, v2, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenActivity;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/subscription/transformable/SubscriptionHalfOfferScreenViewModel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p1, p1, Lcom/picsart/subscription/transformable/SubscriptionHalfOfferScreenViewModel;->n:Lmyobfuscated/a2/o;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_1
    return v0

    :pswitch_3
    check-cast v2, Lmyobfuscated/XO/c;

    iget-object p1, v2, Lmyobfuscated/XO/c;->k:Landroidx/core/view/GestureDetectorCompat;

    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v2, Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v2, p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->O2(Lcom/braze/ui/BrazeFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    sget p1, Lcom/google/android/material/search/SearchView;->D:I

    check-cast v2, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
