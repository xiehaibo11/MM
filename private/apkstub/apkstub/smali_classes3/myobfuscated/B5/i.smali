.class public final Lmyobfuscated/B5/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/common/navigation/a;

.field public final synthetic b:Lkotlinx/coroutines/d;

.field public final synthetic c:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/navigation/a;Lkotlinx/coroutines/d;Lkotlinx/coroutines/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B5/i;->a:Lcom/beautify/studio/impl/common/navigation/a;

    iput-object p2, p0, Lmyobfuscated/B5/i;->b:Lkotlinx/coroutines/d;

    iput-object p3, p0, Lmyobfuscated/B5/i;->c:Lkotlinx/coroutines/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/B5/i;->c:Lkotlinx/coroutines/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lmyobfuscated/B5/i;->a:Lcom/beautify/studio/impl/common/navigation/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/beautify/studio/impl/common/navigation/a;->d(Lkotlinx/coroutines/d;Lkotlin/Unit;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/B5/i;->b:Lkotlinx/coroutines/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lmyobfuscated/B5/i;->a:Lcom/beautify/studio/impl/common/navigation/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/beautify/studio/impl/common/navigation/a;->d(Lkotlinx/coroutines/d;Lkotlin/Unit;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
