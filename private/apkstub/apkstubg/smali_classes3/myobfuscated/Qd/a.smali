.class public final Lmyobfuscated/Qd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lmyobfuscated/dh/c;

.field public c:Lmyobfuscated/Hd/u;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Qd/a;->a:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lmyobfuscated/dh/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Qd/a;->b:Lmyobfuscated/dh/c;

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Qd/a;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lmyobfuscated/Qd/a;->c:Lmyobfuscated/Hd/u;

    invoke-static {p2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, Lmyobfuscated/Qd/a;->d:I

    iget-object v0, p0, Lmyobfuscated/Qd/a;->b:Lmyobfuscated/dh/c;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_2

    :goto_1
    iget p2, p0, Lmyobfuscated/Qd/a;->g:I

    if-lez p2, :cond_0

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    move-object v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v4, v2, v1, p2, v1}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget-object v2, p0, Lmyobfuscated/Qd/a;->c:Lmyobfuscated/Hd/u;

    invoke-interface {v2, p2, v0}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v2, p0, Lmyobfuscated/Qd/a;->h:I

    add-int/2addr v2, p2

    iput v2, p0, Lmyobfuscated/Qd/a;->h:I

    iget p2, p0, Lmyobfuscated/Qd/a;->g:I

    sub-int/2addr p2, v3

    iput p2, p0, Lmyobfuscated/Qd/a;->g:I

    goto :goto_1

    :cond_0
    iget v8, p0, Lmyobfuscated/Qd/a;->h:I

    if-lez v8, :cond_1

    iget-object v4, p0, Lmyobfuscated/Qd/a;->c:Lmyobfuscated/Hd/u;

    iget-wide v5, p0, Lmyobfuscated/Qd/a;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :cond_1
    iput v3, p0, Lmyobfuscated/Qd/a;->d:I

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget p2, p0, Lmyobfuscated/Qd/a;->e:I

    if-nez p2, :cond_5

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v5, v0, Lmyobfuscated/dh/c;->a:[B

    move-object v6, p1

    check-cast v6, Lmyobfuscated/Hd/e;

    invoke-virtual {v6, v5, v1, p2, v3}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v2, v5

    iput-wide v2, p0, Lmyobfuscated/Qd/a;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v3, :cond_7

    const/16 p2, 0x9

    invoke-virtual {v0, p2}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v5, v0, Lmyobfuscated/dh/c;->a:[B

    move-object v6, p1

    check-cast v6, Lmyobfuscated/Hd/e;

    invoke-virtual {v6, v5, v1, p2, v3}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    iput v1, p0, Lmyobfuscated/Qd/a;->d:I

    return v2

    :cond_6
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/Qd/a;->f:J

    :goto_3
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result p2

    iput p2, p0, Lmyobfuscated/Qd/a;->g:I

    iput v1, p0, Lmyobfuscated/Qd/a;->h:I

    iput v4, p0, Lmyobfuscated/Qd/a;->d:I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported version number: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/Qd/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v4, v0, Lmyobfuscated/dh/c;->a:[B

    move-object v5, p1

    check-cast v5, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v4, v1, p2, v3}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result p2

    const v1, 0x52434301

    if-ne p2, v1, :cond_9

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result p2

    iput p2, p0, Lmyobfuscated/Qd/a;->e:I

    iput v3, p0, Lmyobfuscated/Qd/a;->d:I

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v2
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Qd/a;->d:I

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Qd/a;->b:Lmyobfuscated/dh/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 3

    new-instance v0, Lmyobfuscated/Hd/s$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {p1, v0}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Qd/a;->c:Lmyobfuscated/Hd/u;

    iget-object v1, p0, Lmyobfuscated/Qd/a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
