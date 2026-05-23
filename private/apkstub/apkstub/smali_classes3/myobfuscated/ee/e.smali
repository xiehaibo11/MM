.class public final Lmyobfuscated/ee/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/be/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lmyobfuscated/Wd/b;

.field public c:[J

.field public d:Z

.field public e:Lmyobfuscated/fe/e;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lmyobfuscated/fe/e;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/ee/e;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lmyobfuscated/ee/e;->e:Lmyobfuscated/fe/e;

    new-instance p2, Lmyobfuscated/Wd/b;

    invoke-direct {p2}, Lmyobfuscated/Wd/b;-><init>()V

    iput-object p2, p0, Lmyobfuscated/ee/e;->b:Lmyobfuscated/Wd/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmyobfuscated/ee/e;->h:J

    iget-object p2, p1, Lmyobfuscated/fe/e;->b:[J

    iput-object p2, p0, Lmyobfuscated/ee/e;->c:[J

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/ee/e;->b(Lmyobfuscated/fe/e;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b(Lmyobfuscated/fe/e;Z)V
    .locals 9

    iget v0, p0, Lmyobfuscated/ee/e;->g:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmyobfuscated/ee/e;->c:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    :goto_0
    iput-boolean p2, p0, Lmyobfuscated/ee/e;->d:Z

    iput-object p1, p0, Lmyobfuscated/ee/e;->e:Lmyobfuscated/fe/e;

    iget-object p1, p1, Lmyobfuscated/fe/e;->b:[J

    iput-object p1, p0, Lmyobfuscated/ee/e;->c:[J

    iget-wide v7, p0, Lmyobfuscated/ee/e;->h:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v7, v8, v1}, Lmyobfuscated/ye/y;->b([JJZ)I

    move-result p1

    iput p1, p0, Lmyobfuscated/ee/e;->g:I

    iget-boolean p2, p0, Lmyobfuscated/ee/e;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmyobfuscated/ee/e;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    :cond_1
    iput-wide v2, p0, Lmyobfuscated/ee/e;->h:J

    goto :goto_1

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v5, v6, p2}, Lmyobfuscated/ye/y;->b([JJZ)I

    move-result p1

    iput p1, p0, Lmyobfuscated/ee/e;->g:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lmyobfuscated/ee/e;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmyobfuscated/ee/e;->g:I

    iget-object p3, p0, Lmyobfuscated/ee/e;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lmyobfuscated/ee/e;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    iput p1, p2, Lmyobfuscated/Ed/a;->a:I

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lmyobfuscated/ee/e;->g:I

    iget-object p3, p0, Lmyobfuscated/ee/e;->e:Lmyobfuscated/fe/e;

    iget-object p3, p3, Lmyobfuscated/fe/e;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, p1

    iget-object v2, p0, Lmyobfuscated/ee/e;->b:Lmyobfuscated/Wd/b;

    invoke-virtual {v2, p3}, Lmyobfuscated/Wd/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f(I)V

    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lmyobfuscated/ee/e;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput v0, p2, Lmyobfuscated/Ed/a;->a:I

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lmyobfuscated/ee/e;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    iput-boolean v0, p0, Lmyobfuscated/ee/e;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final i(J)I
    .locals 3

    iget v0, p0, Lmyobfuscated/ee/e;->g:I

    iget-object v1, p0, Lmyobfuscated/ee/e;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lmyobfuscated/ye/y;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lmyobfuscated/ee/e;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lmyobfuscated/ee/e;->g:I

    return p2
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
