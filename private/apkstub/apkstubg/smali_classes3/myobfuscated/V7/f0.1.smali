.class public final Lmyobfuscated/V7/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# instance fields
.field public volatile a:[Lmyobfuscated/V7/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/V7/d0;

    invoke-direct {p0, v0}, Lmyobfuscated/V7/f0;-><init>([Lmyobfuscated/V7/d0;)V

    return-void
.end method

.method public constructor <init>([Lmyobfuscated/V7/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/f0;->a:[Lmyobfuscated/V7/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/V7/f0;->a:[Lmyobfuscated/V7/d0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-object v5, v0, v2

    iget-object v5, v5, Lmyobfuscated/V7/d0;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    new-instance v1, Lmyobfuscated/V7/d0;

    invoke-direct {v1, p1, p2}, Lmyobfuscated/V7/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lmyobfuscated/Ac0/k;->n(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmyobfuscated/V7/d0;

    goto :goto_2

    :cond_2
    aget-object v1, v0, v2

    iget-object v1, v1, Lmyobfuscated/V7/d0;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lmyobfuscated/V7/d0;

    new-instance v3, Lmyobfuscated/V7/d0;

    invoke-direct {v3, p1, p2}, Lmyobfuscated/V7/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object p1, v0

    check-cast p1, [Lmyobfuscated/V7/d0;

    :goto_2
    iput-object p1, p0, Lmyobfuscated/V7/f0;->a:[Lmyobfuscated/V7/d0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 6
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/f0;->a:[Lmyobfuscated/V7/d0;

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->d()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lmyobfuscated/V7/d0;->a:Ljava/lang/String;

    iget-object v3, v3, Lmyobfuscated/V7/d0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->beginObject()V

    const-string v5, "featureFlag"

    invoke-virtual {p1, v5}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v4, "variant"

    invoke-virtual {p1, v4}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->o()V

    return-void
.end method
