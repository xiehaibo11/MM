.class public LX/FKI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/FMu;

.field public A04:LX/FAS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FKI;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/FKI;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FKI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FKI;->A03:LX/FMu;

    iget-object v0, v0, LX/FMu;->A00:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FKI;->A01:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/FKI;->A03:LX/FMu;

    iget-object v0, v0, LX/FMu;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A01(Ljava/util/List;)V
    .locals 14

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/FKI;->A03:LX/FMu;

    iget-object v1, v0, LX/FMu;->A00:Landroid/content/ContentValues;

    const-string v3, "UTF-8"

    const-string v0, "ENCODING"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/FKI;->A03:LX/FMu;

    iget-object v4, v1, LX/FMu;->A03:Ljava/util/List;

    const-string v5, "Failed to encode: charset="

    if-eqz v2, :cond_c

    const-string v0, "BASE64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_d

    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "= "

    const-string v0, " "

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "=\t"

    const-string v0, "\t"

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_3

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v1, 0xa

    if-ne v6, v1, :cond_1

    invoke-static {v11, v8}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    if-ne v6, v0, :cond_2

    invoke-static {v11, v8}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v0, v9, -0x1

    if-ge v7, v0, :cond_0

    invoke-static {v12, v7}, LX/Dqq;->A01(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v8, v10}, LX/0mZ;->A1Y(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_6

    aget-object v1, v9, v6

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v5, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    :try_start_1
    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v8

    :goto_5
    array-length v0, v9

    if-ge v10, v0, :cond_b

    aget-byte v1, v9, v10

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_8

    add-int/lit8 v10, v10, 0x1
    :try_end_1
    .catch LX/EiI; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    aget-byte v6, v9, v10

    int-to-char v1, v6

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    aget-byte v6, v9, v10

    int-to-char v1, v6

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    shl-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/EiI; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :try_start_3
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5
    :try_end_3
    .catch LX/EiI; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :try_start_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-static {v0, v1, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiI;

    invoke-direct {v1, v0}, LX/EiI;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-static {v0, v1, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiI;

    invoke-direct {v1, v0}, LX/EiI;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/EiI; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v0, LX/EiI;

    invoke-direct {v0, v1}, LX/EiI;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_5
    .catch LX/EiI; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    :try_start_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-exception v1

    const-string v0, "Failed to decode quoted-printable: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, ""

    goto :goto_9

    :cond_c
    invoke-virtual {v3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v6, v0, [B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v5, v3}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/FMu;->A06:[B

    :cond_e
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v6, p0, LX/FKI;->A03:LX/FMu;

    iget-object v1, v6, LX/FMu;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_13

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_11

    sub-int/2addr v2, v4

    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    iget-object v1, p0, LX/FKI;->A03:LX/FMu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FMu;->A06:[B

    iget-object v0, v1, LX/FMu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FKI;->A03:LX/FMu;

    iget-object v1, v0, LX/FMu;->A03:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/FKI;->A03:LX/FMu;

    goto :goto_b

    :cond_13
    if-ne v0, v4, :cond_14

    invoke-static {v1, v5}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v6, LX/FMu;->A02:Ljava/lang/String;

    return-void

    :cond_14
    const-string v0, ""

    goto :goto_b
.end method
