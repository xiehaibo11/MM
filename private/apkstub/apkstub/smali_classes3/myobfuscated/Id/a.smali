.class public final Lmyobfuscated/Id/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:Lmyobfuscated/Hd/j;

.field public j:Lmyobfuscated/Hd/u;

.field public k:Lmyobfuscated/Hd/s$b;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lmyobfuscated/Id/a;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Id/a;->n:[I

    sget v1, Lmyobfuscated/ye/y;->a:I

    sget-object v1, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lmyobfuscated/Id/a;->o:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lmyobfuscated/Id/a;->p:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lmyobfuscated/Id/a;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/Id/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/Id/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lmyobfuscated/Hd/e;->f:I

    iget-object v1, p0, Lmyobfuscated/Id/a;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    aget-byte p1, v1, v0

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lmyobfuscated/Id/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    const/16 v1, 0xd

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v1, 0xc

    if-lt p1, v1, :cond_1

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lmyobfuscated/Id/a;->n:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lmyobfuscated/Id/a;->m:[I

    aget p1, v0, p1

    :goto_1
    return p1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmyobfuscated/Id/a;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_2

    :cond_4
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Invalid padding bits for frame header "

    invoke-static {p1, v1}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lmyobfuscated/Id/a;->j:Lmyobfuscated/Hd/u;

    invoke-static {p2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    sget p2, Lmyobfuscated/ye/y;->a:I

    move-object p2, p1

    check-cast p2, Lmyobfuscated/Hd/e;

    iget-wide v0, p2, Lmyobfuscated/Hd/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lmyobfuscated/Hd/e;

    invoke-virtual {p0, p2}, Lmyobfuscated/Id/a;->d(Lmyobfuscated/Hd/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lmyobfuscated/Id/a;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lmyobfuscated/Id/a;->l:Z

    iget-boolean p2, p0, Lmyobfuscated/Id/a;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lmyobfuscated/Id/a;->j:Lmyobfuscated/Hd/u;

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    sget v1, Lmyobfuscated/Id/a;->q:I

    iput v1, v3, Lcom/google/android/exoplayer2/Format$b;->l:I

    iput v0, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput p2, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v2, p2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_4
    iget p2, p0, Lmyobfuscated/Id/a;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_5

    :try_start_0
    move-object p2, p1

    check-cast p2, Lmyobfuscated/Hd/e;

    invoke-virtual {p0, p2}, Lmyobfuscated/Id/a;->a(Lmyobfuscated/Hd/e;)I

    move-result p2

    iput p2, p0, Lmyobfuscated/Id/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lmyobfuscated/Id/a;->e:I

    iget v2, p0, Lmyobfuscated/Id/a;->g:I

    if-ne v2, v1, :cond_5

    iput p2, p0, Lmyobfuscated/Id/a;->g:I

    :cond_5
    iget-object p2, p0, Lmyobfuscated/Id/a;->j:Lmyobfuscated/Hd/u;

    iget v2, p0, Lmyobfuscated/Id/a;->e:I

    invoke-interface {p2, p1, v2, v0}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget p2, p0, Lmyobfuscated/Id/a;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmyobfuscated/Id/a;->e:I

    const/4 v1, 0x0

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lmyobfuscated/Id/a;->j:Lmyobfuscated/Hd/u;

    iget-wide p1, p0, Lmyobfuscated/Id/a;->h:J

    iget-wide v3, p0, Lmyobfuscated/Id/a;->c:J

    add-long/2addr v3, p1

    iget v6, p0, Lmyobfuscated/Id/a;->d:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide p1, p0, Lmyobfuscated/Id/a;->c:J

    const-wide/16 v2, 0x4e20

    add-long/2addr p1, v2

    iput-wide p1, p0, Lmyobfuscated/Id/a;->c:J

    :catch_0
    :goto_3
    iget-boolean p1, p0, Lmyobfuscated/Id/a;->f:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lmyobfuscated/Hd/s$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    iput-object p1, p0, Lmyobfuscated/Id/a;->k:Lmyobfuscated/Hd/s$b;

    iget-object p2, p0, Lmyobfuscated/Id/a;->i:Lmyobfuscated/Hd/j;

    invoke-interface {p2, p1}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iput-boolean v0, p0, Lmyobfuscated/Id/a;->f:Z

    :goto_4
    return v1
.end method

.method public final c(JJ)V
    .locals 1

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lmyobfuscated/Id/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Id/a;->d:I

    iput v0, p0, Lmyobfuscated/Id/a;->e:I

    cmp-long p1, p1, p3

    iput-wide p3, p0, Lmyobfuscated/Id/a;->h:J

    return-void
.end method

.method public final d(Lmyobfuscated/Hd/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lmyobfuscated/Hd/e;->f:I

    sget-object v1, Lmyobfuscated/Id/a;->o:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-virtual {p1, v2, v0, v3, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lmyobfuscated/Id/a;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lmyobfuscated/Hd/e;->j(I)V

    return v3

    :cond_0
    iput v0, p1, Lmyobfuscated/Hd/e;->f:I

    sget-object v1, Lmyobfuscated/Id/a;->p:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-virtual {p1, v2, v0, v4, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lmyobfuscated/Id/a;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lmyobfuscated/Hd/e;->j(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/Hd/e;

    invoke-virtual {p0, p1}, Lmyobfuscated/Id/a;->d(Lmyobfuscated/Hd/e;)Z

    move-result p1

    return p1
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 2

    iput-object p1, p0, Lmyobfuscated/Id/a;->i:Lmyobfuscated/Hd/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Id/a;->j:Lmyobfuscated/Hd/u;

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
