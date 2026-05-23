.class public final Lmyobfuscated/V8/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/V8/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/I8/N;

.field public c:Lmyobfuscated/n9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/n9/g<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/n9/e;

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V8/i;Lmyobfuscated/I8/N;)V
    .locals 1
    .param p1    # Lmyobfuscated/V8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V8/d;->a:Lmyobfuscated/V8/i;

    iput-object p2, p0, Lmyobfuscated/V8/d;->b:Lmyobfuscated/I8/N;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V8/d;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V8/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/n9/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V8/d;->d:Lmyobfuscated/n9/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/V8/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/V8/d;->d:Lmyobfuscated/n9/e;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/n9/e;

    iget-object v2, p0, Lmyobfuscated/V8/d;->a:Lmyobfuscated/V8/i;

    iget-object v2, v2, Lmyobfuscated/V8/i;->c:Ljava/io/File;

    const-wide/16 v3, 0x1400

    long-to-int v3, v3

    iget-object v4, p0, Lmyobfuscated/V8/d;->b:Lmyobfuscated/I8/N;

    invoke-direct {v1, v2, v3, v4}, Lmyobfuscated/n9/e;-><init>(Ljava/io/File;ILmyobfuscated/I8/N;)V

    iput-object v1, p0, Lmyobfuscated/V8/d;->d:Lmyobfuscated/n9/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lmyobfuscated/V8/d;->d:Lmyobfuscated/n9/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lmyobfuscated/n9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/n9/g<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V8/d;->c:Lmyobfuscated/n9/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/V8/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/V8/d;->c:Lmyobfuscated/n9/g;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/n9/g;

    invoke-virtual {p0}, Lmyobfuscated/V8/d;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lmyobfuscated/n9/g;-><init>(I)V

    iput-object v1, p0, Lmyobfuscated/V8/d;->c:Lmyobfuscated/n9/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lmyobfuscated/V8/d;->c:Lmyobfuscated/n9/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lmyobfuscated/V8/d;->a:Lmyobfuscated/V8/i;

    iget-wide v1, v0, Lmyobfuscated/V8/i;->b:J

    iget-wide v3, v0, Lmyobfuscated/V8/i;->a:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lmyobfuscated/V8/d;->b:Lmyobfuscated/I8/N;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Gif cache:: max-mem/1024 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lmyobfuscated/V8/i;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", minCacheSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lmyobfuscated/V8/i;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", selected = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmyobfuscated/I8/N;->a(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
