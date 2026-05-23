.class public final LX/FgU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0n1;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Gil;->A00:LX/Gil;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    sput-object v0, LX/FgU;->A01:LX/0n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fct;

    invoke-direct {v0}, LX/Fct;-><init>()V

    iget v0, v0, LX/Fct;->A00:I

    iput v0, p0, LX/FgU;->A00:I

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)LX/FZb;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/FgU;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgU;

    iget v2, v0, LX/FgU;->A00:I

    new-array v3, v2, [B

    if-lt v2, v2, :cond_19

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    if-ltz v2, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    sub-int v0, v2, v5

    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v5, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const-string v0, "len is negative"

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    if-ltz v2, :cond_18

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sub-int v0, v2, v5

    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v0, 0x14

    if-lt v5, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v1, LX/Fct;->A0B:[B

    const/4 v0, 0x3

    if-lt v5, v0, :cond_5

    invoke-static {v3, v1, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/F0W;->A07:LX/FZb;

    goto/16 :goto_6

    :cond_5
    sget-object v1, LX/Fct;->A0C:[B

    const/16 v0, 0x8

    if-lt v5, v0, :cond_6

    invoke-static {v3, v1, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/F0W;->A08:LX/FZb;

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x6

    if-ge v5, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LX/Fct;->A07:[B

    invoke-static {v3, v0, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/Fct;->A08:[B

    invoke-static {v3, v0, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/F0W;->A04:LX/FZb;

    goto/16 :goto_6

    :cond_9
    :goto_3
    sget-object v1, LX/Fct;->A04:[B

    array-length v0, v1

    if-lt v5, v0, :cond_a

    invoke-static {v3, v1, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/F0W;->A02:LX/FZb;

    goto/16 :goto_6

    :cond_a
    sget-object v1, LX/Fct;->A0A:[B

    const/4 v0, 0x4

    if-lt v5, v0, :cond_11

    invoke-static {v3, v1, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/F0W;->A06:LX/FZb;

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0xc

    if-lt v5, v0, :cond_e

    const/4 v0, 0x4

    if-lt v2, v0, :cond_c

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/Dqr;->A07([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/Dqr;->A06([BII)I

    move-result v1

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_c

    sget-object v1, LX/Fct;->A01:[B

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/Fct;->A02:[B

    invoke-static {v3, v0, v2}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/F0W;->A00:LX/FZb;

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    aget-byte v0, v3, v0

    const/16 p0, 0x8

    if-lt v0, p0, :cond_e

    sget-object v1, LX/Fct;->A09:[B

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/Fct;->A0D:[[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_4
    aget-object v0, v5, v1

    invoke-static {v3, v0, p0}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/F0W;->A05:LX/FZb;

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, LX/Fct;->A03:[B

    invoke-static {v3, v0, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/F0W;->A01:LX/FZb;

    goto :goto_6

    :cond_f
    sget-object v0, LX/Fct;->A05:[B

    invoke-static {v3, v0, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/Fct;->A06:[B

    invoke-static {v3, v0, v4}, LX/FgU;->A01([B[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/F0W;->A03:LX/FZb;

    goto :goto_6

    :cond_11
    sget-object v1, LX/FZb;->A02:LX/FZb;

    goto :goto_6

    :goto_5
    sget-object v0, LX/Fcf;->A01:[B

    invoke-static {v3, v0, v4}, LX/Fcf;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    sget-object v0, LX/Fcf;->A00:[B

    invoke-static {v3, v0, v1}, LX/Fcf;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    sget-object v0, LX/Fcf;->A04:[B

    invoke-static {v3, v0, v1}, LX/Fcf;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/F0W;->A0D:LX/FZb;

    :goto_6
    sget-object v0, LX/F0W;->A01:LX/FZb;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/FZb;->A02:LX/FZb;

    :cond_12
    sget-object v0, LX/FZb;->A02:LX/FZb;

    if-ne v1, v0, :cond_17

    goto :goto_7

    :cond_13
    sget-object v0, LX/Fcf;->A02:[B

    invoke-static {v3, v0, v1}, LX/Fcf;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/F0W;->A0C:LX/FZb;

    goto :goto_6

    :cond_14
    const/16 v0, 0x15

    if-lt v5, v0, :cond_11

    sget-object v0, LX/Fcf;->A03:[B

    invoke-static {v3, v0, v1}, LX/Fcf;->A00([B[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    aget-byte v2, v3, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_5
    sget-object v1, LX/F0W;->A09:LX/FZb;

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_15
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_6
    sget-object v1, LX/F0W;->A0B:LX/FZb;

    goto :goto_6

    :cond_16
    sget-object v1, LX/F0W;->A0A:LX/FZb;

    goto :goto_6

    :goto_7
    return-object v0

    :cond_17
    return-object v1

    :cond_18
    const-string v0, "len is negative"

    invoke-static {v0}, LX/Dqq;->A0m(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_8
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Epb;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01([B[BI)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v2, p1

    add-int v1, v2, p2

    array-length v0, p0

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v2, -0x1

    new-instance v1, LX/1Hp;

    invoke-direct {v1, v3, v0}, LX/1Hp;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    return v4

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/6x2;

    invoke-virtual {v0}, LX/6x2;->A00()I

    move-result v2

    add-int v0, p2, v2

    aget-byte v1, p0, v0

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_3

    return v4
.end method
