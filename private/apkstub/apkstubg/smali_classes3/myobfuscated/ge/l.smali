.class public final Lmyobfuscated/ge/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmyobfuscated/ye/v;

.field public final c:Lmyobfuscated/dh/c;

.field public d:Lmyobfuscated/Hd/j;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ge/l;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ge/l;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmyobfuscated/ye/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/ge/l;->b:Lmyobfuscated/ye/v;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/l;->c:Lmyobfuscated/dh/c;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lmyobfuscated/ge/l;->e:[B

    return-void
.end method


# virtual methods
.method public final a(J)Lmyobfuscated/Hd/u;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/ge/l;->d:Lmyobfuscated/Hd/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "text/vtt"

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/ge/l;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput-wide p1, v1, Lcom/google/android/exoplayer2/Format$b;->o:J

    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v0, p1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object p1, p0, Lmyobfuscated/ge/l;->d:Lmyobfuscated/Hd/j;

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    return-object v0
.end method

.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lmyobfuscated/ge/l;->d:Lmyobfuscated/Hd/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lmyobfuscated/Hd/e;

    iget-wide v0, p2, Lmyobfuscated/Hd/e;->c:J

    long-to-int p2, v0

    iget v0, p0, Lmyobfuscated/ge/l;->f:I

    iget-object v1, p0, Lmyobfuscated/ge/l;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ge/l;->e:[B

    :cond_1
    iget-object v0, p0, Lmyobfuscated/ge/l;->e:[B

    iget v1, p0, Lmyobfuscated/ge/l;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    check-cast p1, Lmyobfuscated/Hd/e;

    invoke-virtual {p1, v0, v1, v2}, Lmyobfuscated/Hd/e;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lmyobfuscated/ge/l;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lmyobfuscated/ge/l;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lmyobfuscated/dh/c;

    iget-object p2, p0, Lmyobfuscated/ge/l;->e:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    invoke-static {p1}, Lmyobfuscated/se/g;->d(Lmyobfuscated/dh/c;)V

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/32 v8, 0x15f90

    const-wide/32 v10, 0xf4240

    const/4 v12, 0x1

    if-nez v2, :cond_7

    const-string v2, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lmyobfuscated/ge/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lmyobfuscated/ge/l;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmyobfuscated/se/g;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    div-long/2addr v4, v8

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v2, Lmyobfuscated/se/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v2, Lmyobfuscated/se/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_a

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/ge/l;->a(J)Lmyobfuscated/Hd/u;

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmyobfuscated/se/g;->c(Ljava/lang/String;)J

    move-result-wide p1

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    mul-long/2addr v4, v8

    div-long/2addr v4, v10

    const-wide v0, 0x200000000L

    rem-long/2addr v4, v0

    iget-object v0, p0, Lmyobfuscated/ge/l;->b:Lmyobfuscated/ye/v;

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/ye/v;->b(J)J

    move-result-wide v7

    sub-long p1, v7, p1

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/ge/l;->a(J)Lmyobfuscated/Hd/u;

    move-result-object v6

    iget-object p1, p0, Lmyobfuscated/ge/l;->e:[B

    iget p2, p0, Lmyobfuscated/ge/l;->f:I

    iget-object v0, p0, Lmyobfuscated/ge/l;->c:Lmyobfuscated/dh/c;

    invoke-virtual {v0, p2, p1}, Lmyobfuscated/dh/c;->y(I[B)V

    iget p1, p0, Lmyobfuscated/ge/l;->f:I

    invoke-interface {v6, p1, v0}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v10, p0, Lmyobfuscated/ge/l;->f:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :goto_5
    return v3
.end method

.method public final c(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ge/l;->e:[B

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget-object v0, p0, Lmyobfuscated/ge/l;->e:[B

    iget-object v3, p0, Lmyobfuscated/ge/l;->c:Lmyobfuscated/dh/c;

    invoke-virtual {v3, v2, v0}, Lmyobfuscated/dh/c;->y(I[B)V

    invoke-static {v3}, Lmyobfuscated/se/g;->a(Lmyobfuscated/dh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ge/l;->e:[B

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v4, v1}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget-object p1, p0, Lmyobfuscated/ge/l;->e:[B

    const/16 v0, 0x9

    invoke-virtual {v3, v0, p1}, Lmyobfuscated/dh/c;->y(I[B)V

    invoke-static {v3}, Lmyobfuscated/se/g;->a(Lmyobfuscated/dh/c;)Z

    move-result p1

    return p1
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 3

    iput-object p1, p0, Lmyobfuscated/ge/l;->d:Lmyobfuscated/Hd/j;

    new-instance v0, Lmyobfuscated/Hd/s$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {p1, v0}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
