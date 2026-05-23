.class public final Lmyobfuscated/Uf/B;
.super Lmyobfuscated/Vf/H;


# static fields
.field public static j:Lmyobfuscated/Uf/B;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/play/core/splitinstall/zzo;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzo;)V
    .locals 3

    new-instance v0, Lmyobfuscated/Vf/I;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lmyobfuscated/Vf/I;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lmyobfuscated/Vf/H;-><init>(Lmyobfuscated/Vf/I;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmyobfuscated/Uf/B;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Uf/B;->i:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lmyobfuscated/Uf/B;->h:Lcom/google/android/play/core/splitinstall/zzo;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lmyobfuscated/Uf/B;
    .locals 3

    const-class v0, Lmyobfuscated/Uf/B;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Uf/B;->j:Lmyobfuscated/Uf/B;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/Uf/B;

    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    invoke-direct {v1, p0, v2}, Lmyobfuscated/Uf/B;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzo;)V

    sput-object v1, Lmyobfuscated/Uf/B;->j:Lmyobfuscated/Uf/B;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lmyobfuscated/Uf/B;->j:Lmyobfuscated/Uf/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized e(Lmyobfuscated/Uf/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lmyobfuscated/Uf/B;->i:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Uf/d;

    invoke-interface {v1, p1}, Lmyobfuscated/Pf/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Vf/H;->b(Lmyobfuscated/Uf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
