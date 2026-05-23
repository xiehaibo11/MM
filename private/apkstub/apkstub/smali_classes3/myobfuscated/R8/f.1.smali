.class public abstract Lmyobfuscated/R8/f;
.super Lmyobfuscated/R8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    sget-object v1, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lmyobfuscated/R8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    :try_start_0
    invoke-virtual {v4, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/b;->w(Z)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->w(Z)I

    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final L2()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->j(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->k:Lcom/clevertap/android/sdk/inapp/InAppController;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmyobfuscated/R8/a;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lmyobfuscated/R8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/R8/f;->J2()V

    :cond_0
    return-void
.end method
