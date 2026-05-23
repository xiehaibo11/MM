.class public final Lmyobfuscated/B5/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/d;Lcom/beautify/studio/impl/common/navigation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B5/f;->a:Landroid/view/View;

    iput-object p2, p0, Lmyobfuscated/B5/f;->b:Lkotlinx/coroutines/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    sget-object v0, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lmyobfuscated/B5/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lmyobfuscated/B5/f;->b:Lkotlinx/coroutines/d;

    iget-object v1, v0, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/l;->i(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, Lcom/beautify/studio/impl/common/navigation/a;->d(Lkotlinx/coroutines/d;Lkotlin/Unit;)V

    :cond_0
    return-void
.end method
