.class public LX/GGU;
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

.field public A06:Landroid/graphics/ColorSpace;

.field public A07:LX/FZb;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/H6Z;

.field public final A0B:LX/GGZ;


# direct methods
.method public constructor <init>(LX/GGZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FZb;->A02:LX/FZb;

    iput-object v0, p0, LX/GGU;->A07:LX/FZb;

    const/4 v1, -0x1

    iput v1, p0, LX/GGU;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/GGU;->A00:I

    iput v1, p0, LX/GGU;->A05:I

    iput v1, p0, LX/GGU;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/GGU;->A03:I

    iput v1, p0, LX/GGU;->A04:I

    invoke-static {p1}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A04(Z)V

    invoke-virtual {p1}, LX/GGZ;->A03()LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/GGU;->A0B:LX/GGZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GGU;->A0A:LX/H6Z;

    return-void
.end method

.method public constructor <init>(LX/H6Z;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FZb;->A02:LX/FZb;

    iput-object v0, p0, LX/GGU;->A07:LX/FZb;

    const/4 v1, -0x1

    iput v1, p0, LX/GGU;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/GGU;->A00:I

    iput v1, p0, LX/GGU;->A05:I

    iput v1, p0, LX/GGU;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/GGU;->A03:I

    iput v1, p0, LX/GGU;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/GGU;->A0B:LX/GGZ;

    iput-object p1, p0, LX/GGU;->A0A:LX/H6Z;

    iput p2, p0, LX/GGU;->A04:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final A01(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v0, v3, 0x8

    shl-int/2addr v1, v0

    :goto_1
    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_1
    const-string v0, "no more bytes"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public static A02(LX/GGU;)V
    .locals 9

    invoke-virtual {p0}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/FgU;->A00(Ljava/io/InputStream;)LX/FZb;

    move-result-object v3

    iput-object v3, p0, LX/GGU;->A07:LX/FZb;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/F0W;->A0D:LX/FZb;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/F0W;->A0C:LX/FZb;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/F0W;->A0A:LX/FZb;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/F0W;->A0B:LX/FZb;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/F0W;->A09:LX/FZb;

    if-eq v3, v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/Ffz;->A02(Ljava/io/InputStream;)LX/FGN;

    move-result-object v1

    invoke-virtual {v1}, LX/FGN;->A00()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LX/GGU;->A06:Landroid/graphics/ColorSpace;

    iget-object v4, v1, LX/FGN;->A00:LX/10M;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/10M;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/GGU;->A05:I

    iget-object v0, v4, LX/10M;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/GGU;->A01:I

    :cond_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catchall_1
    move-exception v0

    :catch_0
    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    :catch_1
    :cond_3
    :goto_0
    sget-object v0, LX/F0W;->A07:LX/FZb;

    const/4 v1, -0x1

    if-ne v3, v0, :cond_11

    iget v0, p0, LX/GGU;->A02:I

    if-ne v0, v1, :cond_11

    if-eqz v4, :cond_15

    invoke-virtual {p0}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v4, 0xe1

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x4

    new-array v8, v0, [B

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    const-string v0, "RIFF"

    invoke-static {v0, v8}, LX/GGU;->A04(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    const-string v0, "WEBP"

    invoke-static {v0, v8}, LX/GGU;->A04(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x4

    const/4 v2, 0x0

    :cond_5
    aget-byte v0, v8, v2

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_5

    invoke-static {v7}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x284b22

    if-eq v1, v0, :cond_7

    const v0, 0x284b4e

    if-eq v1, v0, :cond_6

    const v0, 0x284b5a

    if-ne v1, v0, :cond_9

    const-string v0, "VP8X"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x8

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x1

    invoke-static {v7, v0}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    const-string v0, "VP8L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v7

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit8 v0, v7, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v1, v0, 0xa

    shl-int/lit8 v0, v6, 0x2

    or-int/2addr v1, v0

    and-int/lit16 v0, v7, 0xc0

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "VP8 "

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x7

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v1

    const/16 v0, 0x9d

    if-ne v6, v0, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v5}, LX/GGU;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/2mb;->A03(LX/10M;)I

    move-result v0

    iput v0, p0, LX/GGU;->A05:I

    invoke-static {v4}, LX/5FX;->A05(LX/10M;)I

    move-result v0

    iput v0, p0, LX/GGU;->A01:I

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :goto_3
    :try_start_8
    const/4 v3, 0x1

    invoke-static {v6, v3, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_13

    :cond_b
    invoke-static {v6, v3, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v0, :cond_b

    if-ne v1, v4, :cond_c

    goto :goto_4

    :cond_c
    if-eq v1, v3, :cond_a

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_13

    const/16 v0, 0xda

    if-eq v1, v0, :cond_13

    const/4 v1, 0x2

    invoke-static {v6, v1, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_3

    :goto_4
    const/4 v3, 0x2

    invoke-static {v6, v3, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v0, 0x6

    if-le v1, v0, :cond_13

    const/4 v0, 0x4

    invoke-static {v6, v0, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v4

    add-int/lit8 v0, v1, -0x4

    invoke-static {v6, v3, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v3, v0, -0x2

    const v0, 0x45786966

    if-ne v4, v0, :cond_13

    if-nez v1, :cond_13

    if-eqz v3, :cond_13

    const/16 v8, 0x8

    if-le v3, v8, :cond_13

    const/4 v4, 0x4

    invoke-static {v6, v4, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v3, v3, -0x4

    const v0, 0x49492a00    # 823968.0f

    if-eq v1, v0, :cond_d

    const v0, 0x4d4d002a    # 2.1495875E8f

    if-eq v1, v0, :cond_e

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-static {v6, v4, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v7, v3, -0x4

    if-lt v1, v8, :cond_10

    sub-int v0, v1, v8

    if-gt v0, v7, :cond_10

    add-int/lit8 v3, v1, -0x8

    if-eqz v7, :cond_13

    if-gt v3, v7, :cond_13

    int-to-long v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v7, v3

    const/16 v8, 0x112

    const/16 v0, 0xe

    if-lt v7, v0, :cond_13

    const/4 v4, 0x2

    invoke-static {v6, v4, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v1, v7, -0x2

    :goto_5
    add-int/lit8 v7, v0, -0x1

    if-lez v0, :cond_13

    const/16 v0, 0xc

    if-lt v1, v0, :cond_13

    invoke-static {v6, v4, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v3, v1, -0x2

    if-ne v0, v8, :cond_f

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v3, -0xa

    move v0, v7

    goto :goto_5

    :goto_6
    const/16 v0, 0xa

    if-lt v3, v0, :cond_13

    invoke-static {v6, v4, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const/4 v0, 0x4

    invoke-static {v6, v0, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-static {v6, v4, v5}, LX/GGU;->A01(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_9

    :cond_10
    const-class v1, LX/Eq1;

    const-string v0, "Invalid offset"

    goto :goto_8

    :goto_7
    const-class v1, LX/Eq1;

    const-string v0, "Invalid TIFF header"

    :goto_8
    invoke-static {v1, v0}, LX/FjS;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_11
    sget-object v0, LX/F0W;->A05:LX/FZb;

    if-ne v3, v0, :cond_12

    iget v0, p0, LX/GGU;->A02:I

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    :try_start_9
    new-instance v1, LX/Flb;

    invoke-direct {v1, v0}, LX/Flb;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Flb;->A0a(I)I

    move-result v2

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_12
    iget v0, p0, LX/GGU;->A02:I

    if-ne v0, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_a

    :catch_5
    :cond_13
    :goto_9
    iput v2, p0, LX/GGU;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_17

    const/4 v0, 0x6

    if-eq v2, v0, :cond_16

    const/16 v0, 0x8

    if-ne v2, v0, :cond_14

    const/16 v1, 0x10e

    :cond_14
    :goto_a
    iput v1, p0, LX/GGU;->A02:I

    :cond_15
    return-void

    :cond_16
    const/16 v1, 0x5a

    goto :goto_a

    :cond_17
    const/16 v1, 0xb4

    goto :goto_a

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    throw v1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v1
.end method

.method public static A03(LX/GGU;)V
    .locals 1

    iget v0, p0, LX/GGU;->A05:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/GGU;->A01:I

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/GGU;->A02(LX/GGU;)V

    :cond_1
    return-void
.end method

.method public static final A04(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/1Hp;

    invoke-direct {v1, v4, v0}, LX/1Hp;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/6x2;

    invoke-virtual {v0}, LX/6x2;->A00()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v1, v0

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_3

    return v4
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v1, p0, LX/GGU;->A0B:LX/GGZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GGP;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/GGP;->A02()V

    iget v0, v1, LX/GGP;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget v0, p0, LX/GGU;->A04:I

    return v0
.end method

.method public A06()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, p0, LX/GGU;->A06:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public A07()LX/GGU;
    .locals 3

    iget-object v2, p0, LX/GGU;->A0A:LX/H6Z;

    if-eqz v2, :cond_0

    iget v1, p0, LX/GGU;->A04:I

    new-instance v0, LX/GGU;

    invoke-direct {v0, v2, v1}, LX/GGU;-><init>(LX/H6Z;I)V

    :goto_0
    invoke-virtual {v0, p0}, LX/GGU;->A09(LX/GGU;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, LX/GGU;

    invoke-direct {v0, v1}, LX/GGU;-><init>(LX/GGZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/GGZ;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/GGZ;->close()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/GGU;->A0A:LX/H6Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGP;

    new-instance v2, LX/Ecp;

    invoke-direct {v2, v0}, LX/Ecp;-><init>(LX/GGP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/GGZ;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/GGZ;->close()V

    throw v0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A09(LX/GGU;)V
    .locals 1

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, p1, LX/GGU;->A07:LX/FZb;

    iput-object v0, p0, LX/GGU;->A07:LX/FZb;

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p1, LX/GGU;->A05:I

    iput v0, p0, LX/GGU;->A05:I

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p1, LX/GGU;->A01:I

    iput v0, p0, LX/GGU;->A01:I

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p1, LX/GGU;->A02:I

    iput v0, p0, LX/GGU;->A02:I

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p1, LX/GGU;->A00:I

    iput v0, p0, LX/GGU;->A00:I

    iget v0, p1, LX/GGU;->A03:I

    iput v0, p0, LX/GGU;->A03:I

    invoke-virtual {p1}, LX/GGU;->A05()I

    move-result v0

    iput v0, p0, LX/GGU;->A04:I

    invoke-static {p1}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, p1, LX/GGU;->A06:Landroid/graphics/ColorSpace;

    iput-object v0, p0, LX/GGU;->A06:Landroid/graphics/ColorSpace;

    iget-boolean v0, p1, LX/GGU;->A09:Z

    iput-boolean v0, p0, LX/GGU;->A09:Z

    return-void
.end method

.method public declared-synchronized A0A()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GGU;->A0B:LX/GGZ;

    invoke-static {v0}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GGU;->A0A:LX/H6Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/GGU;->A0B:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_0
    return-void
.end method
