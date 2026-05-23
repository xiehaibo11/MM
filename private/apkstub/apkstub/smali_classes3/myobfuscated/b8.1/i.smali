.class public final Lmyobfuscated/b8/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lmyobfuscated/u8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/b8/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lmyobfuscated/u8/j;"
    }
.end annotation


# static fields
.field public static final k:Lmyobfuscated/x8/f;

.field public static final l:Lmyobfuscated/x8/f;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lmyobfuscated/u8/h;

.field public final d:Lmyobfuscated/u8/p;

.field public final e:Lmyobfuscated/u8/o;

.field public final f:Lmyobfuscated/u8/u;

.field public final g:Lmyobfuscated/b8/i$a;

.field public final h:Lmyobfuscated/u8/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmyobfuscated/x8/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lmyobfuscated/x8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyobfuscated/x8/f;

    invoke-direct {v0}, Lmyobfuscated/x8/f;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lmyobfuscated/x8/a;->c(Ljava/lang/Class;)Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->s:Z

    sput-object v0, Lmyobfuscated/b8/i;->k:Lmyobfuscated/x8/f;

    new-instance v0, Lmyobfuscated/x8/f;

    invoke-direct {v0}, Lmyobfuscated/x8/f;-><init>()V

    const-class v2, Lmyobfuscated/s8/c;

    invoke-virtual {v0, v2}, Lmyobfuscated/x8/a;->c(Ljava/lang/Class;)Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->s:Z

    sput-object v0, Lmyobfuscated/b8/i;->l:Lmyobfuscated/x8/f;

    sget-object v0, Lmyobfuscated/h8/h;->b:Lmyobfuscated/h8/h$c;

    new-instance v1, Lmyobfuscated/x8/f;

    invoke-direct {v1}, Lmyobfuscated/x8/f;-><init>()V

    invoke-virtual {v1, v0}, Lmyobfuscated/x8/a;->d(Lmyobfuscated/h8/h;)Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lmyobfuscated/x8/a;->p(Lcom/bumptech/glide/Priority;)Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    invoke-virtual {v0}, Lmyobfuscated/x8/a;->u()Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lmyobfuscated/u8/h;Lmyobfuscated/u8/o;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lcom/bumptech/glide/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/u8/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/u8/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lmyobfuscated/u8/p;

    invoke-direct {v0}, Lmyobfuscated/u8/p;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/a;->f:Lmyobfuscated/u8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmyobfuscated/u8/u;

    invoke-direct {v2}, Lmyobfuscated/u8/u;-><init>()V

    iput-object v2, p0, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    new-instance v2, Lmyobfuscated/b8/i$a;

    invoke-direct {v2, p0}, Lmyobfuscated/b8/i$a;-><init>(Lmyobfuscated/b8/i;)V

    iput-object v2, p0, Lmyobfuscated/b8/i;->g:Lmyobfuscated/b8/i$a;

    iput-object p1, p0, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lmyobfuscated/b8/i;->c:Lmyobfuscated/u8/h;

    iput-object p3, p0, Lmyobfuscated/b8/i;->e:Lmyobfuscated/u8/o;

    iput-object v0, p0, Lmyobfuscated/b8/i;->d:Lmyobfuscated/u8/p;

    iput-object p4, p0, Lmyobfuscated/b8/i;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lmyobfuscated/b8/i$b;

    invoke-direct {p4, p0, v0}, Lmyobfuscated/b8/i$b;-><init>(Lmyobfuscated/b8/i;Lmyobfuscated/u8/p;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lmyobfuscated/o1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lmyobfuscated/u8/c;

    invoke-direct {v0, p3, p4}, Lmyobfuscated/u8/c;-><init>(Landroid/content/Context;Lmyobfuscated/b8/i$b;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lmyobfuscated/u8/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lmyobfuscated/b8/i;->h:Lmyobfuscated/u8/b;

    iget-object p3, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lmyobfuscated/B8/m;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v1, v3

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lmyobfuscated/B8/m;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Lmyobfuscated/u8/h;->b(Lmyobfuscated/u8/j;)V

    :goto_3
    invoke-interface {p2, v0}, Lmyobfuscated/u8/h;->b(Lmyobfuscated/u8/j;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Lmyobfuscated/b8/d;

    iget-object p3, p3, Lmyobfuscated/b8/d;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lmyobfuscated/b8/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lmyobfuscated/b8/d;

    invoke-virtual {p1}, Lmyobfuscated/b8/d;->a()Lmyobfuscated/x8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/b8/i;->p(Lmyobfuscated/x8/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d()Lmyobfuscated/b8/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/b8/h<",
            "Lmyobfuscated/s8/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/b8/h;

    iget-object v1, p0, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lmyobfuscated/b8/i;->b:Landroid/content/Context;

    const-class v3, Lmyobfuscated/s8/c;

    invoke-direct {v0, v1, p0, v3, v2}, Lmyobfuscated/b8/h;-><init>(Lcom/bumptech/glide/a;Lmyobfuscated/b8/i;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object v1, Lmyobfuscated/b8/i;->l:Lmyobfuscated/x8/f;

    invoke-virtual {v0, v1}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmyobfuscated/y8/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/y8/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/b8/i;->q(Lmyobfuscated/y8/g;)Z

    move-result v0

    invoke-interface {p1}, Lmyobfuscated/y8/g;->b()Lmyobfuscated/x8/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    iget-object v2, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/b8/i;

    invoke-virtual {v3, p1}, Lmyobfuscated/b8/i;->q(Lmyobfuscated/y8/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmyobfuscated/y8/g;->j(Lmyobfuscated/x8/c;)V

    invoke-interface {v1}, Lmyobfuscated/x8/c;->clear()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    iget-object v0, v0, Lmyobfuscated/u8/u;->a:Ljava/util/Set;

    invoke-static {v0}, Lmyobfuscated/B8/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/y8/g;

    invoke-virtual {p0, v1}, Lmyobfuscated/b8/i;->e(Lmyobfuscated/y8/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    iget-object v0, v0, Lmyobfuscated/u8/u;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/Integer;)Lmyobfuscated/b8/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lmyobfuscated/b8/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/b8/h;

    iget-object v1, p0, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lmyobfuscated/b8/i;->b:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lmyobfuscated/b8/h;-><init>(Lcom/bumptech/glide/a;Lmyobfuscated/b8/i;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmyobfuscated/b8/h;->H(Ljava/lang/Object;)Lmyobfuscated/b8/h;

    move-result-object p1

    iget-object v0, v0, Lmyobfuscated/b8/h;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmyobfuscated/x8/a;->v(Landroid/content/res/Resources$Theme;)Lmyobfuscated/x8/a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/b8/h;

    sget-object v1, Lmyobfuscated/A8/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/A8/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/e8/b;

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve info for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVersionSignature"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lmyobfuscated/A8/d;

    invoke-direct {v4, v3}, Lmyobfuscated/A8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmyobfuscated/e8/b;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lmyobfuscated/A8/a;

    invoke-direct {v1, v0, v3}, Lmyobfuscated/A8/a;-><init>(ILmyobfuscated/e8/b;)V

    invoke-virtual {p1, v1}, Lmyobfuscated/x8/a;->t(Lmyobfuscated/e8/b;)Lmyobfuscated/x8/a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/b8/h;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lmyobfuscated/b8/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/b8/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/b8/h;

    iget-object v1, p0, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lmyobfuscated/b8/i;->b:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lmyobfuscated/b8/h;-><init>(Lcom/bumptech/glide/a;Lmyobfuscated/b8/i;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmyobfuscated/b8/h;->H(Ljava/lang/Object;)Lmyobfuscated/b8/h;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/b8/i;->d:Lmyobfuscated/u8/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/u8/p;->c:Z

    iget-object v1, v0, Lmyobfuscated/u8/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lmyobfuscated/B8/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/c;

    invoke-interface {v2}, Lmyobfuscated/x8/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lmyobfuscated/x8/c;->pause()V

    iget-object v3, v0, Lmyobfuscated/u8/p;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/b8/i;->d:Lmyobfuscated/u8/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/u8/p;->c:Z

    iget-object v1, v0, Lmyobfuscated/u8/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lmyobfuscated/B8/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/c;

    invoke-interface {v2}, Lmyobfuscated/x8/c;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lmyobfuscated/x8/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lmyobfuscated/x8/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmyobfuscated/u8/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    invoke-virtual {v0}, Lmyobfuscated/u8/u;->onDestroy()V

    invoke-virtual {p0}, Lmyobfuscated/b8/i;->k()V

    iget-object v0, p0, Lmyobfuscated/b8/i;->d:Lmyobfuscated/u8/p;

    iget-object v1, v0, Lmyobfuscated/u8/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lmyobfuscated/B8/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/c;

    invoke-virtual {v0, v2}, Lmyobfuscated/u8/p;->a(Lmyobfuscated/x8/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmyobfuscated/u8/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lmyobfuscated/b8/i;->c:Lmyobfuscated/u8/h;

    invoke-interface {v0, p0}, Lmyobfuscated/u8/h;->a(Lmyobfuscated/u8/j;)V

    iget-object v0, p0, Lmyobfuscated/b8/i;->c:Lmyobfuscated/u8/h;

    iget-object v1, p0, Lmyobfuscated/b8/i;->h:Lmyobfuscated/u8/b;

    invoke-interface {v0, v1}, Lmyobfuscated/u8/h;->a(Lmyobfuscated/u8/j;)V

    iget-object v0, p0, Lmyobfuscated/b8/i;->g:Lmyobfuscated/b8/i$a;

    invoke-static {}, Lmyobfuscated/B8/m;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->c(Lmyobfuscated/b8/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/b8/i;->o()V

    iget-object v0, p0, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    invoke-virtual {v0}, Lmyobfuscated/u8/u;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    invoke-virtual {v0}, Lmyobfuscated/u8/u;->onStop()V

    invoke-virtual {p0}, Lmyobfuscated/b8/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Lmyobfuscated/x8/f;)V
    .locals 1
    .param p1    # Lmyobfuscated/x8/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/x8/f;

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmyobfuscated/x8/a;->u:Z

    iput-boolean v0, p1, Lmyobfuscated/x8/a;->s:Z

    iput-object p1, p0, Lmyobfuscated/b8/i;->j:Lmyobfuscated/x8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lmyobfuscated/y8/g;)Z
    .locals 3
    .param p1    # Lmyobfuscated/y8/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/y8/g<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lmyobfuscated/y8/g;->b()Lmyobfuscated/x8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmyobfuscated/b8/i;->d:Lmyobfuscated/u8/p;

    invoke-virtual {v2, v0}, Lmyobfuscated/u8/p;->a(Lmyobfuscated/x8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    iget-object v0, v0, Lmyobfuscated/u8/u;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmyobfuscated/y8/g;->j(Lmyobfuscated/x8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/b8/i;->d:Lmyobfuscated/u8/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/b8/i;->e:Lmyobfuscated/u8/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
