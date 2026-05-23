.class public final Lmyobfuscated/l9/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/l9/e;

.field public final b:Lmyobfuscated/l9/g;

.field public final c:Lmyobfuscated/l9/g;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmyobfuscated/l9/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/l9/g;

    invoke-direct {v0}, Lmyobfuscated/l9/g;-><init>()V

    iput-object v0, p0, Lmyobfuscated/l9/b;->b:Lmyobfuscated/l9/g;

    iput-object v0, p0, Lmyobfuscated/l9/b;->c:Lmyobfuscated/l9/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/l9/b;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/l9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Lmyobfuscated/l9/e;

    invoke-direct {v0}, Lmyobfuscated/l9/e;-><init>()V

    iput-object v0, p0, Lmyobfuscated/l9/b;->a:Lmyobfuscated/l9/e;

    new-instance v0, Lmyobfuscated/kX/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmyobfuscated/kX/i;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/kX/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/l9/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/l9/g;

    invoke-direct {v0}, Lmyobfuscated/l9/g;-><init>()V

    iput-object v0, p0, Lmyobfuscated/l9/b;->b:Lmyobfuscated/l9/g;

    iput-object v0, p0, Lmyobfuscated/l9/b;->c:Lmyobfuscated/l9/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/l9/b;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lmyobfuscated/l9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p1, Lmyobfuscated/l9/e;

    invoke-direct {p1}, Lmyobfuscated/l9/e;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l9/b;->a:Lmyobfuscated/l9/e;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/l9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/l9/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l9/b;->c:Lmyobfuscated/l9/g;

    const-string v1, "ioTask"

    iget-object v2, p0, Lmyobfuscated/l9/b;->a:Lmyobfuscated/l9/e;

    invoke-virtual {p0, v2, v0, v1}, Lmyobfuscated/l9/b;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmyobfuscated/l9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lmyobfuscated/l9/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/l9/b;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lmyobfuscated/l9/b;->c(Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lmyobfuscated/l9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/l9/l<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmyobfuscated/l9/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/l9/i;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/l9/i;

    invoke-direct {v1}, Lmyobfuscated/l9/i;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lmyobfuscated/l9/b;->c:Lmyobfuscated/l9/g;

    const-string v0, "PostAsyncSafely"

    invoke-virtual {p0, v1, p1, v0}, Lmyobfuscated/l9/b;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lmyobfuscated/l9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/l9/l<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lmyobfuscated/l9/l;

    iget-object v1, p0, Lmyobfuscated/l9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, v1, p1, p2, p3}, Lmyobfuscated/l9/l;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create task "

    const-string v0, " with null executors"

    invoke-static {p2, p3, v0}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
