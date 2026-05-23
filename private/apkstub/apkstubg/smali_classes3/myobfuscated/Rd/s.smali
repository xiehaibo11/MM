.class public final Lmyobfuscated/Rd/s;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/x;


# instance fields
.field public a:Lcom/google/android/exoplayer2/Format;

.field public b:Lmyobfuscated/ye/v;

.field public c:Lmyobfuscated/Hd/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object p1, p0, Lmyobfuscated/Rd/s;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 11

    iget-object v0, p0, Lmyobfuscated/Rd/s;->b:Lmyobfuscated/ye/v;

    invoke-static {v0}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    sget v0, Lmyobfuscated/ye/y;->a:I

    iget-object v0, p0, Lmyobfuscated/Rd/s;->b:Lmyobfuscated/ye/v;

    invoke-virtual {v0}, Lmyobfuscated/ye/v;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lmyobfuscated/Rd/s;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/Format;->p:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iput-wide v0, v4, Lcom/google/android/exoplayer2/Format$b;->o:J

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object v0, p0, Lmyobfuscated/Rd/s;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lmyobfuscated/Rd/s;->c:Lmyobfuscated/Hd/u;

    invoke-interface {v1, v0}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v8

    iget-object v0, p0, Lmyobfuscated/Rd/s;->c:Lmyobfuscated/Hd/u;

    invoke-interface {v0, v8, p1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget-object v4, p0, Lmyobfuscated/Rd/s;->c:Lmyobfuscated/Hd/u;

    iget-object p1, p0, Lmyobfuscated/Rd/s;->b:Lmyobfuscated/ye/v;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lmyobfuscated/ye/v;->d:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-wide v2, p1, Lmyobfuscated/ye/v;->c:J

    add-long/2addr v2, v0

    :cond_2
    move-wide v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-wide v0, p1, Lmyobfuscated/ye/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v0, v5

    if-eqz v5, :cond_2

    move-wide v5, v0

    :goto_0
    monitor-exit p1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lmyobfuscated/ye/v;Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Rd/s;->b:Lmyobfuscated/ye/v;

    invoke-virtual {p3}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p3}, Lmyobfuscated/Rd/D$c;->b()V

    iget p1, p3, Lmyobfuscated/Rd/D$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/s;->c:Lmyobfuscated/Hd/u;

    iget-object p2, p0, Lmyobfuscated/Rd/s;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
