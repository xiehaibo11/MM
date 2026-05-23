.class public final Lmyobfuscated/Ld/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/i;


# instance fields
.field public final a:Lmyobfuscated/Hd/e;

.field public final b:J


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/e;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    iget-wide v0, p1, Lmyobfuscated/Hd/e;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmyobfuscated/Fb/a;->i(Z)V

    iput-wide p2, p0, Lmyobfuscated/Ld/c;->b:J

    return-void
.end method


# virtual methods
.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    iget-object v0, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    iput v0, v1, Lmyobfuscated/Hd/e;->f:I

    return-void
.end method

.method public final f(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v1, p2, p1, p3, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    return-void
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v0}, Lmyobfuscated/Hd/e;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/Ld/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    iget-wide v0, v0, Lmyobfuscated/Hd/e;->c:J

    iget-wide v2, p0, Lmyobfuscated/Ld/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    iget-wide v0, v0, Lmyobfuscated/Hd/e;->d:J

    iget-wide v2, p0, Lmyobfuscated/Ld/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/Hd/e;->k(IZ)Z

    return-void
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/Hd/e;->j(I)V

    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/Hd/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Ld/c;->a:Lmyobfuscated/Hd/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    return-void
.end method
