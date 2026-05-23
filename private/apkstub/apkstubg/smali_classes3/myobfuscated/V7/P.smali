.class public final Lmyobfuscated/V7/P;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/V7/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/V7/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lmyobfuscated/X7/e;

.field public final g:Lmyobfuscated/W7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lmyobfuscated/W7/b$a;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/A;Landroid/content/Context;Landroid/content/res/Resources;Lmyobfuscated/V7/E;Lmyobfuscated/V7/O;Ljava/io/File;Lmyobfuscated/X7/e;Lmyobfuscated/W7/b;Lmyobfuscated/V7/o0;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/V7/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/V7/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/P;->a:Lmyobfuscated/V7/A;

    iput-object p2, p0, Lmyobfuscated/V7/P;->b:Landroid/content/Context;

    iput-object p4, p0, Lmyobfuscated/V7/P;->c:Lmyobfuscated/V7/E;

    iput-object p5, p0, Lmyobfuscated/V7/P;->d:Lmyobfuscated/V7/O;

    iput-object p6, p0, Lmyobfuscated/V7/P;->e:Ljava/io/File;

    iput-object p7, p0, Lmyobfuscated/V7/P;->f:Lmyobfuscated/X7/e;

    iput-object p8, p0, Lmyobfuscated/V7/P;->g:Lmyobfuscated/W7/b;

    iput-object p9, p0, Lmyobfuscated/V7/P;->h:Lmyobfuscated/V7/o0;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object p2, p5, Lmyobfuscated/V7/O;->f:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p6, "unknown"

    invoke-static {p2, p6, p4}, Lkotlin/text/c;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "generic"

    invoke-static {p2, p6, p4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "vbox"

    invoke-static {p2, p6, p4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    iput-boolean p2, p0, Lmyobfuscated/V7/P;->i:Z

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p6, p2

    goto :goto_1

    :cond_2
    iget p6, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Lmyobfuscated/V7/P;->j:Ljava/lang/Float;

    if-nez p1, :cond_3

    move-object p6, p2

    goto :goto_2

    :cond_3
    iget p6, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_2
    iput-object p6, p0, Lmyobfuscated/V7/P;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget p6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    iget p7, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p6, 0x78

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lmyobfuscated/V7/P;->l:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/V7/P;->m:Ljava/lang/String;

    iget-object p1, p5, Lmyobfuscated/V7/O;->i:[Ljava/lang/String;

    if-nez p1, :cond_5

    new-array p1, p4, [Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lmyobfuscated/V7/P;->n:[Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    new-instance p4, Lmyobfuscated/Ts/i;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lmyobfuscated/Ts/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1, p4}, Lmyobfuscated/W7/b;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lmyobfuscated/W7/b$a;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p4, p0, Lmyobfuscated/V7/P;->h:Lmyobfuscated/V7/o0;

    const-string p5, "Failed to lookup available device memory"

    invoke-interface {p4, p5, p1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object p2, p0, Lmyobfuscated/V7/P;->p:Lmyobfuscated/W7/b$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/V7/P;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p2, p0, Lmyobfuscated/V7/P;->d:Lmyobfuscated/V7/O;

    iget-object p2, p2, Lmyobfuscated/V7/O;->d:Ljava/lang/Integer;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "androidApiLevel"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object p2, p0, Lmyobfuscated/V7/P;->d:Lmyobfuscated/V7/O;

    iget-object p2, p2, Lmyobfuscated/V7/O;->e:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    const-string p3, "osBuild"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object p1, p0, Lmyobfuscated/V7/P;->o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/V7/N;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/V7/P;->f:Lmyobfuscated/X7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lmyobfuscated/V7/P;->c:Lmyobfuscated/V7/E;

    invoke-virtual {v0}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bugsnag/android/d$a;->a:Ljava/lang/String;

    move-object v5, v0

    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmyobfuscated/V7/P;->p:Lmyobfuscated/W7/b$a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lmyobfuscated/W7/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    iget-object v0, p0, Lmyobfuscated/V7/P;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/e;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v0, Lmyobfuscated/V7/N;

    iget-object v3, p0, Lmyobfuscated/V7/P;->n:[Ljava/lang/String;

    iget-object v6, p0, Lmyobfuscated/V7/P;->m:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/V7/P;->d:Lmyobfuscated/V7/O;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmyobfuscated/V7/N;-><init>(Lmyobfuscated/V7/O;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public final b(J)Lmyobfuscated/V7/S;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/V7/P;->f:Lmyobfuscated/X7/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v1, v0

    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, p0, Lmyobfuscated/V7/P;->c:Lmyobfuscated/V7/E;

    invoke-virtual {v1}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/bugsnag/android/d$a;->a:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lmyobfuscated/V7/P;->p:Lmyobfuscated/W7/b$a;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lmyobfuscated/W7/b$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    iget-object v1, p0, Lmyobfuscated/V7/P;->o:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/e;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    :try_start_3
    iget-object v1, p0, Lmyobfuscated/V7/P;->g:Lmyobfuscated/W7/b;

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v6, Lmyobfuscated/I8/C;

    invoke-direct {v6, p0, v0}, Lmyobfuscated/I8/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v6}, Lmyobfuscated/W7/b;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lmyobfuscated/W7/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/W7/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :try_start_4
    iget-object v0, p0, Lmyobfuscated/V7/P;->b:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/V7/C;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_6

    move-object v10, v0

    goto :goto_5

    :cond_6
    const-class v0, Landroid/os/Process;

    const-string v1, "getFreeMemory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    :catchall_2
    move-object v10, v2

    :goto_5
    invoke-virtual {p0}, Lmyobfuscated/V7/P;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Lmyobfuscated/V7/S;

    iget-object v3, p0, Lmyobfuscated/V7/P;->d:Lmyobfuscated/V7/O;

    iget-object v6, p0, Lmyobfuscated/V7/P;->m:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lmyobfuscated/V7/S;-><init>(Lmyobfuscated/V7/O;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/P;->b:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/V7/P;->h:Lmyobfuscated/V7/o0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v1}, Lmyobfuscated/V7/C;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lmyobfuscated/V7/o0;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "level"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "scale"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-ne v6, v7, :cond_0

    if-eq v8, v7, :cond_1

    :cond_0
    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    const-string v8, "batteryLevel"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v6, "status"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    const-string v6, "charging"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v5, "Could not get battery status"

    invoke-interface {v1, v5}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_7

    const-string v5, "location"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/location/LocationManager;

    if-nez v5, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-static {v0}, Lmyobfuscated/A1/w0;->i(Landroid/location/LocationManager;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_4
    const-string v0, "allowed"

    :goto_5
    move-object v4, v0

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "disallowed"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    const-string v0, "Could not get locationStatus"

    invoke-interface {v1, v0}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    :goto_7
    const-string v0, "locationStatus"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/V7/P;->a:Lmyobfuscated/V7/A;

    invoke-virtual {v0}, Lmyobfuscated/V7/A;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkAccess"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/V7/P;->d:Lmyobfuscated/V7/O;

    iget-object v0, v0, Lmyobfuscated/V7/O;->h:Ljava/lang/String;

    const-string v1, "brand"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenDensity"

    iget-object v1, p0, Lmyobfuscated/V7/P;->j:Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dpi"

    iget-object v1, p0, Lmyobfuscated/V7/P;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmyobfuscated/V7/P;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenResolution"

    iget-object v1, p0, Lmyobfuscated/V7/P;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/V7/P;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    :goto_0
    return-object v0
.end method
