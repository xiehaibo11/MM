.class public abstract LX/Fjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Ebt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ebt;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/Fjb;->A02:LX/Ebt;

    const/4 v0, -0x1

    iput v0, p0, LX/Fjb;->A00:I

    return-void
.end method

.method public static A00(LX/Ebt;J)I
    .locals 4

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, -0x80

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x7f

    cmp-long v0, p1, v1

    const/4 v1, 0x3

    if-lez v0, :cond_3

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const-wide/16 v1, -0x8000

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x7fff

    cmp-long v0, p1, v1

    const/4 v1, 0x4

    if-lez v0, :cond_3

    :cond_1
    const/16 v0, 0x10

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x18

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const-wide/32 v1, -0x80000000

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    const/4 v1, 0x5

    if-lez v0, :cond_3

    :cond_2
    const/16 v0, 0x20

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x28

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x30

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x38

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/4 v1, 0x6

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public static A01(LX/Ebt;J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, 0xff

    cmp-long v0, p1, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const-wide/32 v1, 0xffff

    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x18

    invoke-static {p0, v0, p1, p2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    const-string v0, "Value is not an unsigned integer"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;I)J
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    mul-int/lit8 v0, v4, 0x8

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_0

    return-wide v5
.end method

.method public static A03(Ljava/nio/ByteBuffer;)LX/FA7;
    .locals 12

    :try_start_0
    const-string v5, ", tag: "

    const-string v4, " at "

    const-string v8, "%02X "

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x3

    and-int/lit8 v10, v7, 0x3

    if-gt v10, v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/Fjb;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Fjb;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v11, v0, 0xf

    const/16 v0, 0xa

    if-gt v11, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    invoke-static {p0, v9}, LX/Fjb;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p0, v0}, LX/Fjb;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Fjb;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p0, v0}, LX/Fjb;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Fjb;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p0, v0}, LX/Fjb;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/FA7;

    invoke-direct {v0, v1, v10, v2}, LX/FA7;-><init>(Ljava/lang/Object;II)V

    return-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value type "

    invoke-static {v0, v1, v11}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, LX/Dqq;->A1T([Ljava/lang/Object;BI)V

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ehe;

    invoke-direct {v1, v0}, LX/Ehe;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    const-string v0, "Invalid record type"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, LX/Dqq;->A1T([Ljava/lang/Object;BI)V

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ehe;

    invoke-direct {v1, v0}, LX/Ehe;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Invalid value type"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v1, "Incomplete buffer"

    new-instance v0, LX/Ehe;

    invoke-direct {v0, v1}, LX/Ehe;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    sget-object p0, LX/0ps;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "UnsupportedEncoding: "

    invoke-static {p1, v0, p0}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Ehe;

    invoke-direct {v0, p0}, LX/Ehe;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Ljava/io/OutputStream;IJ)V
    .locals 1

    shr-long/2addr p2, p1

    long-to-int v0, p2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    iget-object v0, p0, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, -0x1

    iput v0, p0, LX/Fjb;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/Fjb;->A01:I

    return-void
.end method

.method public final A07(Ljava/lang/Object;II)V
    .locals 10

    iget-object v4, p0, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, LX/Fjb;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-long v0, p3

    invoke-static {v4, v0, v1}, LX/Fjb;->A01(LX/Ebt;J)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v9, 0x1

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    shl-int/lit8 v1, v2, 0x4

    shl-int/lit8 v0, v9, 0x3

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    int-to-byte v2, p2

    invoke-virtual {v4}, LX/Ebt;->A01()[B

    move-result-object v1

    iget v0, p0, LX/Fjb;->A00:I

    aput-byte v2, v1, v0

    iget v0, p0, LX/Fjb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fjb;->A01:I

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Dqu;->A0H(I)J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/Fjb;->A00(LX/Ebt;J)I

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    double-to-long v2, v5

    long-to-double v0, v2

    cmpl-double v7, v0, v5

    if-nez v7, :cond_4

    invoke-static {v4, v2, v3}, LX/Fjb;->A00(LX/Ebt;J)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    invoke-static {v4, v0, v1, v2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x10

    invoke-static {v4, v0, v1, v2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x18

    invoke-static {v4, v0, v1, v2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x20

    invoke-static {v4, v0, v1, v2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x28

    invoke-static {v4, v0, v1, v2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x30

    invoke-static {v4, v0, v1, v2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/16 v0, 0x38

    invoke-static {v4, v0, v1, v2}, LX/Fjb;->A05(Ljava/io/OutputStream;IJ)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0ps;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v7, v8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x400

    if-le v7, v3, :cond_6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "wam/serialize: string length is limited to %d UTF-8 bytes"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v0, v2

    invoke-static {v4, v0, v1}, LX/Fjb;->A01(LX/Ebt;J)I

    move-result v1

    invoke-virtual {v4, v8, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    const/16 v2, 0x8

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    const/16 v2, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "Impossible"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected class Boolean, Number, or String, got "

    invoke-static {p1, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_a
    const-string v0, "Id too big to fit in 2 bytes"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
