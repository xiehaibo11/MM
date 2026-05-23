.class public final Lmyobfuscated/V7/f;
.super Ljava/lang/Object;


# static fields
.field public static final n:J


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/bugsnag/android/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/V7/f;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lmyobfuscated/W7/h;Lcom/bugsnag/android/k;Landroid/app/ActivityManager;Lmyobfuscated/V7/m0;Lmyobfuscated/V7/q0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/W7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bugsnag/android/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/V7/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmyobfuscated/V7/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/V7/f;->a:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lmyobfuscated/V7/f;->b:Lmyobfuscated/W7/h;

    iput-object p4, p0, Lmyobfuscated/V7/f;->c:Lcom/bugsnag/android/k;

    iput-object p6, p0, Lmyobfuscated/V7/f;->d:Lmyobfuscated/V7/m0;

    iput-object p7, p0, Lmyobfuscated/V7/f;->e:Lmyobfuscated/V7/q0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/V7/f;->f:Ljava/lang/String;

    const/16 p1, 0x1c

    const/4 p4, 0x0

    if-eqz p5, :cond_1

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p6, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lmyobfuscated/I8/K;->e(Landroid/app/ActivityManager;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p5, p4

    :goto_1
    iput-object p5, p0, Lmyobfuscated/V7/f;->g:Ljava/lang/Boolean;

    iget-object p3, p3, Lmyobfuscated/W7/h;->E:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    iput-object p2, p0, Lmyobfuscated/V7/f;->i:Ljava/lang/String;

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_3

    invoke-static {}, Lmyobfuscated/B1/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "currentProcessName"

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, p4

    :cond_5
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmyobfuscated/V7/f;->j:Ljava/lang/String;

    iget-object p1, p0, Lmyobfuscated/V7/f;->b:Lmyobfuscated/W7/h;

    iget-object p2, p1, Lmyobfuscated/W7/h;->j:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/V7/f;->k:Ljava/lang/String;

    iget-object p2, p1, Lmyobfuscated/W7/h;->l:Ljava/lang/String;

    if-nez p2, :cond_7

    iget-object p1, p1, Lmyobfuscated/W7/h;->D:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_6

    move-object p2, p4

    goto :goto_6

    :cond_6
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_7
    :goto_6
    iput-object p2, p0, Lmyobfuscated/V7/f;->l:Ljava/lang/String;

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lmyobfuscated/V7/f;->f:Ljava/lang/String;

    iget-object p3, p0, Lmyobfuscated/V7/f;->a:Landroid/content/pm/PackageManager;

    const/16 p5, 0x1e

    if-lt p1, p5, :cond_a

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    :try_start_2
    invoke-static {p3, p2}, Lmyobfuscated/A1/n0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lmyobfuscated/A1/B0;->c(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p4

    goto :goto_7

    :cond_a
    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_7
    iput-object p4, p0, Lmyobfuscated/V7/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/V7/g;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/f;->c:Lcom/bugsnag/android/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lmyobfuscated/W7/g;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lmyobfuscated/V7/f;->c:Lcom/bugsnag/android/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lmyobfuscated/W7/g;->l:J

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Lmyobfuscated/V7/g;

    iget-object v2, p0, Lmyobfuscated/V7/f;->b:Lmyobfuscated/W7/h;

    iget-object v3, p0, Lmyobfuscated/V7/f;->h:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/V7/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lmyobfuscated/V7/f;->k:Ljava/lang/String;

    iget-object v6, p0, Lmyobfuscated/V7/f;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-wide v9, Lmyobfuscated/V7/f;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, p0, Lmyobfuscated/V7/f;->d:Lmyobfuscated/V7/m0;

    iget-object v0, v0, Lmyobfuscated/V7/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v8, v2, Lmyobfuscated/W7/h;->k:Lmyobfuscated/X7/d;

    iget-object v9, v2, Lmyobfuscated/W7/h;->n:Ljava/lang/String;

    iget-object v10, v2, Lmyobfuscated/W7/h;->m:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lmyobfuscated/V7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/X7/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final b()Ljava/util/HashMap;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unknown importance ("

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lmyobfuscated/V7/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/V7/f;->c:Lcom/bugsnag/android/k;

    invoke-virtual {v2}, Lcom/bugsnag/android/k;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activeScreen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/V7/f;->e:Lmyobfuscated/V7/q0;

    iget-boolean v3, v2, Lmyobfuscated/V7/q0;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "lowMemory"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "memoryTrimLevel"

    invoke-virtual {v2}, Lmyobfuscated/V7/q0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string v5, "perceptible"

    const-string v6, "top sleeping"

    const-string v7, "can\'t save state"

    sparse-switch v4, :sswitch_data_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :sswitch_0
    const-string v0, "gone"

    goto :goto_0

    :sswitch_1
    const-string v0, "empty"

    goto :goto_0

    :sswitch_2
    const-string v0, "cached/background"

    goto :goto_0

    :sswitch_3
    move-object v2, v7

    goto :goto_1

    :sswitch_4
    move-object v2, v6

    goto :goto_1

    :sswitch_5
    const-string v0, "service"

    goto :goto_0

    :sswitch_6
    move-object v2, v5

    goto :goto_1

    :sswitch_7
    const-string v0, "visible"

    goto :goto_0

    :sswitch_8
    const-string v0, "foreground service"

    goto :goto_0

    :sswitch_9
    const-string v0, "foreground"

    goto :goto_0

    :cond_1
    const-string v0, "service in use"

    goto :goto_0

    :cond_2
    const-string v0, "provider in use"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const-string v0, "processImportance"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "memoryUsage"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "totalMemory"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "memoryLimit"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installerPackage"

    iget-object v2, p0, Lmyobfuscated/V7/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/V7/f;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "backgroundWorkRestricted"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lmyobfuscated/V7/f;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "processName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_9
        0x7d -> :sswitch_8
        0x82 -> :sswitch_6
        0x96 -> :sswitch_4
        0xaa -> :sswitch_3
        0xc8 -> :sswitch_7
        0xe6 -> :sswitch_6
        0x12c -> :sswitch_5
        0x145 -> :sswitch_4
        0x15e -> :sswitch_3
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
