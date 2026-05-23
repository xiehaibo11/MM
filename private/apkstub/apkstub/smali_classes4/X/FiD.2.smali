.class public abstract LX/FiD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;
    .locals 5

    const-string v4, "Unexpected event type"

    new-instance v0, LX/EaW;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    move p1, p4

    invoke-direct/range {v0 .. v6}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A01(LX/H4w;LX/GEd;)V
    .locals 3

    iget-object v1, p1, LX/GEd;->A0M:Ljava/io/InputStream;

    iget-object v0, p1, LX/GEd;->A08:LX/Ect;

    new-instance v2, LX/EaZ;

    invoke-direct {v2, v0, v1}, LX/FM0;-><init>(LX/Ect;Ljava/io/InputStream;)V

    iput-object p0, v2, LX/EaZ;->A01:LX/H4w;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/EaZ;->A00:J

    iput-object v2, p1, LX/GEd;->A0A:LX/FM0;

    return-void
.end method

.method public static A02(LX/GEd;)V
    .locals 2

    iget-object p0, p0, LX/GEd;->A0C:LX/GLp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GLp;->A00:J

    return-void
.end method

.method public static A03(LX/FIx;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "iv"

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/Fl2;->A0B(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/FIx;->A01([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/FIx;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "key"

    new-array v0, v0, [B

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/Fl2;->A0B(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/FIx;->A01([B[BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05(LX/H4y;LX/F4y;LX/FCa;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    instance-of v3, v4, LX/EaA;

    move-object/from16 v1, p2

    move-object/from16 v16, p3

    move/from16 v2, p4

    if-eqz v3, :cond_0

    check-cast v0, LX/GEd;

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    iget-object v4, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v4, [B

    :try_start_0
    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3, v4}, LX/Emv;->A00([B)V

    return-void
    :try_end_0
    .catch LX/0w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v7, "Failed to update transcripts."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_0
    instance-of v3, v4, LX/Ea9;

    if-eqz v3, :cond_2

    check-cast v0, LX/GEd;

    instance-of v3, v1, LX/EaV;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    move-object v3, v1

    check-cast v3, LX/EaV;

    iget-object v3, v3, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/FQF;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/Euh;->A00(LX/GEd;[BZ)V

    return-void
    :try_end_1
    .catch LX/0w1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v7, "Server Hello parse error."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_2
    move-exception v4

    iget-object v3, v4, LX/0w1;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/EaW;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_1
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v3, v4, LX/Ea8;

    if-eqz v3, :cond_4

    check-cast v0, LX/GEd;

    instance-of v3, v1, LX/EaU;

    const/16 v7, 0x50

    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    iget-object v3, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/FQF;->A00([B)[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-static {v3, v4}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3}, LX/Emv;->A02()[B

    move-result-object v4

    iget-object v3, v0, LX/GEd;->A0P:Ljava/lang/String;

    invoke-static {v3, v5, v4}, LX/Fl2;->A0C(Ljava/lang/String;[B[B)[B

    move-result-object v3

    invoke-static {v3, v6}, LX/Fl2;->A06([B[B)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "Failed to verify server fin."

    invoke-static {v3, v7}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v9

    new-instance v4, LX/EaW;

    move-object v8, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catch LX/0w1; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v8

    const-string v7, "Failed to process finished message."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_3
    const-string v3, "Unexpected event"

    invoke-static {v3, v7}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v3, v4, LX/Ea7;

    if-eqz v3, :cond_b

    check-cast v0, LX/GEd;

    const-string v10, " got "

    const-string v9, "Expected signature scheme "

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    instance-of v3, v1, LX/EaT;

    const/16 v8, 0x50

    if-eqz v3, :cond_a

    :try_start_3
    const-string v4, "TLS 1.3, server CertificateVerify"

    const-string v3, "UTF-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v3, 0x40

    new-array v6, v3, [B

    const/16 v3, 0x20

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    :try_start_4
    iget-object v3, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/FQF;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {v3}, LX/Fl2;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v15

    const/16 v4, 0x403

    if-ne v5, v4, :cond_9

    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3}, LX/Emv;->A02()[B

    move-result-object v5
    :try_end_4
    .catch LX/0w1; {:try_start_4 .. :try_end_4} :catch_a

    array-length v3, v7

    add-int/lit8 v3, v3, 0x40

    const/4 v8, 0x1

    add-int/lit8 v4, v3, 0x1

    array-length v3, v5

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v0, LX/GEd;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EmS;

    :try_start_5
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    iget-object v3, v5, LX/EmS;->A01:[B

    invoke-static {v3}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v4

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v8, "Bad certificate"

    new-instance v4, LX/EaW;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_5
    :try_start_6
    iget-object v5, v0, LX/GEd;->A0J:LX/F8D;

    new-array v3, v10, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/GEd;->A0Q:Ljava/lang/String;

    const-string v11, ""

    const/16 v6, 0x2a

    const/16 v7, 0x50
    :try_end_6
    .catch LX/0w1; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v3, v5, LX/F8D;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_7

    if-eqz v13, :cond_8

    array-length v3, v13

    if-eqz v3, :cond_8

    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    aget-object v3, v13, v10

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v4, v14}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4, v15}, Ljava/security/Signature;->verify([B)Z

    move-result v14

    if-eqz v14, :cond_6
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/0w1; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    iget-object v4, v5, LX/F8D;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v3, "EC"

    invoke-interface {v4, v13, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/0w1; {:try_start_8 .. :try_end_8} :catch_9

    :catch_5
    move-exception v4

    :try_start_9
    const-string v3, "Certificate could not be verified"

    invoke-static {v3, v4, v6}, LX/Dqt;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0w1;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x0

    const/4 v3, -0x1

    new-instance v4, LX/GLp;

    invoke-direct {v4, v5, v11, v11, v3}, LX/GLp;-><init>(LX/0w0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, LX/GLp;->A02([Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-interface {v3, v12, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v14, :cond_20

    goto/16 :goto_9

    :cond_7
    const-string v3, "Trust Manager cannot be null."

    invoke-static {v3, v7}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v3, "Null or empty certificates certificates"

    invoke-static {v3, v7}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v3

    :goto_2
    throw v3
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/0w1; {:try_start_9 .. :try_end_9} :catch_9

    :catch_6
    :try_start_a
    const-string v3, "Signature is invalid"

    invoke-static {v3, v6}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v3

    goto :goto_3

    :catch_7
    const-string v3, "SHA256withECDSA not found."

    invoke-static {v3, v7}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v3

    goto :goto_3

    :catch_8
    const-string v3, "Certificate key is invalid."

    invoke-static {v3, v6}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v3

    :goto_3
    throw v3
    :try_end_a
    .catch LX/0w1; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v8

    const-string v7, "Certificates verify failed."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_9
    :try_start_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10, v3, v4, v5}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10, v3, v4, v5}, LX/Aww;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v8

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_b
    .catch LX/0w1; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v8

    const-string v7, ""

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_b
    move-exception v3

    invoke-static {v3}, LX/Dqt;->A0Z(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v8

    const-string v7, "Could not encode context string in UTF-8"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_a
    const-string v3, "Unexpected event"

    invoke-static {v3, v8}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v3, v4, LX/Ea6;

    if-eqz v3, :cond_f

    check-cast v0, LX/GEd;

    instance-of v3, v1, LX/EaS;

    const/16 v5, 0x50

    if-eqz v3, :cond_e

    :try_start_c
    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    move-object v3, v1

    check-cast v3, LX/EaS;

    iget-object v3, v3, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/FQF;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/Fl2;->A01([B)I

    move-result v11

    new-array v3, v11, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_c

    const/4 v3, 0x3

    new-array v3, v3, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/Fl2;->A01([B)I

    move-result v7

    new-array v6, v7, [B

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9}, LX/Fl2;->A00(Ljava/nio/ByteBuffer;)I

    move-result v5

    new-array v3, v5, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, LX/FYe;

    invoke-direct {v4, v3}, LX/FYe;-><init>([B)V

    add-int/lit8 v3, v7, 0x3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    add-int/2addr v8, v3

    new-instance v3, LX/EmS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EmS;->A01:[B

    iput-object v4, v3, LX/EmS;->A00:LX/FYe;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput-object v10, v0, LX/GEd;->A0T:Ljava/util/List;

    return-void

    :cond_d
    const-string v7, "Unexpected certificate size"

    const-string v3, "Unexpected Message"

    invoke-static {v3, v5}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v8

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_c
    .catch LX/0w1; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    move-exception v8

    const-string v7, "Failed to parse certificate."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_d
    move-exception v8

    const-string v7, "Failed to process certificate"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_e
    const-string v3, "Unexpected event"

    invoke-static {v3, v5}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v3, v4, LX/Ea5;

    if-eqz v3, :cond_10

    check-cast v0, LX/GEd;

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v3, v4, LX/Ea4;

    if-eqz v3, :cond_17

    check-cast v0, LX/GEd;

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    instance-of v3, v1, LX/EaO;

    const/16 v4, 0x50

    if-eqz v3, :cond_16

    iget-object v3, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_d
    invoke-static {v3}, LX/FQF;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x4

    new-array v10, v8, [B

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, LX/Fl2;->A03([B)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-eqz v3, :cond_1f

    new-array v9, v8, [B

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-short v3, v3

    int-to-short v3, v3

    new-array v8, v3, [B

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/Fl2;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    invoke-static {v5}, LX/Fl2;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v6, LX/FYe;

    invoke-direct {v6, v3}, LX/FYe;-><init>([B)V

    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, LX/FYe;->A00(S)LX/EmT;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/EmT;->A01:[B

    invoke-static {v3}, LX/Fl2;->A03([B)J

    move-result-wide v13

    :cond_11
    iget-object v7, v0, LX/GEd;->A09:LX/FIx;

    iget-object v6, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-static {v3, v6}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v6

    const-string v3, "resumption"

    invoke-static {v7, v0, v3, v8, v6}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v7, v0, LX/GEd;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/GEd;->A0C:LX/GLp;

    invoke-virtual {v3}, LX/GLp;->A01()Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v12

    new-instance v6, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    invoke-direct/range {v6 .. v14}, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    iget-object v3, v0, LX/GEd;->A0C:LX/GLp;

    iget-object v3, v3, LX/GLp;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_15
    :try_end_d
    .catch LX/0w1; {:try_start_d .. :try_end_d} :catch_f

    iget-object v3, v0, LX/GEd;->A0L:LX/0w0;

    iget-object v7, v0, LX/GEd;->A0C:LX/GLp;

    monitor-enter v3

    :try_start_e
    invoke-virtual {v7}, LX/GLp;->getId()[B

    move-result-object v0

    new-instance v6, LX/2H5;

    invoke-direct {v6, v3, v0}, LX/2H5;-><init>(LX/0w0;[B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v4, v3, LX/0w0;->A01:Ljava/util/Map;

    monitor-enter v4
    :try_end_f
    .catch LX/0w1; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GLp;

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/GLp;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/GLp;->getPeerPort()I

    move-result v1

    invoke-virtual {v7}, LX/GLp;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/GLp;

    invoke-direct {v5, v3, v2, v0, v1}, LX/GLp;-><init>(LX/0w0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v5, LX/GLp;->A03:Ljava/util/Map;

    invoke-virtual {v7}, LX/GLp;->A01()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7}, LX/GLp;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/GLp;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v0, v5, LX/GLp;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iget-object v1, v3, LX/0w0;->A00:LX/0vz;

    if-eqz v1, :cond_14

    iget-object v0, v6, LX/2H5;->A01:[B

    invoke-virtual {v5}, LX/GLp;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/GLp;->getPeerPort()I

    move-result v10

    invoke-virtual {v5}, LX/GLp;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/GLp;->A02:Ljava/util/LinkedHashSet;

    iget-object v9, v5, LX/GLp;->A03:Ljava/util/Map;

    new-instance v5, Lcom/gbwhatsapp/watls13/WtPersistentSession;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    invoke-virtual {v1, v5, v0}, LX/0vz;->A02(Ljava/lang/Object;[B)V

    :cond_14
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0
    :try_end_11
    .catch LX/0w1; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_e
    move-exception v2

    :try_start_12
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered Exception "

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    :try_start_13
    const-string v7, "New session ticket has excess bytes than expected"

    const-string v3, "New session ticket has more bytes than expected."

    invoke-static {v3, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v8

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_13
    .catch LX/0w1; {:try_start_13 .. :try_end_13} :catch_f

    :catch_f
    move-exception v8

    const-string v7, "Failed to process new session ticket"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_16
    const-string v3, "Unexpected event"

    invoke-static {v3, v4}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v3, v4, LX/Ea3;

    if-eqz v3, :cond_19

    check-cast v0, LX/GEd;

    instance-of v3, v1, LX/EaN;

    if-eqz v3, :cond_18

    :try_start_14
    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    move-object v3, v1

    check-cast v3, LX/EaN;

    iget-object v6, v3, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, LX/FQF;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, LX/Euh;->A00(LX/GEd;[BZ)V

    iput-boolean v3, v0, LX/GEd;->A0c:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/GEd;->A0f:Z

    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3}, LX/Emv;->A02()[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0D:LX/Emv;

    iget-object v3, v4, LX/Emv;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const/4 v3, 0x0

    iput-object v3, v4, LX/Emv;->A01:Ljava/security/MessageDigest;

    iget-object v4, v0, LX/GEd;->A0D:LX/Emv;

    const/4 v3, -0x2

    invoke-static {v5, v3}, LX/FQF;->A01([BB)[B

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Emv;->A00([B)V

    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3, v6}, LX/Emv;->A00([B)V

    return-void
    :try_end_14
    .catch LX/0w1; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    move-exception v8

    const-string v7, "Hello retry parse error."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_11
    move-exception v4

    iget-object v3, v4, LX/0w1;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/EaW;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_18
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v3, v4, LX/Ea2;

    if-eqz v3, :cond_22

    check-cast v0, LX/GEd;

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    instance-of v3, v1, LX/EaM;

    const/16 v5, 0x50

    if-eqz v3, :cond_21

    iget-object v3, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_15
    invoke-static {v3}, LX/FQF;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v4, 0x2

    invoke-static {v14}, LX/Fl2;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v6, LX/FYe;

    invoke-direct {v6, v3}, LX/FYe;-><init>([B)V

    const/16 v3, 0x10

    invoke-virtual {v6, v3}, LX/FYe;->A00(S)LX/EmT;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v3, v0, LX/GEd;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v9, LX/EmT;->A01:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v3, v4, [B

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/Fl2;->A02([B)I

    move-result v12

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_1e

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    new-array v7, v8, [B

    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_15
    .catch LX/0w1; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_13

    :try_start_16
    const-string v4, "UTF-8"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v8, 0x1

    add-int/2addr v10, v3

    goto :goto_7
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_12
    .catch LX/0w1; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_13

    :catch_12
    move-exception v3

    :try_start_17
    const-string v10, "Server protocol is not encoded using UTF-8"

    invoke-static {v3}, LX/Dqt;->A0Z(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v11

    new-instance v6, LX/EaW;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_8

    :cond_1a
    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, LX/FYe;->A00(S)LX/EmT;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, LX/GEd;->A0Z:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/GEd;->A0C:LX/GLp;

    iget-object v3, v3, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/GEd;->A0f:Z

    :cond_1b
    sget-object v4, LX/F0M;->A02:Ljava/util/Set;

    iget-object v3, v6, LX/FYe;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_1c

    const-string v7, "Unexpected extension provided by the server"

    new-instance v6, Ljavax/net/ssl/SSLException;

    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2f

    new-instance v3, LX/0w1;

    invoke-direct {v3, v6, v4}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v6, LX/EaW;

    move-object v10, v7

    move-object v11, v3

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v10, "Encrypted extensions has excess bytes than expected"

    const-string v3, "Encrypted extensions has more bytes than expected."

    invoke-static {v3, v5}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v11

    new-instance v6, LX/EaW;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_1d
    const-string v10, "Received server early data indication without sending early data."

    const-string v3, "Should not have received early data indication without sending early data."

    new-instance v6, Ljavax/net/ssl/SSLException;

    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/0w1;

    invoke-direct {v3, v6, v4}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v6, LX/EaW;

    move-object v11, v3

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_1e
    iget-object v3, v0, LX/GEd;->A0O:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v10, "Server sent unsupported protocol version."

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Server selected wrong supported version "

    invoke-static {v9, v3, v4}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/GEd;->A0O:Ljava/lang/String;

    invoke-static {v3, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljavax/net/ssl/SSLException;

    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x6e

    new-instance v3, LX/0w1;

    invoke-direct {v3, v6, v4}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v6, LX/EaW;

    move-object v11, v3

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_8
    throw v6

    :goto_9
    if-eqz v3, :cond_20
    :try_end_17
    .catch LX/0w1; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    iget-object v2, v0, LX/GEd;->A0C:LX/GLp;

    new-array v1, v10, [Ljava/security/cert/Certificate;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v2, v1}, LX/GLp;->A02([Ljava/security/cert/Certificate;)V

    iput-boolean v8, v0, LX/GEd;->A0b:Z

    :cond_1f
    return-void

    :cond_20
    const-string v3, "ServerCertificate verify failed."

    invoke-static {v3, v6}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v8

    const-string v7, "Certificates could not be verified."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_13
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/Dqt;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0w1;

    move-result-object v8

    const-string v7, "Failed to parse encrypted extensions"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_14
    move-exception v8

    const-string v7, "Failed to process encrypted extensions"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_21
    const-string v3, "Unexpected event"

    invoke-static {v3, v5}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v3, v4, LX/Ea1;

    if-eqz v3, :cond_25

    check-cast v0, LX/GEd;

    iget-object v5, v0, LX/GEd;->A0C:LX/GLp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/GLp;->A00:J

    instance-of v3, v1, LX/EaK;

    const/16 v10, 0x50

    if-eqz v3, :cond_24

    iget-object v9, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v9, LX/FHM;

    iget-object v3, v5, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    :try_start_18
    iget v8, v9, LX/FHM;->A00:I

    int-to-long v6, v8

    iget-wide v4, v3, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_23

    iget-object v6, v0, LX/GEd;->A0B:LX/FIy;

    iget-object v5, v9, LX/FHM;->A02:[B

    iget v4, v9, LX/FHM;->A01:I

    const/16 v3, 0x17

    invoke-virtual {v6, v5, v4, v8, v3}, LX/FIy;->A02([BIIB)V

    return-void

    :cond_23
    const-string v7, "Data size exceeds early data"

    const-string v3, "Data to be written more than early data size"

    invoke-static {v3, v10}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v8

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_18
    .catch LX/0w1; {:try_start_18 .. :try_end_18} :catch_15

    :catch_15
    move-exception v8

    const-string v7, "App write for early data failed."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_24
    const-string v3, "Unexpected event"

    invoke-static {v3, v10}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v3, v4, LX/Ea0;

    if-eqz v3, :cond_28

    check-cast v0, LX/GEd;

    :try_start_19
    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3}, LX/Emv;->A01()[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-static {v3, v4}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    const-string v3, "res master"

    invoke-static {v4, v0, v3, v6, v5}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/GEc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-static {v3, v4}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-static {v3, v4}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/GEc;->A00([B[B)V

    invoke-static {v6, v0}, LX/FIy;->A00(LX/H4w;LX/GEd;)V

    iget-object v3, v0, LX/GEd;->A0A:LX/FM0;

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/FM0;->A00:LX/Ect;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_27

    const-string v8, "Unexpected Messages: Found pending handshake messages"

    const-string v3, "Found unprocessed messages in handshake buffer."

    new-instance v5, Ljavax/net/ssl/SSLException;

    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/0w1;

    invoke-direct {v3, v5, v4}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v4, LX/EaW;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_a
    throw v4

    :cond_26
    const-string v8, "Master Secret is null"

    invoke-static {v8}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v9

    new-instance v4, LX/EaW;

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_27
    new-instance v6, LX/GEc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-static {v3, v4}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-static {v3, v4}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/GEc;->A00([B[B)V

    invoke-static {v6, v0}, LX/FiD;->A01(LX/H4w;LX/GEd;)V

    return-void
    :try_end_19
    .catch LX/0w1; {:try_start_19 .. :try_end_19} :catch_16

    :catch_16
    move-exception v8

    const-string v7, "Failed to derive resumption keys"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_28
    instance-of v3, v4, LX/EZz;

    if-eqz v3, :cond_2b

    check-cast v0, LX/GEd;

    const-string v9, "finished"

    const-string v6, "derived_secret"

    const-string v10, "derived"

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    :try_start_1a
    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3}, LX/Emv;->A01()[B

    move-result-object v8

    iget-object v3, v0, LX/GEd;->A0G:LX/FHO;

    iget-object v5, v0, LX/GEd;->A0m:[B

    iget-object v4, v0, LX/GEd;->A0h:[B

    iget-object v3, v3, LX/FHO;->A00:LX/CcQ;

    invoke-virtual {v3, v5, v4}, LX/CcQ;->A02([B[B)[B

    move-result-object v5

    iget v11, v0, LX/GEd;->A02:I

    new-array v7, v11, [B

    iget-object v3, v0, LX/GEd;->A0C:LX/GLp;

    iget-object v4, v3, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v4, :cond_29

    iget-boolean v3, v0, LX/GEd;->A0g:Z

    if-eqz v3, :cond_29

    iget-object v7, v4, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    :cond_29
    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    new-array v3, v11, [B

    invoke-virtual {v4, v3, v7}, LX/FIx;->A00([B[B)[B

    move-result-object v7

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A0P:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v7}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/GEd;->A0U:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-virtual {v3, v4, v5}, LX/FIx;->A00([B[B)[B

    move-result-object v7

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "handshake_secret"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    const-string v3, "c hs traffic"

    invoke-static {v4, v0, v3, v8, v7}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_traffic_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    const-string v3, "s hs traffic"

    invoke-static {v4, v0, v3, v8, v7}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v7}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/GEd;->A0U:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    const/4 v10, 0x0

    invoke-static {v3, v5}, LX/FiD;->A04(LX/FIx;[B)[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_key"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v5}, LX/FiD;->A03(LX/FIx;[B)[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_iv"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v8}, LX/FiD;->A04(LX/FIx;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_key"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v8}, LX/FiD;->A03(LX/FIx;[B)[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_iv"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v5}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v8}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/GEc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7, v6}, LX/GEc;->A00([B[B)V

    iget-object v3, v0, LX/GEd;->A0A:LX/FM0;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/FM0;->A00:LX/Ect;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_2a

    const-string v8, "Unexpected Messages: Found pending handshake messages"

    const-string v3, "Found unprocessed messages in handshake buffer."

    new-instance v5, Ljavax/net/ssl/SSLException;

    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/0w1;

    invoke-direct {v3, v5, v4}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v4, LX/EaW;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_2a
    invoke-static {v4, v0}, LX/FiD;->A01(LX/H4w;LX/GEd;)V

    return-void
    :try_end_1a
    .catch LX/0w1; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_17

    :catch_17
    move-exception v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/GEd;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " algorithm not found"

    invoke-static {v3, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/Dqu;->A0Y(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v8

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_18
    move-exception v8

    const-string v7, "Failed in action handshake traffic keys"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2b
    instance-of v3, v4, LX/EZy;

    if-eqz v3, :cond_2c

    check-cast v0, LX/GEd;

    iget-object v5, v0, LX/GEd;->A0C:LX/GLp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/GLp;->A00:J

    :try_start_1b
    iget-object v3, v5, LX/GLp;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v5, v3, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    iget v3, v0, LX/GEd;->A02:I

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v5}, LX/FIx;->A00([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/GEd;->A09:LX/FIx;

    const-string v4, "c e traffic"

    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3}, LX/Emv;->A01()[B

    move-result-object v3

    invoke-static {v5, v0, v4, v3, v6}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_early_traffic_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v6}, LX/FiD;->A04(LX/FIx;[B)[B

    move-result-object v5

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v6}, LX/FiD;->A03(LX/FIx;[B)[B

    move-result-object v4

    new-instance v3, LX/GEc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5, v4}, LX/GEc;->A00([B[B)V

    invoke-static {v3, v0}, LX/FIy;->A00(LX/H4w;LX/GEd;)V

    return-void
    :try_end_1b
    .catch LX/0w1; {:try_start_1b .. :try_end_1b} :catch_19

    :catch_19
    move-exception v8

    const-string v7, "Failed in action early data keys"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2c
    instance-of v3, v4, LX/EZx;

    if-eqz v3, :cond_2e

    check-cast v0, LX/GEd;

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    :try_start_1c
    iget-object v3, v0, LX/GEd;->A0D:LX/Emv;

    invoke-virtual {v3}, LX/Emv;->A01()[B

    move-result-object v7

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "derived_secret"

    invoke-static {v3, v4}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    iget v3, v0, LX/GEd;->A02:I

    new-array v3, v3, [B

    invoke-virtual {v4, v5, v3}, LX/FIx;->A00([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    const-string v3, "c ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v8}, LX/FiD;->A04(LX/FIx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v8}, LX/FiD;->A03(LX/FIx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    const-string v3, "s ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v8}, LX/FiD;->A04(LX/FIx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/GEd;->A09:LX/FIx;

    invoke-static {v3, v8}, LX/FiD;->A03(LX/FIx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/GEd;->A09:LX/FIx;

    const-string v3, "exp master"

    invoke-static {v4, v0, v3, v7, v6}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/GEd;->A0U:Ljava/util/Map;

    const-string v3, "exporter_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    const-string v7, "Derived secret not found."

    invoke-static {v7}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v8

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1c
    .catch LX/0w1; {:try_start_1c .. :try_end_1c} :catch_1a

    :catch_1a
    move-exception v8

    const-string v7, "Failed to derive app traffic keys"

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2e
    instance-of v3, v4, LX/EZw;

    if-eqz v3, :cond_31

    check-cast v0, LX/GEd;

    instance-of v3, v1, LX/EaF;

    if-eqz v3, :cond_30

    iget-object v3, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_1d
    invoke-static {v3}, LX/FQF;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, LX/Dqq;->A0K(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-short v3, v3

    int-to-short v3, v3

    if-nez v3, :cond_2f

    invoke-static {v4}, LX/Fl2;->A0D(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    new-instance v3, LX/FYe;

    invoke-direct {v3, v4}, LX/FYe;-><init>([B)V
    :try_end_1d
    .catch LX/0w1; {:try_start_1d .. :try_end_1d} :catch_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/GEd;->A0X:Z

    return-void

    :cond_2f
    :try_start_1e
    const-string v8, "Certificate context is not expected"

    const-string v3, "Certificate context is not expected."

    new-instance v5, Ljavax/net/ssl/SSLException;

    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/0w1;

    invoke-direct {v3, v5, v4}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v4, LX/EaW;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_1e
    .catch LX/0w1; {:try_start_1e .. :try_end_1e} :catch_1b

    :catch_1b
    move-exception v8

    const-string v7, "Failed to process certificate request "

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_30
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_31
    instance-of v3, v4, LX/EZv;

    if-eqz v3, :cond_33

    check-cast v0, LX/GEd;

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    instance-of v3, v1, LX/EaE;

    if-eqz v3, :cond_32

    iget-object v3, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v3, LX/FHM;

    :try_start_1f
    iget-object v7, v0, LX/GEd;->A0B:LX/FIy;

    iget-object v6, v3, LX/FHM;->A02:[B

    iget v5, v3, LX/FHM;->A01:I

    iget v4, v3, LX/FHM;->A00:I

    const/16 v3, 0x17

    invoke-virtual {v7, v6, v5, v4, v3}, LX/FIy;->A02([BIIB)V

    return-void
    :try_end_1f
    .catch LX/0w1; {:try_start_1f .. :try_end_1f} :catch_1c

    :catch_1c
    move-exception v8

    const-string v7, "App write failed."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_32
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v3, v4, LX/EZu;

    check-cast v0, LX/GEd;

    if-eqz v3, :cond_36

    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    instance-of v3, v1, LX/EaD;

    if-eqz v3, :cond_35

    iget-object v5, v1, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_34

    :try_start_20
    iget-object v4, v0, LX/GEd;->A07:LX/H8m;

    array-length v3, v5

    invoke-interface {v4, v5, v3}, LX/H8m;->AXr([BI)V

    return-void
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1d

    :catch_1d
    move-exception v8

    const-string v7, "App read failed."

    new-instance v3, LX/EaW;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_34
    const-string v4, "App read failed."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/EaW;

    move-object v9, v4

    move-object v10, v3

    move v11, v2

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v5

    :cond_35
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/Dqu;->A0X(Ljava/lang/String;)LX/0w1;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v5

    throw v5

    :cond_36
    invoke-static {v0}, LX/FiD;->A02(LX/GEd;)V

    return-void
.end method
