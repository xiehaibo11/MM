.class public final Lmyobfuscated/k6/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lmyobfuscated/k6/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lmyobfuscated/O5/x;

.field public final synthetic e:Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lmyobfuscated/a2/h;

.field public final synthetic h:Landroidx/fragment/app/e;

.field public final synthetic i:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lmyobfuscated/k6/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lmyobfuscated/O5/x;Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;Ljava/util/List;Lmyobfuscated/a2/h;Landroidx/fragment/app/e;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/k6/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lmyobfuscated/k6/b;->b:Lmyobfuscated/k6/a;

    iput-object p3, p0, Lmyobfuscated/k6/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lmyobfuscated/k6/b;->d:Lmyobfuscated/O5/x;

    iput-object p5, p0, Lmyobfuscated/k6/b;->e:Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;

    iput-object p6, p0, Lmyobfuscated/k6/b;->f:Ljava/util/List;

    iput-object p7, p0, Lmyobfuscated/k6/b;->g:Lmyobfuscated/a2/h;

    iput-object p8, p0, Lmyobfuscated/k6/b;->h:Landroidx/fragment/app/e;

    iput-object p9, p0, Lmyobfuscated/k6/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/k6/b;->e:Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;

    iget-object p1, p1, Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;->e:Lmyobfuscated/fe0/p0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lmyobfuscated/k6/b;->d:Lmyobfuscated/O5/x;

    iget-object v0, p1, Lmyobfuscated/O5/x;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmyobfuscated/O5/x;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmyobfuscated/k6/b;->h:Landroidx/fragment/app/e;

    invoke-static {p1}, Lmyobfuscated/As/c;->h(Landroidx/fragment/app/e;)V

    iget-object p1, p0, Lmyobfuscated/k6/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/k6/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lmyobfuscated/k6/b;->b:Lmyobfuscated/k6/a;

    iget-object v2, v1, Lmyobfuscated/k6/a;->b:Ljava/lang/Object;

    invoke-static {v2}, Lmyobfuscated/Ac0/m;->j(Ljava/util/List;)I

    move-result v2

    iget-object v3, p0, Lmyobfuscated/k6/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x1

    if-le v0, v2, :cond_0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget-object v0, v1, Lmyobfuscated/k6/a;->b:Ljava/lang/Object;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/k6/b;->d:Lmyobfuscated/O5/x;

    iget-object v2, v1, Lmyobfuscated/O5/x;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/O5/x;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/k6/b;->f:Ljava/util/List;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lmyobfuscated/O5/x;->e:Landroid/widget/TextView;

    const-string v2, "primaryTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;->f:I

    iget-object v2, p0, Lmyobfuscated/k6/b;->e:Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;

    iget-object v3, p0, Lmyobfuscated/k6/b;->g:Lmyobfuscated/a2/h;

    invoke-virtual {v2, v0, v1, v3}, Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;->c(Ljava/lang/String;Landroid/widget/TextView;Lmyobfuscated/a2/h;)V

    :cond_1
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v4

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
