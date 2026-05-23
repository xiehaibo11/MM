.class public final Lmyobfuscated/b8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/B8/g;


# instance fields
.field public a:Z

.field public b:Landroid/content/ComponentCallbacks;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/picsart/masker/BrushFragment;
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/b8/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b8/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/masker/BrushFragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/b8/f;->b:Landroid/content/ComponentCallbacks;

    check-cast v0, Lcom/picsart/masker/BrushFragment;

    :goto_0
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/b8/f;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/b8/f;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/b8/f;->b:Landroid/content/ComponentCallbacks;

    check-cast v1, Lcom/bumptech/glide/a;

    iget-object v2, p0, Lmyobfuscated/b8/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lmyobfuscated/b8/g;->a(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lmyobfuscated/b8/f;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lmyobfuscated/b8/f;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
