.class public abstract LX/FeO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A08:LX/Ejy;


# instance fields
.field public final A00:LX/FVC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FeO;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/FeO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/FeO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/FeO;->A03:I

    iget-object v0, p1, LX/FVC;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/FeO;->A00:LX/FVC;

    iput-object p3, p0, LX/FeO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/FeO;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/FeO;->A08:LX/Ejy;

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    sget-object v5, LX/FeO;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/FeO;->A08:LX/Ejy;

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, LX/FeO;->A08:LX/Ejy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, LX/ELZ;

    iget-object v0, v1, LX/ELZ;->A00:Landroid/content/Context;

    if-eq v0, p0, :cond_5

    :cond_1
    const-class v4, LX/FXo;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v3, LX/FXo;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXo;

    iget-object v1, v0, LX/FXo;->A00:Landroid/content/ContentResolver;

    iget-object v0, v0, LX/FXo;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    const-class v3, LX/ExA;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v2, LX/ExA;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    const-class v2, LX/FXE;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, LX/FXE;->A02:LX/FXE;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FXE;->A00:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/FXE;->A01:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/FXE;->A02:LX/FXE;

    iget-object v0, v0, LX/FXE;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/FXE;->A02:LX/FXE;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    new-instance v0, LX/G8e;

    invoke-direct {v0, p0}, LX/G8e;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/G8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G8f;->A01:LX/H7t;

    new-instance v0, LX/ELZ;

    invoke-direct {v0, p0, v1}, LX/ELZ;-><init>(Landroid/content/Context;LX/H7t;)V

    sput-object v0, LX/FeO;->A08:LX/Ejy;

    sget-object v0, LX/FeO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zzb"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2

    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0

    :cond_5
    :goto_2
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/FeO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget v0, p0, LX/FeO;->A03:I

    if-ge v0, v6, :cond_16

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/FeO;->A03:I

    if-ge v0, v6, :cond_15

    sget-object v8, LX/FeO;->A08:LX/Ejy;

    sget-object v7, LX/ELf;->A00:LX/ELf;

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, LX/ELZ;

    iget-object v0, v0, LX/ELZ;->A01:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GGe;

    instance-of v1, v7, LX/ELe;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v5, v4

    goto :goto_2

    :goto_1
    move-object v0, v7

    check-cast v0, LX/ELe;

    iget-object v5, v0, LX/ELe;->zza:Ljava/lang/Object;

    check-cast v5, LX/F46;

    iget-object v0, p0, LX/FeO;->A00:LX/FVC;

    iget-object v0, v0, LX/FVC;->A00:Landroid/net/Uri;

    const-string v3, ""

    iget-object v2, p0, LX/FeO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/F46;->A00:LX/00N;

    invoke-virtual {v0, v1}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00N;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    const-string v0, "Must call PhenotypeFlag.init() first"

    if-eqz v8, :cond_11

    iget-object v11, p0, LX/FeO;->A00:LX/FVC;

    iget-object v10, v11, LX/FVC;->A00:Landroid/net/Uri;

    if-eqz v10, :cond_10

    check-cast v8, LX/ELZ;

    iget-object v2, v8, LX/ELZ;->A00:Landroid/content/Context;

    invoke-static {v2, v10}, LX/FT3;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v3, LX/GIc;->A00:LX/GIc;

    const-class v8, LX/FXo;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    sget-object v1, LX/FXo;->A07:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FXo;

    if-nez v13, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/FXo;

    invoke-direct {v0, v9, v10, v3}, LX/FXo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v13, v0

    :catch_1
    :cond_3
    :try_start_4
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v8

    goto/16 :goto_f

    :cond_4
    move-object v13, v4

    :goto_3
    if-eqz v13, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, p0, LX/FeO;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/FXo;->A06:Ljava/util/Map;

    if-nez v0, :cond_6

    iget-object v10, v13, LX/FXo;->A02:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v0, v13, LX/FXo;->A06:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v13}, LX/FXo;->A00()Ljava/util/Map;

    move-result-object v0

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13}, LX/FXo;->A00()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    :try_start_b
    const-string v1, "ConfigurationContentLdr"

    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_5
    iput-object v0, v13, LX/FXo;->A06:Ljava/util/Map;

    :cond_5
    monitor-exit v10

    goto :goto_6

    :catchall_3
    move-exception v3

    monitor-exit v10

    goto/16 :goto_f

    :cond_6
    :goto_6
    if-nez v0, :cond_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_7
    invoke-static {v12, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/FeO;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_e

    iget-boolean v0, v11, LX/FVC;->A01:Z

    if-nez v0, :cond_c

    const-class v1, LX/FXE;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    sget-object v3, LX/FXE;->A02:LX/FXE;

    if-nez v3, :cond_9

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v2, v0}, LX/FP4;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, LX/FXE;

    invoke-direct {v3, v2}, LX/FXE;-><init>(Landroid/content/Context;)V

    :goto_8
    sput-object v3, LX/FXE;->A02:LX/FXE;

    :cond_9
    monitor-exit v1

    goto :goto_9

    :cond_a
    new-instance v3, LX/FXE;

    invoke-direct {v3}, LX/FXE;-><init>()V

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_9
    :try_start_10
    iget-object v8, p0, LX/FeO;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/FXE;->A00:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/FgC;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v3, v8}, LX/FXE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catch_4
    :try_start_12
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v3, v8}, LX/FXE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_5
    :try_start_15
    move-exception v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GservicesLoader"

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/FeO;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_5
    :try_start_16
    move-exception v3

    monitor-exit v1

    goto :goto_f

    :cond_c
    :goto_b
    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    move-object v1, v4

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_c
    :try_start_17
    iget-object v1, p0, LX/FeO;->A02:Ljava/lang/Object;

    :cond_e
    :goto_d
    instance-of v0, v7, LX/ELe;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    if-nez v5, :cond_13

    iget-object v1, p0, LX/FeO;->A02:Ljava/lang/Object;

    goto :goto_10

    :cond_10
    invoke-static {}, LX/FgC;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    const-class v2, LX/ExA;

    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    sget-object v0, LX/ExA;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_7
    move-exception v3

    monitor-exit v2

    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_11
    :try_start_1b
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_12
    :goto_f
    throw v3

    :cond_13
    invoke-virtual {p0, v5}, LX/FeO;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    :goto_10
    iput-object v1, p0, LX/FeO;->A04:Ljava/lang/Object;

    iput v6, p0, LX/FeO;->A03:I

    :cond_15
    monitor-exit p0

    goto :goto_11

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v0

    :cond_16
    :goto_11
    iget-object v0, p0, LX/FeO;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/ELd;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/ELn;->A01([B)LX/ELn;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/FeO;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte[] value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ELc;

    if-eqz v0, :cond_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, p0, LX/FeO;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid double value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ELb;

    if-eqz v0, :cond_4

    sget-object v0, LX/FTa;->A09:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/7qL;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/FTa;->A0A:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/7qL;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/FeO;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid boolean value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v2, p0, LX/FeO;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid long value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Dqr;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
