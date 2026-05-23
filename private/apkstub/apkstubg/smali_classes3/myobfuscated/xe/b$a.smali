.class public final Lmyobfuscated/xe/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/xe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmyobfuscated/xe/n;

.field public b:Lcom/google/android/exoplayer2/upstream/FileDataSource$a;

.field public c:Lcom/google/android/exoplayer2/upstream/d$a;


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/xe/b$a;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/xe/b$a;->a:Lmyobfuscated/xe/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lmyobfuscated/xe/n;)V

    :goto_1
    new-instance v3, Lmyobfuscated/xe/b;

    iget-object v4, p0, Lmyobfuscated/xe/b$a;->b:Lcom/google/android/exoplayer2/upstream/FileDataSource$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, v1}, Lmyobfuscated/xe/b;-><init>(Lmyobfuscated/xe/n;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V

    return-object v3
.end method
