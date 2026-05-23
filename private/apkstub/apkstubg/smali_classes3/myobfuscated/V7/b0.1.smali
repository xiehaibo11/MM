.class public final Lmyobfuscated/V7/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/V7/A0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/bugsnag/android/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/bugsnag/android/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/bugsnag/android/p;Lcom/bugsnag/android/q;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bugsnag/android/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bugsnag/android/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/V7/b0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lmyobfuscated/V7/b0;->c:Lcom/bugsnag/android/p;

    iput-object p4, p0, Lmyobfuscated/V7/b0;->d:Lcom/bugsnag/android/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/f;)Z
    .locals 8
    .param p1    # Lcom/bugsnag/android/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/V7/b0;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmyobfuscated/A1/D0;->b(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object v1, v1, Lmyobfuscated/V7/X;->i:Lcom/bugsnag/android/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/bugsnag/android/j;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/A1/C0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/android/core/internal/util/q;->h(Landroid/app/ApplicationExitInfo;)[B

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-static {v5}, Lmyobfuscated/A1/C0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/A1/C0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/A1/J;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    iget-object v5, p0, Lmyobfuscated/V7/b0;->b:Ljava/lang/Integer;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_6

    move-object v2, v1

    :cond_8
    invoke-static {v2}, Lmyobfuscated/A1/C0;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    :try_start_0
    invoke-static {v1}, Lmyobfuscated/A1/D0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    invoke-static {v1}, Lmyobfuscated/A1/D0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lmyobfuscated/A1/D0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lmyobfuscated/V7/b0;->d:Lcom/bugsnag/android/q;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v0, p0, Lmyobfuscated/V7/b0;->c:Lcom/bugsnag/android/p;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    :goto_6
    return v3

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
