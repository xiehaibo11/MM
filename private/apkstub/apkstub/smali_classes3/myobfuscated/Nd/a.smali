.class public final Lmyobfuscated/Nd/a;
.super Lmyobfuscated/Hd/d;

# interfaces
.implements Lmyobfuscated/Nd/e;


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Hd/d;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lmyobfuscated/Hd/d;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
