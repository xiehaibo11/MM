.class public final Lmyobfuscated/y7/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/picsart/studio/reusableviews/lottie/PicsartBrandLottieAnimation;J)V
    .locals 1
    .param p0    # Lcom/picsart/studio/reusableviews/lottie/PicsartBrandLottieAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lmyobfuscated/v3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/v3/g;->b()F

    move-result v0

    long-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
