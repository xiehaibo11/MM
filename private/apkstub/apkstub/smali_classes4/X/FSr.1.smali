.class public abstract LX/FSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FSr;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/GyN;LX/FVu;LX/H5V;)LX/GyX;
    .locals 21

    const-string v4, "configuration error: "

    sget-object v2, LX/FSr;->A00:Ljava/util/Map;

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    if-eqz v13, :cond_3

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GyX;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/GyX;->A01:LX/GyY;

    iget-object v0, v0, LX/GyY;->A01:LX/GzP;

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/Gyg;->A00(Ljava/lang/Object;)LX/Gyg;

    move-result-object v0

    iget-object v0, v0, LX/Gyg;->A02:LX/Gyu;

    invoke-static {v0}, LX/Gyu;->A00(Ljava/lang/Object;)LX/Gyu;

    move-result-object v0

    iget-object v10, v0, LX/Gyu;->A02:LX/GzM;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v10}, LX/GzM;->A0J()I

    move-result v0

    if-eq v6, v0, :cond_2

    invoke-virtual {v10, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyi;->A00(Ljava/lang/Object;)LX/Gyi;

    move-result-object v1

    iget-object v0, v1, LX/Gyi;->A02:LX/GyN;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/Gyi;->A00:LX/GzL;

    if-eqz v14, :cond_0

    :try_start_0
    iget-object v0, v3, LX/FVu;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, LX/GzL;->A0K()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v13, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v11, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v13, v7

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    return-object v11

    :cond_3
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v11, LX/Fh1;

    invoke-direct {v11}, LX/Fh1;-><init>()V

    new-instance v0, LX/GyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/GyL;->A00:LX/GyN;

    invoke-virtual {v11, v0}, LX/Fh1;->A02(LX/0yz;)V

    new-instance v10, LX/Fh1;

    invoke-direct {v10}, LX/Fh1;-><init>()V

    move-object/from16 p0, v7

    :goto_3
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v12, v0, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Extension;

    invoke-interface {v1}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v13

    const-string v5, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 p0, v13

    :cond_4
    sget-object v0, LX/Gyx;->A03:LX/0z2;

    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A19(Ljava/lang/String;)LX/0z2;

    move-result-object v6

    invoke-interface {v1}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v5

    new-instance v1, LX/GzA;

    invoke-direct {v1, v13}, LX/GzA;-><init>([B)V

    new-instance v0, LX/Gyx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Gyx;->A00:LX/0z2;

    iput-boolean v5, v0, LX/Gyx;->A02:Z

    iput-object v1, v0, LX/Gyx;->A01:LX/GzP;

    invoke-virtual {v10, v0}, LX/Fh1;->A02(LX/0yz;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, LX/Gye;->A03:LX/GzK;

    new-instance v6, LX/Gze;

    invoke-direct {v6, v11}, LX/Gze;-><init>(LX/Fh1;)V

    new-instance v0, LX/Gze;

    invoke-direct {v0, v10}, LX/Gze;-><init>(LX/Fh1;)V

    invoke-static {v0}, LX/Gys;->A01(Ljava/lang/Object;)LX/Gys;

    move-result-object v5

    new-instance v1, LX/Gye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gye;->A03:LX/GzK;

    iput-object v0, v1, LX/Gye;->A00:LX/GzK;

    iput-object v6, v1, LX/Gye;->A01:LX/GzM;

    iput-object v5, v1, LX/Gye;->A02:LX/Gys;

    :try_start_2
    new-instance v0, LX/GyJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GyJ;->A00:LX/Gye;

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v6

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v0, "application/ocsp-request"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-length"

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-gez v0, :cond_6

    const v0, 0x8000

    :cond_6
    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v14

    int-to-long v5, v0

    const/16 v0, 0x1000

    const/16 v13, 0x1000

    new-array v12, v0, [B

    const-wide/16 v19, 0x0

    :goto_4
    const/4 v11, 0x0

    invoke-virtual {v15, v12, v11, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_8

    sub-long v17, v5, v19

    int-to-long v0, v10

    cmp-long v16, v17, v0

    if-ltz v16, :cond_7

    add-long v19, v19, v0

    invoke-virtual {v14, v12, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_7
    new-instance v0, LX/EcQ;

    invoke-direct {v0}, LX/EcQ;-><init>()V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/GyX;->A00(Ljava/lang/Object;)LX/GyX;

    move-result-object v5

    iget-object v1, v5, LX/GyX;->A00:LX/GyK;

    iget-object v0, v1, LX/GyK;->A00:LX/GzI;

    invoke-virtual {v0}, LX/GzI;->A0J()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/GyX;->A01:LX/GyY;

    invoke-static {v0}, LX/GyY;->A00(Ljava/lang/Object;)LX/GyY;

    move-result-object v6

    iget-object v1, v6, LX/GyY;->A00:LX/0z2;

    sget-object v0, LX/HEK;->A02:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/GyY;->A01:LX/GzP;

    iget-object v0, v0, LX/GzP;->A00:[B

    invoke-static {v0}, LX/Gyg;->A00(Ljava/lang/Object;)LX/Gyg;

    move-result-object v1

    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    invoke-static {v10, v1, v3, v6, v0}, LX/GOu;->A03(Ljava/security/cert/X509Certificate;LX/Gyg;LX/FVu;LX/H5V;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_9
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP responder failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/GyK;->A00:LX/GzI;

    iget-object v1, v0, LX/GzI;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "OCSP response failed to validate"

    invoke-static {v0, v7, v3}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method
