.class public final Lmyobfuscated/fe/i$a;
.super Lmyobfuscated/fe/i;

# interfaces
.implements Lmyobfuscated/ee/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Lmyobfuscated/fe/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/fe/i;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lmyobfuscated/fe/j;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/fe/j$a;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/fe/j$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/fe/j$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 7

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    iget-object v1, v0, Lmyobfuscated/fe/j$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/fe/j$a;->b(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/fe/j$a;->c(J)I

    move-result v3

    const/4 v4, -0x1

    iget-wide v5, v0, Lmyobfuscated/fe/j$a;->i:J

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lmyobfuscated/fe/j$a;->h:J

    sub-long v3, p3, v3

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Lmyobfuscated/fe/j$a;->e(JJ)J

    move-result-wide v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/fe/j$a;->b(JJ)J

    move-result-wide p3

    sub-long/2addr v3, p3

    long-to-int v3, v3

    :goto_0
    int-to-long p3, v3

    add-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/fe/j$a;->f(J)J

    move-result-wide p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lmyobfuscated/fe/j$a;->d(JJ)J

    move-result-wide p1

    add-long/2addr p1, p3

    sub-long/2addr p1, v5

    :goto_1
    return-wide p1
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/fe/j$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/fe/j$a;->c(J)I

    move-result p1

    return p1
.end method

.method public final h()Lmyobfuscated/ee/b;
    .locals 0

    return-object p0
.end method

.method public final i()Lmyobfuscated/fe/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    iget-wide v0, v0, Lmyobfuscated/fe/j$a;->d:J

    return-wide v0
.end method

.method public final n(J)Lmyobfuscated/fe/h;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0, p0, p1, p2}, Lmyobfuscated/fe/j$a;->g(Lmyobfuscated/fe/i$a;J)Lmyobfuscated/fe/h;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0}, Lmyobfuscated/fe/j$a;->h()Z

    move-result v0

    return v0
.end method

.method public final r(JJ)I
    .locals 5

    iget-object v0, p0, Lmyobfuscated/fe/i$a;->f:Lmyobfuscated/fe/j$a;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/fe/j$a;->c(J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lmyobfuscated/fe/j$a;->h:J

    sub-long v1, p3, v1

    iget-wide v3, v0, Lmyobfuscated/fe/j$a;->i:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Lmyobfuscated/fe/j$a;->e(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/fe/j$a;->b(JJ)J

    move-result-wide p1

    sub-long/2addr v1, p1

    long-to-int v1, v1

    :goto_0
    return v1
.end method
