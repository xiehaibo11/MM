.class public final Lmyobfuscated/Cc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Kh/a;
.implements Lmyobfuscated/N00/d2;
.implements Lmyobfuscated/jY/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const-string v3, "BitmapPoolBackend"

    if-eqz v2, :cond_1

    const-string v2, "Cannot reuse a recycled bitmap: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v2, v0}, Lmyobfuscated/Jb/a;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Cannot reuse an immutable bitmap: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v2, v0}, Lmyobfuscated/Jb/a;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0
.end method

.method public static k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "_DslJsonConverter"

    if-ne v0, v1, :cond_0

    const-string v0, "_"

    invoke-static {v0, p0, v2}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "._"

    invoke-static {v1, v0, p0, v2}, Lcom/facebook/appevents/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dsl_json."

    invoke-static {v4, v1, v0, p0, v2}, Lcom/facebook/appevents/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    const-string v5, "DslJsonConverter"

    invoke-static {v4, v1, v2, p0, v5}, Lcom/facebook/appevents/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ZP/l;

    iget-object v1, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lmyobfuscated/ZP/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/appsflyer/internal/F;

    iget-object v3, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/hM/F;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v0, v3}, Lcom/appsflyer/internal/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    iget-object p2, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/A0/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/Oh/d$a;

    invoke-virtual {p2, p1}, Lmyobfuscated/Oh/d$a;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Cc/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmyobfuscated/Cc/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/Cc/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lmyobfuscated/Cc/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lmyobfuscated/Cc/l;->a(Lmyobfuscated/Cc/l$a;)V

    iget-object v3, v0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    if-nez v3, :cond_2

    iput-object p1, v0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;

    iput-object p1, v0, Lmyobfuscated/Cc/l;->c:Lmyobfuscated/Cc/l$a;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lmyobfuscated/Cc/l$a;->d:Lmyobfuscated/Cc/l$a;

    iput-object p1, v3, Lmyobfuscated/Cc/l$a;->a:Lmyobfuscated/Cc/l$a;

    iput-object p1, v0, Lmyobfuscated/Cc/l;->b:Lmyobfuscated/Cc/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    invoke-virtual {p0, v2}, Lmyobfuscated/Cc/j;->h(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lmyobfuscated/Cc/j;->g(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v1, v2

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ZP/l;

    iget-object v1, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lmyobfuscated/ZP/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Cc/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmyobfuscated/Cc/l;->c:Lmyobfuscated/Cc/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lmyobfuscated/Cc/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/Cc/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lmyobfuscated/Cc/l;->a(Lmyobfuscated/Cc/l$a;)V

    iget-object v3, v0, Lmyobfuscated/Cc/l;->a:Landroid/util/SparseArray;

    iget v1, v1, Lmyobfuscated/Cc/l$a;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lmyobfuscated/Cc/j;->h(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lmyobfuscated/Cc/j;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Cc/l;

    invoke-static {p1}, Lcom/facebook/imageutils/a;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/Cc/l;->b(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized l(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/c;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lmyobfuscated/Cc/j;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/Cc/j;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/ClassLoader;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lmyobfuscated/Z7/b;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Z7/b;

    invoke-interface {v6}, Lmyobfuscated/Z7/b;->a()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
