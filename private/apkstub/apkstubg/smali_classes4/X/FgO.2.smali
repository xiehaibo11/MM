.class public abstract LX/FgO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Flj;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/WeakHashMap;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FgO;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/FgO;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/FgO;->A05:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/FgO;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/FgO;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/HFY;LX/H3N;I)LX/HBl;
    .locals 7

    const/4 v5, 0x0

    if-lez p3, :cond_a

    sget-object v6, LX/FgO;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v2, LX/FgO;->A02:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGb;

    if-nez v1, :cond_4

    move-object v3, p0

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/app/Service;

    if-nez v0, :cond_0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v0, LX/FgO;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    return-object v5

    :cond_1
    :try_start_1
    instance-of v0, v3, LX/13V;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/FgO;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const/16 v1, 0x10

    new-instance v0, LX/GIm;

    invoke-direct {v0, v3, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Cj7;->A01(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_2
    sget-object v0, LX/FgO;->A00:LX/Flj;

    if-nez v0, :cond_3

    new-instance v0, LX/Flj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FgO;->A00:LX/Flj;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/FgO;->A00:LX/Flj;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    :goto_1
    new-instance v1, LX/FGb;

    invoke-direct {v1}, LX/FGb;-><init>()V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/G4g;->A00:LX/G4g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/FGb;->A01:Ljava/util/Map;

    :goto_2
    invoke-interface {p1}, LX/HFY;->AxG()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBl;

    if-nez v3, :cond_7

    invoke-interface {p1, p3}, LX/HFY;->BMX(I)LX/HBl;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, LX/G4d;

    invoke-direct {v3, v4, p3}, LX/G4d;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-interface {p1}, LX/HFY;->AvO()LX/1A0;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v5, LX/AQn;

    invoke-direct {v5, v2, v1}, LX/AQn;-><init>(Ljava/lang/Object;I)V

    :cond_6
    invoke-interface {v3, v5}, LX/HBl;->Btu(LX/AQn;)V

    :cond_7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, v1, LX/FGb;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Map;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v6

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FgO;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FgO;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "The MountContentPools has a reference to an activity that has just been created"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/FgO;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/FgO;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FGb;->A00()V

    :cond_0
    invoke-static {v1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FGb;

    move-object v1, p0

    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, LX/FGb;->A00()V

    goto :goto_0

    :cond_4
    sget-object v1, LX/FgO;->A05:Ljava/util/WeakHashMap;

    :goto_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/Service;

    if-nez v0, :cond_5

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
