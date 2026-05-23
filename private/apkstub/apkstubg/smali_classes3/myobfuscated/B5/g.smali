.class public final Lmyobfuscated/B5/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmyobfuscated/B5/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmyobfuscated/B5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B5/g;->a:Landroid/view/View;

    iput-object p2, p0, Lmyobfuscated/B5/g;->b:Lmyobfuscated/B5/f;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final synthetic onDestroy(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final synthetic onPause(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final synthetic onResume(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final onStart(Lmyobfuscated/a2/h;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/B5/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/B5/g;->b:Lmyobfuscated/B5/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onStop(Lmyobfuscated/a2/h;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/B5/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/B5/g;->b:Lmyobfuscated/B5/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
