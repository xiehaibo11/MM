.class public LX/GOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAW;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:LX/FVu;

.field public final A02:LX/H5V;


# direct methods
.method public constructor <init>(LX/H5V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GOt;->A00:Ljava/util/Date;

    iput-object p1, p0, LX/GOt;->A02:LX/H5V;

    return-void
.end method


# virtual methods
.method public B6N(LX/FVu;)V
    .locals 1

    iput-object p1, p0, LX/GOt;->A01:LX/FVu;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/GOt;->A00:Ljava/util/Date;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 30

    move-object/from16 v11, p1

    :try_start_0
    move-object/from16 v10, p0

    iget-object v9, v10, LX/GOt;->A01:LX/FVu;

    iget-object v8, v9, LX/FVu;->A05:LX/GJC;

    iget-object v0, v10, LX/GOt;->A00:Ljava/util/Date;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/FVu;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    check-cast v11, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, LX/GOt;->A01:LX/FVu;

    iget-object v0, v1, LX/FVu;->A03:Ljava/security/cert/X509Certificate;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/FVu;->A01:Ljava/security/PublicKey;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/FVu;->A02:Ljava/security/cert/CertPath;

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v23

    iget-object v0, v10, LX/GOt;->A02:LX/H5V;

    move-object/from16 v17, v0
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    sget-object v0, LX/FlM;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyr;->A00(Ljava/lang/Object;)LX/Gyr;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/EiU; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    new-instance v14, LX/FdQ;

    invoke-direct {v14, v8}, LX/FdQ;-><init>(LX/GJC;)V
    :try_end_2
    .catch LX/EiU; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    iget-object v3, v8, LX/GJC;->A06:Ljava/util/Map;

    if-nez v16, :cond_1

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/FdQ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch LX/EiU; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/Gyr;->A0C()[LX/GyU;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/EiU; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    array-length v6, v12

    if-ge v2, v6, :cond_4

    aget-object v0, v12, v2

    iget-object v1, v0, LX/GyU;->A00:LX/Gz4;

    if-eqz v1, :cond_3

    iget v0, v1, LX/Gz4;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Gz4;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_3

    aget-object v0, v4, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/FcK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_5
    .catch LX/EiU; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    const-string v1, "X.509"

    move-object/from16 v0, v17

    check-cast v0, LX/GP0;

    iget-object v0, v0, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v15

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/EiU; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    aget-object v0, v12, v5

    iget-object v1, v0, LX/GyU;->A00:LX/Gz4;

    if-eqz v1, :cond_6

    iget v0, v1, LX/Gz4;->A00:I

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Gz4;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_6

    aget-object v2, v4, v5

    iget v1, v2, LX/Gz5;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5
    :try_end_7
    .catch LX/EiU; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iget-object v0, v2, LX/Gz5;->A01:LX/0yz;

    check-cast v0, LX/H9B;

    invoke-interface {v0}, LX/H9B;->B14()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15, v7}, LX/Fg7;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/GHQ;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/EiU; {:try_start_8 .. :try_end_8} :catch_7

    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :try_start_9
    new-instance v3, LX/F8J;

    invoke-direct {v3}, LX/F8J;-><init>()V

    new-instance v2, LX/Fcq;

    invoke-direct {v2}, LX/Fcq;-><init>()V

    new-instance v6, LX/GJC;

    invoke-direct {v6, v14}, LX/GJC;-><init>(LX/FdQ;)V

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v16, :cond_8
    :try_end_9
    .catch LX/EiU; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/Gyr;->A0C()[LX/GyU;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v14, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/EiU; {:try_start_a .. :try_end_a} :catch_9

    :goto_6
    :try_start_b
    array-length v0, v12

    if-ge v1, v0, :cond_9

    iget v0, v3, LX/F8J;->A00:I

    if-ne v0, v4, :cond_9

    iget v13, v2, LX/Fcq;->A00:I

    sget-object v0, LX/Fcq;->A01:LX/Fcq;

    iget v0, v0, LX/Fcq;->A00:I

    if-eq v13, v0, :cond_9
    :try_end_b
    .catch LX/EiU; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    aget-object v24, v12, v1

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v29}, LX/FlM;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/GyU;LX/FVu;LX/GJC;LX/H5V;LX/F8J;LX/Fcq;)V

    const/4 v14, 0x1

    goto :goto_7
    :try_end_c
    .catch LX/EiU; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v5

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "Distribution points could not be read."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v5

    goto/16 :goto_b

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget v0, v3, LX/F8J;->A00:I

    if-ne v0, v4, :cond_a

    iget v1, v2, LX/Fcq;->A00:I

    sget-object v0, LX/Fcq;->A01:LX/Fcq;

    iget v0, v0, LX/Fcq;->A00:I

    if-eq v1, v0, :cond_a
    :try_end_d
    .catch LX/EiU; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    invoke-static {v11}, LX/Ffr;->A01(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/EiU; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    const/4 v1, 0x4

    new-instance v0, LX/Gz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Gz5;->A01:LX/0yz;

    iput v1, v0, LX/Gz5;->A00:I

    new-instance v1, LX/Gz0;

    invoke-direct {v1, v0}, LX/Gz0;-><init>(LX/Gz5;)V

    const/4 v0, 0x0

    new-instance v5, LX/Gz4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Gz4;->A00:I

    iput-object v1, v5, LX/Gz4;->A01:LX/0yz;

    const/4 v1, 0x0

    new-instance v0, LX/GyU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GyU;->A00:LX/Gz4;

    iput-object v1, v0, LX/GyU;->A02:LX/Gzm;

    iput-object v1, v0, LX/GyU;->A01:LX/Gz0;

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v29}, LX/FlM;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/GyU;LX/FVu;LX/GJC;LX/H5V;LX/F8J;LX/Fcq;)V

    goto :goto_8
    :try_end_f
    .catch LX/EiU; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v1

    :try_start_10
    const-string v0, "Issuer from certificate for CRL could not be reencoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0
    :try_end_10
    .catch LX/EiU; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v5

    :cond_a
    if-nez v14, :cond_b

    if-nez v5, :cond_e

    :try_start_11
    const-string v0, "No valid CRL found."

    invoke-static {v0, v5}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_9

    :cond_b
    :goto_8
    iget v0, v3, LX/F8J;->A00:I

    if-ne v0, v4, :cond_c

    iget v1, v2, LX/Fcq;->A00:I

    sget-object v0, LX/Fcq;->A01:LX/Fcq;

    iget v0, v0, LX/Fcq;->A00:I

    if-ne v1, v0, :cond_d

    return-void

    :cond_c
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate revocation after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/F8J;->A01:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FlM;->A0D:[Ljava/lang/String;

    iget v0, v3, LX/F8J;->A00:I

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_11
    .catch LX/EiU; {:try_start_11 .. :try_end_11} :catch_9

    :catch_5
    :try_start_12
    move-exception v1

    const-string v0, "Distribution points could not be read."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot create certificate factory: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_12
    .catch LX/EiU; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    :try_start_13
    move-exception v1

    const-string v0, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v5

    goto :goto_b

    :catch_8
    move-exception v1

    const-string v0, "CRL distribution point extension could not be read."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v5

    goto :goto_b

    :cond_d
    const-string v0, "Certificate status could not be determined."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v5

    :cond_e
    :goto_b
    throw v5
    :try_end_13
    .catch LX/EiU; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v0

    iget-object v2, v0, LX/EiU;->_underlyingException:Ljava/lang/Throwable;

    if-nez v2, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/GOt;->A01:LX/FVu;

    invoke-static {v1, v2, v0}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method
