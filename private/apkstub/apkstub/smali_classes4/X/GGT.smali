.class public final LX/GGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/text/NumberFormat;

.field public final A0A:LX/FFx;

.field public final A0B:Ljava/util/List;

.field public final A0C:[C

.field public final A0D:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FFx;

    invoke-direct {v0}, LX/FFx;-><init>()V

    iput-object v0, p0, LX/GGT;->A0A:LX/FFx;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LX/GGT;->A0C:[C

    const/4 v0, 0x0

    iput v0, p0, LX/GGT;->A04:I

    iput v0, p0, LX/GGT;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/GGT;->A01:I

    iput v0, p0, LX/GGT;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/GGT;->A03:I

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/GGT;->A0B:Ljava/util/List;

    sget-object v0, LX/EeE;->A02:LX/EeE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A09:Ljava/text/NumberFormat;

    iput-object p1, p0, LX/GGT;->A0D:Ljava/io/Reader;

    return-void
.end method

.method private A00()I
    .locals 3

    :cond_0
    iget v1, p0, LX/GGT;->A04:I

    iget v0, p0, LX/GGT;->A02:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GGT;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "End of input"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/GGT;->A0C:[C

    iget v1, p0, LX/GGT;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GGT;->A04:I

    aget-char v1, v2, v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    return v1
.end method

.method private A01(Ljava/lang/String;)Ljava/io/IOException;
    .locals 6

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, " at line "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/GGT;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget v4, p0, LX/GGT;->A04:I

    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/GGT;->A0C:[C

    aget-char v1, v0, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/GGT;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, LX/GGT;->A0C:[C

    aget-char v1, v0, v2

    const/16 v0, 0xa

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5, v3}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A02()Ljava/lang/Integer;
    .locals 8

    invoke-direct {p0}, LX/GGT;->A00()I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x27

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/GGT;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GGT;->A04:I

    invoke-direct {p0}, LX/GGT;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    iget v3, p0, LX/GGT;->A05:I

    if-eqz v3, :cond_4

    iget v2, p0, LX/GGT;->A06:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/GGT;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v7, 0x75

    const/16 v6, 0x6c

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    iget-object v4, p0, LX/GGT;->A0C:[C

    aget-char v1, v4, v2

    const/16 v0, 0x6e

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-char v0, v4, v0

    if-ne v7, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    aget-char v0, v4, v0

    if-ne v6, v0, :cond_1

    add-int/lit8 v0, v2, 0x3

    aget-char v0, v4, v0

    if-ne v6, v0, :cond_1

    const-string v0, "null"

    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 v4, 0x65

    if-ne v3, v5, :cond_2

    iget-object v5, p0, LX/GGT;->A0C:[C

    aget-char v1, v5, v2

    const/16 v0, 0x74

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-char v1, v5, v0

    const/16 v0, 0x72

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v2, 0x2

    aget-char v0, v5, v0

    if-ne v7, v0, :cond_3

    add-int/lit8 v0, v2, 0x3

    aget-char v0, v5, v0

    if-ne v4, v0, :cond_3

    const-string v0, "true"

    :goto_1
    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    iget-object v5, p0, LX/GGT;->A0C:[C

    aget-char v1, v5, v2

    const/16 v0, 0x66

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-char v1, v5, v0

    const/16 v0, 0x61

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v2, 0x2

    aget-char v0, v5, v0

    if-ne v6, v0, :cond_3

    add-int/lit8 v0, v2, 0x3

    aget-char v1, v5, v0

    const/16 v0, 0x73

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v2, 0x4

    aget-char v0, v5, v0

    if-ne v4, v0, :cond_3

    const-string v0, "false"

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/GGT;->A0A:LX/FFx;

    iget-object v0, p0, LX/GGT;->A0C:[C

    invoke-virtual {v1, v0, v2, v3}, LX/FFx;->A00([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "Expected literal value"

    goto/16 :goto_5

    :cond_5
    sget-object v1, LX/EeE;->A03:LX/EeE;

    iget-object v0, p0, LX/GGT;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    int-to-char v4, v1

    const/4 v3, 0x0

    :cond_7
    :goto_2
    iget v7, p0, LX/GGT;->A04:I

    move v6, v7

    :cond_8
    move v1, v6

    iget v0, p0, LX/GGT;->A02:I

    const/4 v2, 0x1

    if-ge v6, v0, :cond_14

    iget-object v5, p0, LX/GGT;->A0C:[C

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LX/GGT;->A04:I

    aget-char v1, v5, v1

    if-ne v1, v4, :cond_a

    if-nez v3, :cond_9

    iget-object v0, p0, LX/GGT;->A0A:LX/FFx;

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-virtual {v0, v5, v7, v6}, LX/FFx;->A00([CII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_8

    if-nez v3, :cond_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_b
    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, LX/GGT;->A04:I

    iget v0, p0, LX/GGT;->A02:I

    const-string v6, "Unterminated escape sequence"

    if-ne v1, v0, :cond_c

    invoke-direct {p0, v2}, LX/GGT;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget v0, p0, LX/GGT;->A04:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/GGT;->A04:I

    aget-char v1, v5, v0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_13

    const/16 v0, 0x66

    if-eq v1, v0, :cond_12

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_11

    const/16 v0, 0x72

    if-eq v1, v0, :cond_10

    const/16 v0, 0x74

    if-eq v1, v0, :cond_f

    const/16 v0, 0x75

    if-ne v1, v0, :cond_e

    const/4 v2, 0x4

    add-int/lit8 v1, v7, 0x4

    iget v0, p0, LX/GGT;->A02:I

    if-le v1, v0, :cond_d

    invoke-direct {p0, v2}, LX/GGT;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_d
    iget-object v1, p0, LX/GGT;->A0A:LX/FFx;

    iget v0, p0, LX/GGT;->A04:I

    invoke-virtual {v1, v5, v0, v2}, LX/FFx;->A00([CII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/GGT;->A04:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/GGT;->A04:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    :cond_e
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x9

    goto :goto_4

    :cond_10
    const/16 v1, 0xd

    goto :goto_4

    :cond_11
    const/16 v1, 0xa

    goto :goto_4

    :cond_12
    const/16 v1, 0xc

    goto :goto_4

    :cond_13
    const/16 v1, 0x8

    goto :goto_4

    :cond_14
    if-nez v3, :cond_15

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_15
    iget-object v0, p0, LX/GGT;->A0C:[C

    sub-int/2addr v6, v7

    invoke-virtual {v3, v0, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, LX/GGT;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Unterminated string"

    :goto_5
    invoke-direct {p0, v0}, LX/GGT;->A01(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-direct {p0, v6}, LX/GGT;->A01(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A03()Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    iput v0, p0, LX/GGT;->A06:I

    const/4 v1, 0x0

    iput v1, p0, LX/GGT;->A05:I

    const/4 v7, 0x0

    move-object v3, v7

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget v6, p0, LX/GGT;->A04:I

    add-int v5, v6, v4

    iget v0, p0, LX/GGT;->A02:I

    iget-object v2, p0, LX/GGT;->A0C:[C

    if-ge v5, v0, :cond_2

    add-int/2addr v6, v4

    aget-char v5, v2, v6

    const/16 v0, 0x9

    if-eq v5, v0, :cond_3

    const/16 v0, 0xa

    if-eq v5, v0, :cond_3

    const/16 v0, 0xc

    if-eq v5, v0, :cond_3

    const/16 v0, 0xd

    if-eq v5, v0, :cond_3

    const/16 v0, 0x20

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_3

    const/16 v0, 0x28

    if-eq v5, v0, :cond_3

    const/16 v0, 0x29

    if-eq v5, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x400

    if-ge v4, v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, LX/GGT;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/GGT;->A02:I

    aput-char v1, v2, v0

    :cond_3
    move v1, v4

    if-nez v3, :cond_6

    iget v0, p0, LX/GGT;->A04:I

    iput v0, p0, LX/GGT;->A06:I

    :goto_1
    iget v0, p0, LX/GGT;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/GGT;->A05:I

    iget v0, p0, LX/GGT;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/GGT;->A04:I

    return-object v7

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v2, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGT;->A05:I

    add-int/2addr v0, v4

    iput v0, p0, LX/GGT;->A05:I

    iget v0, p0, LX/GGT;->A04:I

    add-int/2addr v0, v4

    iput v0, p0, LX/GGT;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GGT;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget v0, p0, LX/GGT;->A04:I

    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public static A04(LX/GGT;)V
    .locals 2

    invoke-virtual {p0}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v1, p0, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/GGT;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GGT;->A03:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GGT;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    return-void
.end method

.method private A05(I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LX/GGT;->A04:I

    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/GGT;->A0C:[C

    aget-char v1, v0, v3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/GGT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GGT;->A01:I

    iput v4, p0, LX/GGT;->A00:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/GGT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GGT;->A00:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/GGT;->A02:I

    if-eq v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, LX/GGT;->A02:I

    iget-object v0, p0, LX/GGT;->A0C:[C

    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput v5, p0, LX/GGT;->A04:I

    :cond_2
    iget-object v2, p0, LX/GGT;->A0D:Ljava/io/Reader;

    iget-object v3, p0, LX/GGT;->A0C:[C

    iget v1, p0, LX/GGT;->A02:I

    const/16 v0, 0x400

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget v2, p0, LX/GGT;->A02:I

    add-int/2addr v2, v1

    iput v2, p0, LX/GGT;->A02:I

    iget v0, p0, LX/GGT;->A01:I

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/GGT;->A00:I

    if-ne v0, v4, :cond_3

    if-lez v2, :cond_3

    aget-char v1, v3, v5

    const v0, 0xfeff

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/GGT;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GGT;->A04:I

    iput v5, p0, LX/GGT;->A00:I

    :cond_3
    if-lt v2, p1, :cond_2

    return v4

    :cond_4
    iput v5, p0, LX/GGT;->A02:I

    goto :goto_2

    :cond_5
    return v5
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/GGT;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v3, p0, LX/GGT;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const-string v0, "SExpReader is closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_0
    invoke-direct {p0}, LX/GGT;->A02()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/GGT;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v1, LX/EeE;->A04:LX/EeE;

    invoke-static {v3}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/GGT;->A00()I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    iget v0, p0, LX/GGT;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GGT;->A04:I

    :goto_0
    invoke-direct {p0}, LX/GGT;->A02()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/EeE;->A05:LX/EeE;

    invoke-static {v3}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/GGT;->A00()I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    iget v0, p0, LX/GGT;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GGT;->A04:I

    invoke-direct {p0}, LX/GGT;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    iget v3, p0, LX/GGT;->A05:I

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/GGT;->A0A:LX/FFx;

    iget-object v1, p0, LX/GGT;->A0C:[C

    iget v0, p0, LX/GGT;->A06:I

    invoke-virtual {v2, v1, v0, v3}, LX/FFx;->A00([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/GGT;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, LX/GGT;->A01(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v1, p0, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GGT;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/GGT;->A04(LX/GGT;)V

    return-object v0
.end method

.method public A08()V
    .locals 2

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v0, p0, LX/GGT;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/GGT;->A04(LX/GGT;)V

    return-void

    :cond_0
    invoke-static {}, LX/Dqt;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "END_LIST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GGT;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09()Z
    .locals 3

    invoke-virtual {p0}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v2, p0, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/GGT;->A08:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/GGT;->A04(LX/GGT;)V

    return v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/GGT;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/GGT;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/GGT;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v0, LX/EeE;->A01:LX/EeE;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GGT;->A0D:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0, v5}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " near "

    invoke-static {v0, v5}, LX/7qK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, p0, LX/GGT;->A04:I

    const/16 v3, 0x14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LX/GGT;->A0C:[C

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGT;->A02:I

    iget v1, p0, LX/GGT;->A04:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
