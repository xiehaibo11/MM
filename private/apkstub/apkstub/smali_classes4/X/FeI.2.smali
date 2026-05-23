.class public LX/FeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FeI;->A00:I

    iput p3, p0, LX/FeI;->A01:I

    iput-object p1, p0, LX/FeI;->A02:[B

    return-void
.end method

.method public static A00(LX/FeI;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 23

    const-string v22, "IOException occurred while closing InputStream"

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v6, v1, LX/FeI;->A02:[B

    invoke-static {v6}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v5, LX/GGQ;

    invoke-direct {v5, v0}, LX/GGQ;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iput-object v0, v5, LX/GGQ;->A02:Ljava/nio/ByteOrder;

    iget v0, v1, LX/FeI;->A00:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v21

    :pswitch_0
    :try_start_3
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, v6, v4

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    new-array v1, v1, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/GGQ;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    sget-boolean v0, LX/Fgp;->A05:Z

    goto :goto_4

    :goto_0
    return-object v3

    :cond_0
    :try_start_5
    sget-object v0, LX/Fgp;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_1
    iget v8, v1, LX/FeI;->A01:I

    sget-object v7, LX/Fgp;->A06:[B

    const/16 v0, 0x8

    const/16 v3, 0x8

    if-lt v8, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v2, v6, v0

    aget-byte v1, v7, v0

    if-ne v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_2
    if-ge v4, v8, :cond_4

    aget-byte v2, v6, v4

    if-eqz v2, :cond_4

    const/16 v1, 0x20

    const/16 v0, 0x3f

    if-lt v2, v1, :cond_3

    int-to-char v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    :goto_4
    const-string v1, "ExifReader"

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :pswitch_2
    :try_start_7
    iget v1, v1, LX/FeI;->A01:I

    new-array v2, v1, [I

    :goto_5
    if-ge v4, v1, :cond_5

    invoke-virtual {v5}, LX/GGQ;->A02()I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_3
    :try_start_9
    iget v3, v1, LX/FeI;->A01:I

    new-array v2, v3, [J

    :goto_6
    if-ge v4, v3, :cond_6

    invoke-virtual {v5}, LX/GGQ;->A01()I

    move-result v0

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :try_start_a
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_4
    :try_start_b
    iget v3, v1, LX/FeI;->A01:I

    new-array v10, v3, [LX/FGY;

    :goto_7
    if-ge v4, v3, :cond_9

    invoke-virtual {v5}, LX/GGQ;->A01()I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-virtual {v5}, LX/GGQ;->A01()I

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    new-instance v0, LX/FGY;

    invoke-direct {v0, v6, v7, v1, v2}, LX/FGY;-><init>(JJ)V

    aput-object v0, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_5
    iget v1, v1, LX/FeI;->A01:I

    new-array v2, v1, [I

    :goto_8
    if-ge v4, v1, :cond_7

    invoke-virtual {v5}, LX/GGQ;->A04()S

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    :try_start_c
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_6
    :try_start_d
    iget v1, v1, LX/FeI;->A01:I

    new-array v2, v1, [I

    :goto_9
    if-ge v4, v1, :cond_8

    invoke-virtual {v5}, LX/GGQ;->A01()I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_7
    :try_start_f
    iget v7, v1, LX/FeI;->A01:I

    new-array v10, v7, [LX/FGY;

    :goto_a
    if-ge v4, v7, :cond_9

    invoke-virtual {v5}, LX/GGQ;->A01()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5}, LX/GGQ;->A01()I

    move-result v0

    int-to-long v0, v0

    new-instance v6, LX/FGY;

    invoke-direct {v6, v2, v3, v0, v1}, LX/FGY;-><init>(JJ)V

    aput-object v6, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_9
    :try_start_10
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_8
    :try_start_11
    iget v3, v1, LX/FeI;->A01:I

    new-array v2, v3, [D

    :goto_b
    if-ge v4, v3, :cond_a

    invoke-virtual {v5}, LX/GGQ;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    :try_start_12
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_9
    :try_start_13
    iget v15, v1, LX/FeI;->A01:I

    new-array v14, v15, [D

    :goto_c
    if-ge v4, v15, :cond_f

    iget v0, v5, LX/GGQ;->A00:I

    add-int/lit8 v1, v0, 0x8

    iput v1, v5, LX/GGQ;->A00:I

    iget v0, v5, LX/GGQ;->A03:I

    if-gt v1, v0, :cond_d

    iget-object v0, v5, LX/GGQ;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v13

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v12

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    or-int v0, v11, v10

    or-int/2addr v0, v13

    or-int/2addr v0, v12

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v9

    or-int/2addr v0, v8

    if-ltz v0, :cond_c

    iget-object v2, v5, LX/GGQ;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/GGQ;->A05:Ljava/nio/ByteOrder;

    const/16 v20, 0x10

    const/16 v19, 0x18

    const/16 v18, 0x20

    const/16 v17, 0x28

    const/16 v16, 0x30

    const/16 v1, 0x38

    if-ne v2, v0, :cond_b

    int-to-long v2, v8

    shl-long/2addr v2, v1

    int-to-long v0, v9

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v0, v6

    shl-long v0, v0, v17

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long v0, v0, v18

    add-long/2addr v2, v0

    int-to-long v0, v12

    shl-long v0, v0, v19

    add-long/2addr v2, v0

    int-to-long v0, v13

    shl-long v0, v0, v20

    add-long/2addr v2, v0

    int-to-long v0, v10

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    add-long/2addr v2, v0

    int-to-long v0, v11

    goto :goto_d

    :cond_b
    sget-object v0, LX/GGQ;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_e

    int-to-long v2, v11

    shl-long/2addr v2, v1

    int-to-long v0, v10

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v0, v13

    shl-long v0, v0, v17

    add-long/2addr v2, v0

    int-to-long v0, v12

    shl-long v0, v0, v18

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long v0, v0, v19

    add-long/2addr v2, v0

    int-to-long v0, v6

    shl-long v0, v0, v20

    add-long/2addr v2, v0

    int-to-long v0, v9

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    add-long/2addr v2, v0

    int-to-long v0, v8

    :goto_d
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_c
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_e

    :cond_d
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_e

    :cond_e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte order: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_f
    :try_start_14
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    return-object v14

    :catch_a
    move-exception v1

    goto :goto_f

    :catch_b
    move-exception v1

    move-object/from16 v5, v21

    :goto_f
    :try_start_15
    sget-boolean v0, LX/Fgp;->A05:Z

    const-string v2, "ExifReader"

    const-string v0, "IOException occurred during reading a value"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v5}, LX/GGQ;->close()V

    return-object v21
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    move-exception v1

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    return-object v21

    :catchall_0
    move-exception v1

    move-object/from16 v21, v5

    goto :goto_10

    :catchall_1
    move-exception v1

    :goto_10
    if-eqz v21, :cond_11

    :try_start_17
    invoke-virtual/range {v21 .. v21}, LX/GGQ;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    throw v1

    :catch_d
    move-exception v0

    invoke-static {v0}, LX/FeI;->A01(Ljava/lang/Throwable;)V

    :cond_11
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "IOException occurred while closing InputStream"

    sget-boolean v0, LX/Fgp;->A05:Z

    const-string v0, "ExifReader"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public A02(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    invoke-static {p0, p1}, LX/FeI;->A00(LX/FeI;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_9

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    return-object v6

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    instance-of v0, v6, [J

    const-string v4, ","

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v6, [J

    :goto_0
    array-length v2, v6

    if-ge v3, v2, :cond_8

    aget-wide v0, v6, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v6, [I

    if-eqz v0, :cond_4

    check-cast v6, [I

    :goto_1
    array-length v1, v6

    if-ge v3, v1, :cond_8

    invoke-static {v5, v6, v3}, LX/Dqq;->A1L(Ljava/lang/StringBuilder;[II)V

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v6, [D

    if-eqz v0, :cond_6

    check-cast v6, [D

    :goto_2
    array-length v2, v6

    if-ge v3, v2, :cond_8

    aget-wide v0, v6, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v6, [LX/FGY;

    if-eqz v0, :cond_9

    check-cast v6, [LX/FGY;

    :goto_3
    array-length v7, v6

    if-ge v3, v7, :cond_8

    aget-object v2, v6, v3

    iget-wide v0, v2, LX/FGY;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/FGY;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v7, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_9
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Fgp;->A0A:[Ljava/lang/String;

    iget v0, p0, LX/FeI;->A00:I

    invoke-static {v2, v1, v0}, LX/Dqq;->A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeI;->A02:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
