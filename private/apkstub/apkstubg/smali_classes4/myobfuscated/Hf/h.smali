.class public final Lmyobfuscated/Hf/h;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Hf/h;->a:I

    iput-object p1, p0, Lmyobfuscated/Hf/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/Hf/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Hf/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/chooser/view/zoom/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/picsart/chooser/view/zoom/a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/picsart/chooser/view/zoom/a;->k:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_1
    iget-object p1, p0, Lmyobfuscated/Hf/h;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/Hf/i;

    invoke-virtual {p1}, Lmyobfuscated/Hf/k;->q()V

    iget-object p1, p1, Lmyobfuscated/Hf/i;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Hf/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmyobfuscated/Hf/h;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/yf/h;

    iget-object v0, p1, Lmyobfuscated/yf/h;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lmyobfuscated/yf/h;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/G2/c;

    invoke-virtual {v1, p1}, Lmyobfuscated/G2/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
