.class public final Lmyobfuscated/Ff/b;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Ff/b;->a:I

    iput-object p1, p0, Lmyobfuscated/Ff/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/Ff/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmyobfuscated/Ff/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Ff/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmyobfuscated/Ff/b;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/yf/e;

    iget v0, p1, Lmyobfuscated/yf/e;->g:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lmyobfuscated/yf/e;->f:Lmyobfuscated/yf/f;

    iget-object v1, v1, Lmyobfuscated/yf/c;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lmyobfuscated/yf/e;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Ff/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmyobfuscated/Ff/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    sub-int/2addr v1, p1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/Ff/g;->a(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
