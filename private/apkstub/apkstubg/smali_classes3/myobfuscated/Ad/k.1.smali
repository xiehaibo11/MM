.class public final Lmyobfuscated/Ad/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/we/i;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lmyobfuscated/we/i;

    invoke-direct {v0}, Lmyobfuscated/we/i;-><init>()V

    const/16 v1, 0x9c4

    const/16 v2, 0x1388

    invoke-direct {p0, v0, v1, v2}, Lmyobfuscated/Ad/k;-><init>(Lmyobfuscated/we/i;II)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/we/i;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/Ad/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p3, v0, v3, v2}, Lmyobfuscated/Ad/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v4, 0xc350

    const-string v5, "minBufferMs"

    invoke-static {v4, p2, v5, v1}, Lmyobfuscated/Ad/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3, v5, v3}, Lmyobfuscated/Ad/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v4, v4, v1, v5}, Lmyobfuscated/Ad/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v0, v0, v1, v2}, Lmyobfuscated/Ad/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/Ad/k;->a:Lmyobfuscated/we/i;

    int-to-long v1, v4

    invoke-static {v1, v2}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Lmyobfuscated/Ad/k;->b:J

    invoke-static {v1, v2}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v1

    iput-wide v1, p0, Lmyobfuscated/Ad/k;->c:J

    int-to-long p1, p2

    invoke-static {p1, p2}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/Ad/k;->d:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/Ad/k;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/Ad/k;->f:I

    const/high16 p1, 0xc80000

    iput p1, p0, Lmyobfuscated/Ad/k;->h:I

    int-to-long p1, v0

    invoke-static {p1, p2}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/Ad/k;->g:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmyobfuscated/Fb/a;->h(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Ad/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lmyobfuscated/Ad/k;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Ad/k;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmyobfuscated/Ad/k;->a:Lmyobfuscated/we/i;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lmyobfuscated/we/i;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lmyobfuscated/we/i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
