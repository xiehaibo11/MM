.class public final Lmyobfuscated/Ff/a;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lmyobfuscated/Ff/a;->a:I

    iput-object p1, p0, Lmyobfuscated/Ff/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/picsart/studio/editor/tool/fit/FitFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/Ff/a;->a:I

    iput-object p1, p0, Lmyobfuscated/Ff/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lmyobfuscated/Ff/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Ff/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/studio/editor/tool/fit/FitFragment;

    iget-object v0, p1, Lcom/picsart/studio/editor/tool/fit/FitFragment;->d0:Lmyobfuscated/By/l2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmyobfuscated/By/l2;->M:Lcom/ds/picsart/view/pswitch/PicsartSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tool/fit/FitFragment;->I3()Lcom/picsart/studio/editor/tool/fit/FitViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/studio/editor/tool/fit/FitViewModel;->h:Lmyobfuscated/rW/d;

    iget-object v1, v1, Lmyobfuscated/rW/d;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/iT/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/iT/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3}, Lcom/picsart/studio/editor/tool/fit/FitFragment;->G3(ZZ)Z

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, Lmyobfuscated/Ff/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
