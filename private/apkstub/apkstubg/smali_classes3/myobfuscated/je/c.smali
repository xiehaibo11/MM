.class public abstract Lmyobfuscated/je/c;
.super Lmyobfuscated/Ed/g;

# interfaces
.implements Lmyobfuscated/je/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Ed/g<",
        "Lmyobfuscated/je/h;",
        "Lmyobfuscated/je/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lmyobfuscated/je/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lmyobfuscated/je/h;

    new-array v0, v0, [Lmyobfuscated/je/i;

    invoke-direct {p0, v1, v0}, Lmyobfuscated/Ed/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lmyobfuscated/Ed/f;)V

    iget v0, p0, Lmyobfuscated/Ed/g;->g:I

    iget-object v1, p0, Lmyobfuscated/Ed/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lmyobfuscated/Fb/a;->n(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmyobfuscated/Ed/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, Lmyobfuscated/je/h;

    check-cast p2, Lmyobfuscated/je/i;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lmyobfuscated/je/c;->g([BIZ)Lmyobfuscated/je/e;

    move-result-object p3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p1, Lmyobfuscated/je/h;->h:J

    iput-wide v0, p2, Lmyobfuscated/Ed/f;->b:J

    iput-object p3, p2, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Lmyobfuscated/je/i;->d:J

    iget p1, p2, Lmyobfuscated/Ed/a;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lmyobfuscated/Ed/a;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1
.end method

.method public abstract g([BIZ)Lmyobfuscated/je/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
