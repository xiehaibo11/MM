.class public final LX/Fer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FLh;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FLh;

    invoke-direct {v0, p1}, LX/FLh;-><init>([B)V

    iput-object v0, p0, LX/Fer;->A00:LX/FLh;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iput-object v1, p0, LX/Fer;->A01:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static A00(LX/Fer;)J
    .locals 1

    invoke-virtual {p0}, LX/Fer;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(J)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/11N;->A00:LX/11N;

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, LX/EY1;

    invoke-direct {v0, p0, p1}, LX/EY1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/EY0;

    invoke-direct {v0, p0, p1}, LX/EY0;-><init>(J)V

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .locals 5

    iget-object v4, p0, LX/Fer;->A00:LX/FLh;

    iget v3, v4, LX/FLh;->A00:I

    invoke-virtual {v4}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    if-ltz v3, :cond_0

    iget-object v0, v4, LX/FLh;->A01:[B

    array-length v0, v0

    if-gt v3, v0, :cond_0

    iput v3, v4, LX/FLh;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Offset is out of bounds."

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    if-ltz v3, :cond_2

    iget-object v0, v4, LX/FLh;->A01:[B

    array-length v0, v0

    if-gt v3, v0, :cond_2

    iput v3, v4, LX/FLh;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Offset is out of bounds."

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v5}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    neg-long v1, v3

    const-wide/16 v3, -0x4

    add-long/2addr v1, v3

    sget-object v5, LX/11N;->A00:LX/11N;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    new-instance v0, LX/EXy;

    invoke-direct {v0, v1, v2}, LX/EXy;-><init>(J)V

    goto :goto_1

    :goto_0
    new-instance v0, LX/EXz;

    invoke-direct {v0, v1, v2}, LX/EXz;-><init>(J)V

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/EXq;

    invoke-direct {v5, v1, v2}, LX/EXq;-><init>(J)V

    return-object v5

    :cond_2
    invoke-static {v3, v4}, LX/Fer;->A01(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/EXr;

    invoke-direct {v5, v3, v4}, LX/EXr;-><init>(J)V

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public final A04()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Fer;->A01(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A05(J)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/11N;->A00:LX/11N;

    :try_start_0
    invoke-static {p1, p2}, LX/Fer;->A01(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fer;->A00:LX/FLh;

    long-to-int v0, p1

    iget v1, v2, LX/FLh;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/FLh;->A01:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    const-string v0, "Not enough data."

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Fer;->A00:LX/FLh;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, LX/FLh;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
