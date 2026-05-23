.class public final Lmyobfuscated/ye/s;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/j;


# instance fields
.field public final a:Lmyobfuscated/ye/t;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lmyobfuscated/Ad/O;


# direct methods
.method public constructor <init>(Lmyobfuscated/ye/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ye/s;->a:Lmyobfuscated/ye/t;

    sget-object p1, Lmyobfuscated/Ad/O;->d:Lmyobfuscated/Ad/O;

    iput-object p1, p0, Lmyobfuscated/ye/s;->e:Lmyobfuscated/Ad/O;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lmyobfuscated/ye/s;->c:J

    iget-boolean p1, p0, Lmyobfuscated/ye/s;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/ye/s;->a:Lmyobfuscated/ye/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/ye/s;->d:J

    :cond_0
    return-void
.end method

.method public final getPlaybackParameters()Lmyobfuscated/Ad/O;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ye/s;->e:Lmyobfuscated/Ad/O;

    return-object v0
.end method

.method public final r()J
    .locals 7

    iget-wide v0, p0, Lmyobfuscated/ye/s;->c:J

    iget-boolean v2, p0, Lmyobfuscated/ye/s;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/ye/s;->a:Lmyobfuscated/ye/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lmyobfuscated/ye/s;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lmyobfuscated/ye/s;->e:Lmyobfuscated/Ad/O;

    iget v5, v4, Lmyobfuscated/Ad/O;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lmyobfuscated/Ad/O;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final setPlaybackParameters(Lmyobfuscated/Ad/O;)V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/ye/s;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/ye/s;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/ye/s;->a(J)V

    :cond_0
    iput-object p1, p0, Lmyobfuscated/ye/s;->e:Lmyobfuscated/Ad/O;

    return-void
.end method
