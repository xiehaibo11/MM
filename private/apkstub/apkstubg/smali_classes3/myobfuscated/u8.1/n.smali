.class public final Lmyobfuscated/u8/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/u8/n$b;
    }
.end annotation


# static fields
.field public static final e:Lmyobfuscated/u8/n$a;


# instance fields
.field public volatile a:Lmyobfuscated/b8/i;

.field public final b:Lmyobfuscated/u8/n$b;

.field public final c:Lmyobfuscated/u8/g;

.field public final d:Lmyobfuscated/u8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/u8/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/u8/n;->e:Lmyobfuscated/u8/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/B/a;

    invoke-direct {v0}, Lmyobfuscated/B/a;-><init>()V

    sget-object v0, Lmyobfuscated/u8/n;->e:Lmyobfuscated/u8/n$a;

    iput-object v0, p0, Lmyobfuscated/u8/n;->b:Lmyobfuscated/u8/n$b;

    new-instance v1, Lmyobfuscated/u8/l;

    invoke-direct {v1, v0}, Lmyobfuscated/u8/l;-><init>(Lmyobfuscated/u8/n$b;)V

    iput-object v1, p0, Lmyobfuscated/u8/n;->d:Lmyobfuscated/u8/l;

    sget-boolean v0, Lmyobfuscated/o8/o;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lmyobfuscated/o8/o;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/u8/f;

    invoke-direct {v0}, Lmyobfuscated/u8/f;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lio/sentry/config/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, Lmyobfuscated/u8/n;->c:Lmyobfuscated/u8/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/u8/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lmyobfuscated/b8/i;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_b

    sget-object v0, Lmyobfuscated/B8/m;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/fragment/app/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/u8/n;->b(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/u8/n;->c:Lmyobfuscated/u8/g;

    invoke-interface {v0, p1}, Lmyobfuscated/u8/g;->d(Landroidx/fragment/app/e;)V

    invoke-static {p1}, Lmyobfuscated/u8/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lmyobfuscated/u8/n;->d:Lmyobfuscated/u8/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmyobfuscated/B8/m;->a()V

    invoke-static {}, Lmyobfuscated/B8/m;->a()V

    iget-object v4, v3, Lmyobfuscated/u8/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/b8/i;

    if-nez v4, :cond_5

    new-instance v4, Lmyobfuscated/u8/i;

    invoke-direct {v4, v1}, Lmyobfuscated/u8/i;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v5, Lmyobfuscated/u8/l$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lmyobfuscated/u8/l;->b:Lmyobfuscated/u8/n$b;

    check-cast v6, Lmyobfuscated/u8/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmyobfuscated/b8/i;

    invoke-direct {v6, v0, v4, v5, p1}, Lmyobfuscated/b8/i;-><init>(Lcom/bumptech/glide/a;Lmyobfuscated/u8/h;Lmyobfuscated/u8/o;Landroid/content/Context;)V

    iget-object p1, v3, Lmyobfuscated/u8/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmyobfuscated/u8/k;

    invoke-direct {p1, v3, v1}, Lmyobfuscated/u8/k;-><init>(Lmyobfuscated/u8/l;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v4, p1}, Lmyobfuscated/u8/i;->b(Lmyobfuscated/u8/j;)V

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lmyobfuscated/b8/i;->onStart()V

    :cond_4
    move-object p1, v6

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/u8/n;->b(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lmyobfuscated/u8/n;->a:Lmyobfuscated/b8/i;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/u8/n;->a:Lmyobfuscated/b8/i;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/u8/n;->b:Lmyobfuscated/u8/n$b;

    new-instance v2, Lmyobfuscated/u8/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/sentry/util/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lmyobfuscated/u8/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/b8/i;

    invoke-direct {v1, v0, v2, v3, p1}, Lmyobfuscated/b8/i;-><init>(Lcom/bumptech/glide/a;Lmyobfuscated/u8/h;Lmyobfuscated/u8/o;Landroid/content/Context;)V

    iput-object v1, p0, Lmyobfuscated/u8/n;->a:Lmyobfuscated/b8/i;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_4
    iget-object p1, p0, Lmyobfuscated/u8/n;->a:Lmyobfuscated/b8/i;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
