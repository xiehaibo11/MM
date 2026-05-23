.class public LX/GQr;
.super Ljava/security/cert/CertPathValidatorSpi;
.source ""


# instance fields
.field public final A00:LX/H5V;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GQr;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, LX/GP0;

    invoke-direct {v0}, LX/GP0;-><init>()V

    iput-object v0, p0, LX/GQr;->A00:LX/H5V;

    iput-boolean p1, p0, LX/GQr;->A01:Z

    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;)V
    .locals 2

    instance-of v0, p0, LX/H5U;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, LX/H5U;

    check-cast p0, LX/GQz;

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, LX/Gyj;->A00(Ljava/lang/Object;)LX/Gyj;

    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    iget-object v1, p0, LX/GQr;->A00:LX/H5V;

    new-instance v0, LX/GQu;

    invoke-direct {v0, v1}, LX/GQu;-><init>(LX/H5V;)V

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 41

    move-object/from16 v4, p2

    instance-of v0, v4, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/security/cert/PKIXParameters;

    new-instance v0, LX/FdQ;

    invoke-direct {v0, v4}, LX/FdQ;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v4, LX/GJC;

    invoke-direct {v4, v0}, LX/GJC;-><init>(LX/FdQ;)V

    :goto_0
    iget-object v9, v4, LX/GJC;->A08:Ljava/util/Set;

    if-eqz v9, :cond_1b

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1a

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    sget-object v0, LX/Fkq;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GJC;->A03:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v19, Ljava/util/Date;

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iget-object v2, v4, LX/GJC;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v35

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/GJB;

    if-eqz v0, :cond_2

    check-cast v4, LX/GJB;

    iget-object v4, v4, LX/GJB;->A02:LX/GJC;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/GJC;

    if-eqz v0, :cond_1c

    check-cast v4, LX/GJC;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v3}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Fkq;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v18

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, LX/GQr;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v1, LX/FdQ;

    invoke-direct {v1, v4}, LX/FdQ;-><init>(LX/GJC;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/FdQ;->A05:Ljava/util/Set;

    new-instance v4, LX/GJC;

    invoke-direct {v4, v1}, LX/GJC;-><init>(LX/FdQ;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v4, LX/GJC;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v5

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v0, v1, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    instance-of v0, v1, LX/HAW;

    if-eqz v0, :cond_3

    check-cast v1, LX/HAW;

    move-object v3, v1

    goto :goto_2

    :cond_3
    new-instance v3, LX/GOs;

    invoke-direct {v3, v1}, LX/GOs;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "only one PKIXRevocationChecker allowed"

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-boolean v0, v4, LX/GJC;->A0A:Z

    move-object/from16 v36, p0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    move-object/from16 v0, v36

    iget-object v0, v0, LX/GQr;->A00:LX/H5V;

    new-instance v3, LX/GQu;

    invoke-direct {v3, v0}, LX/GQu;-><init>(LX/H5V;)V

    :cond_7
    add-int/lit8 v1, v15, 0x1

    new-array v11, v1, [Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v10

    const-string v9, "2.5.29.32.0"

    invoke-static {v9, v10}, LX/Dqs;->A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v25

    new-instance v0, LX/GJD;

    move/from16 v27, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    move/from16 v26, v2

    invoke-direct/range {v20 .. v27}, LX/GJD;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    aget-object v9, v11, v2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/FO0;

    invoke-direct/range {v17 .. v17}, LX/FO0;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v29

    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v10

    move v9, v1

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    move/from16 v16, v1

    if-eqz v10, :cond_a

    const/16 v16, 0x0

    :cond_a
    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v22

    if-eqz v22, :cond_c

    :try_start_1
    invoke-static/range {v22 .. v22}, LX/Ffr;->A02(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v24

    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_4

    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-static {v10}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v24

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, LX/Fkq;->A08(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v10, v4, LX/GJC;->A09:LX/GP7;

    if-eqz v10, :cond_d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/Certificate;

    iget-object v10, v10, LX/GP7;->A00:Ljava/security/cert/CertSelector;

    invoke-interface {v10, v8}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v0, "Target certificate in certification path does not match targetConstraints."

    invoke-static {v0, v5, v7, v2}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v2

    throw v2

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    move v2, v15

    :goto_5
    if-ltz v8, :cond_15

    sub-int v13, v15, v8

    invoke-static {v6, v8}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v6}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v10

    invoke-static {v8, v10}, LX/000;->A1S(II)Z

    move-result v28

    :try_start_3
    invoke-static {v5}, LX/GQr;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/EiU; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v19

    invoke-static/range {v20 .. v28}, LX/FlM;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/Gz7;LX/HAW;LX/GJC;IZ)V

    move-object/from16 v10, v36

    iget-boolean v14, v10, LX/GQr;->A01:Z

    move-object/from16 v10, v17

    invoke-static {v7, v10, v8, v14}, LX/FlM;->A0I(Ljava/security/cert/CertPath;LX/FO0;IZ)V

    move-object/from16 v28, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    move/from16 v32, v8

    move/from16 v33, v16

    move/from16 v34, v14

    invoke-static/range {v28 .. v34}, LX/FlM;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/GJD;[Ljava/util/List;IIZ)LX/GJD;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/FlM;->A08(Ljava/security/cert/CertPath;LX/GJD;I)LX/GJD;

    move-result-object v0

    if-gtz v9, :cond_e

    if-nez v0, :cond_e

    const-string v1, "No valid policy tree found when one expected."

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v8}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_e
    if-eq v13, v15, :cond_f

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v14

    const/4 v10, 0x1

    if-ne v14, v10, :cond_10

    if-ne v13, v10, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_f
    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_10
    invoke-static {v7, v8}, LX/FlM;->A0C(Ljava/security/cert/CertPath;I)V

    invoke-static {v7, v0, v11, v8, v1}, LX/FlM;->A09(Ljava/security/cert/CertPath;LX/GJD;[Ljava/util/List;II)LX/GJD;

    move-result-object v0

    move-object/from16 v10, v17

    invoke-static {v7, v10, v8}, LX/FlM;->A0H(Ljava/security/cert/CertPath;LX/FO0;I)V

    invoke-static {v7, v8, v9}, LX/1kM;->A08(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v7, v8, v1}, LX/1kM;->A08(Ljava/security/cert/CertPath;II)I

    move-result v1

    move/from16 v10, v16

    invoke-static {v7, v8, v10}, LX/1kM;->A08(Ljava/security/cert/CertPath;II)I

    move-result v10

    invoke-static {v7, v8, v9}, LX/FlM;->A00(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v7, v8, v1}, LX/FlM;->A01(Ljava/security/cert/CertPath;II)I

    move-result v1

    invoke-static {v7, v8, v10}, LX/FlM;->A02(Ljava/security/cert/CertPath;II)I

    move-result v16

    invoke-static {v7, v8}, LX/FlM;->A0D(Ljava/security/cert/CertPath;I)V

    invoke-static {v7, v8}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-static {v10}, LX/Dqt;->A1Y(Ljava/security/cert/X509Certificate;)Z

    move-result v10

    if-nez v10, :cond_11

    if-lez v2, :cond_14

    add-int/lit8 v2, v2, -0x1

    :cond_11
    invoke-static {v7, v8, v2}, LX/FlM;->A03(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v7, v8}, LX/FlM;->A0E(Ljava/security/cert/CertPath;I)V

    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v10}, LX/1kM;->A1I(Ljava/util/AbstractCollection;)V

    :goto_7
    invoke-static {v7, v12, v10, v8}, LX/FlM;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    invoke-static {v5}, LX/Ffr;->A02(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v24

    goto :goto_8

    :cond_12
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v10

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v13

    move-object/from16 v10, v36

    iget-object v10, v10, LX/GQr;->A00:LX/H5V;

    invoke-static {v13, v10, v8}, LX/Fkq;->A00(Ljava/util/List;LX/H5V;I)Ljava/security/PublicKey;

    move-result-object v20
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static/range {v20 .. v20}, LX/Fkq;->A08(Ljava/security/PublicKey;)V

    move-object/from16 v22, v5

    goto :goto_6

    :cond_13
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v0, 0x0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_0
    move-exception v1

    const-string v0, "Next working key could not be retrieved."

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v1, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_14
    const-string v1, "Max path length not greater than zero"

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v8}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EiU;->_underlyingException:Ljava/lang/Throwable;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_15
    sget-object v1, LX/FlM;->A00:Ljava/lang/Class;

    invoke-static {v5}, LX/Dqt;->A1Y(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v9, :cond_16

    add-int/lit8 v9, v9, -0x1

    :cond_16
    add-int/lit8 v3, v8, 0x1

    invoke-static {v7, v3, v9}, LX/FlM;->A04(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, LX/1kM;->A1I(Ljava/util/AbstractCollection;)V

    sget-object v1, LX/FlM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/Gyx;->A0E:LX/0z2;

    iget-object v1, v1, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v7, v12, v2, v3}, LX/FlM;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    move-object/from16 v34, v7

    move-object/from16 v36, v29

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move/from16 v40, v3

    invoke-static/range {v34 .. v40}, LX/FlM;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/GJC;LX/GJD;[Ljava/util/List;I)LX/GJD;

    move-result-object v3

    if-gtz v6, :cond_18

    if-nez v3, :cond_18

    const-string v1, "Path processing failed on policy."

    const/4 v0, 0x0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v1, v0, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_17
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_2
    move-exception v1

    const-string v0, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-static {v0, v1, v7, v8}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v2

    throw v2

    :catch_3
    move-exception v1

    const-string v0, "Subject of trust anchor could not be (re)encoded."

    invoke-static {v0, v1, v7, v8}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v3

    throw v3

    :cond_19
    :try_start_5
    const-string v1, "Trust anchor for certification path not found."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v5, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch LX/EiU; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/EiU;->_underlyingException:Ljava/lang/Throwable;

    invoke-static {v6, v3}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v2, v1, v7, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_1a
    const-string v0, "Certification path is empty."

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v0, v5, v7, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1b
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v2

    throw v2

    :cond_1c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters must be a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXParameters;

    invoke-static {v0, v1}, LX/Dqr;->A16(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " instance."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v2

    throw v2
.end method
