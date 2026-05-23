.class public final LX/FLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLh;->A01:[B

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/FLh;->A00:I

    iget-object v1, p0, LX/FLh;->A01:[B

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const-string v0, "Not enough data."

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/FLh;->A00:I

    new-instance v0, LX/GHM;

    invoke-direct {v0, v1}, LX/GHM;-><init>(B)V

    return-object v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {p0}, LX/FLh;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast v1, LX/GHM;

    iget-byte v7, v1, LX/GHM;->A00:B

    and-int/lit16 v1, v7, 0xff

    const/high16 v0, -0x80000000

    xor-int/2addr v1, v0

    const v0, -0x7fffff80

    invoke-static {v1, v0}, LX/1Mm;->A00(II)I

    move-result v6

    const-wide/16 v4, 0xff

    int-to-long v0, v7

    and-long/2addr v4, v0

    if-ltz v6, :cond_3

    const-wide/16 v0, 0x7f

    and-long/2addr v4, v0

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    add-int/lit8 v8, v8, 0x7

    const/16 v0, 0x3f

    if-le v8, v0, :cond_0

    new-instance v0, LX/EXp;

    invoke-direct {v0}, LX/EXp;-><init>()V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/DC5;

    iget-wide v0, v1, LX/DC5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v0, 0x1

    shr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    new-instance v1, LX/DC5;

    invoke-direct {v1, v2, v3}, LX/DC5;-><init>(J)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 4

    if-gez p1, :cond_0

    const-string v0, "Length is out of bounds."

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, p0, LX/FLh;->A00:I

    add-int v2, v3, p1

    iget-object v1, p0, LX/FLh;->A01:[B

    array-length v0, v1

    if-le v2, v0, :cond_1

    const-string v0, "Not enough data."

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [B

    return-object v1

    :cond_2
    invoke-static {v3, v2}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uq;->A0Z(LX/1Hp;[B)[B

    move-result-object v1

    iget v0, p0, LX/FLh;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/FLh;->A00:I

    return-object v1
.end method
