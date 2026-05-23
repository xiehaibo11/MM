.class public final synthetic Lmyobfuscated/vd/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/xd/a$a;
.implements Lmyobfuscated/V1/p;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/sentry/util/i$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/vd/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/vd/e;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/vd/g;

    iget-object v0, v0, Lmyobfuscated/vd/g;->i:Lmyobfuscated/wd/c;

    invoke-interface {v0}, Lmyobfuscated/wd/c;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/vd/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/SentryOptions;->d(Lio/sentry/SentryOptions;)Lmyobfuscated/wc0/N;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/vd/e;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/yR/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Lmyobfuscated/yR/f$a;->n(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/vd/e;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/DS/a;

    invoke-virtual {v0, p1}, Lmyobfuscated/DS/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/vd/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;

    invoke-virtual {p1}, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;->M2()Lcom/picsart/growth/videotutorial/player/a;

    move-result-object p2

    iget-object v0, p2, Lcom/picsart/growth/videotutorial/player/a;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/picsart/growth/videotutorial/player/a;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;->g:Lmyobfuscated/NL/o0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lmyobfuscated/NL/o0;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p1, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;->g:Lmyobfuscated/NL/o0;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lmyobfuscated/NL/o0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    const v2, 0x7f0a1075

    if-eq v1, v2, :cond_2

    iget-object v1, p2, Lmyobfuscated/NL/o0;->f:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p2, Lmyobfuscated/NL/o0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    const v3, 0x7f0a0a29

    if-ne v1, v3, :cond_1

    const p1, 0x7f0a0e54

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(I)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(I)V

    invoke-virtual {p1}, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;->P2()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/vd/e;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/xR/b;

    invoke-interface {v0, p1}, Lmyobfuscated/xR/b;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
