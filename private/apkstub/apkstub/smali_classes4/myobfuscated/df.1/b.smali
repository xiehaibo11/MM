.class public final Lmyobfuscated/df/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/A1/D;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/df/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final p(Lmyobfuscated/A1/o0;Landroid/view/View;)Lmyobfuscated/A1/o0;
    .locals 2
    .param p1    # Lmyobfuscated/A1/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lmyobfuscated/df/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lmyobfuscated/A1/o0;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lmyobfuscated/A1/o0;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p1, Lmyobfuscated/A1/o0;->a:Lmyobfuscated/A1/o0$k;

    invoke-virtual {p1}, Lmyobfuscated/A1/o0$k;->c()Lmyobfuscated/A1/o0;

    move-result-object p1

    return-object p1
.end method
