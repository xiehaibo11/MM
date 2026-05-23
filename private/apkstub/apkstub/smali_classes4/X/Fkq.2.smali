.class public abstract LX/Fkq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/Fkq;->A01:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A05:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/Fkq;->A02:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A09:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/Fkq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/H5V;I)Ljava/security/PublicKey;
    .locals 4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    instance-of v0, v3, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p2, v0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v0, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/security/interfaces/DSAKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v3}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v2, p0, v3, v1, v0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v1, "DSA"

    check-cast p1, LX/GP0;

    iget-object v0, p1, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .locals 9

    new-instance v5, Ljava/security/cert/X509CertSelector;

    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, v7

    move-object v3, v7

    move-object v6, v7

    move-object v2, v7

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    if-nez p0, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object v1, v7

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v6

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    const-string v0, "TrustAnchor found but certificate validation failed."

    invoke-static {v0, v3}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0

    :cond_6
    return-object v1
.end method

.method public static final A02(LX/GzM;)Ljava/util/HashSet;
    .locals 6

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v5

    if-eqz p0, :cond_1

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    new-instance v3, LX/Ff1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Ff1;->A00:Ljava/io/OutputStream;

    invoke-virtual {p0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Ff1;->A05(LX/0z1;Z)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/security/cert/PolicyQualifierInfo;

    invoke-direct {v0, v1}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "null object detected"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Policy qualifier info cannot be decoded."

    new-instance v0, LX/GQp;

    invoke-direct {v0, v1, v2}, LX/GQp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v5
.end method

.method public static A03(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/Ffr;->A01(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/Fkq;->A02:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object p0

    instance-of v0, p0, LX/GyT;

    if-eqz v0, :cond_1

    check-cast p0, LX/GyT;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GyT;->A01:LX/GzP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/GzP;->A00:[B

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    new-instance p0, LX/GyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v4

    iget v3, v4, LX/GzO;->A00:I

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    invoke-static {v4}, LX/GzK;->A02(LX/GzO;)LX/GzK;

    move-result-object v0

    iput-object v0, p0, LX/GyT;->A00:LX/GzK;

    goto :goto_1

    :cond_2
    invoke-static {v4, v1}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v1

    new-instance v0, LX/Gz0;

    invoke-direct {v0, v1}, LX/Gz0;-><init>(LX/GzM;)V

    iput-object v0, p0, LX/GyT;->A02:LX/Gz0;

    goto :goto_1

    :cond_3
    invoke-static {v4, v1}, LX/GzP;->A03(LX/GzO;Z)LX/GzP;

    move-result-object v0

    iput-object v0, p0, LX/GyT;->A01:LX/GzP;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    new-instance v0, LX/GzA;

    invoke-direct {v0, v1}, LX/GzA;-><init>([B)V

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    goto :goto_3

    :cond_6
    const-string v0, "illegal tag"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_3
    new-instance v0, LX/F5O;

    invoke-direct {v0, v2}, LX/F5O;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v0, v0, LX/F5O;->A00:Ljava/security/cert/CertSelector;

    new-instance v1, LX/GP7;

    invoke-direct {v1, v0}, LX/GP7;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    :try_start_2
    invoke-static {v0, p1, v1}, LX/Fkq;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/GP7;)V

    invoke-static {v0, p2, v1}, LX/Fkq;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/GP7;)V

    return-object v0
    :try_end_2
    .catch LX/EiU; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Issuer certificate cannot be searched."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate could not be set."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/GJB;)Ljava/util/Set;
    .locals 3

    iget-object p0, p0, LX/GJB;->A02:LX/GJC;

    iget-object v2, p0, LX/GJC;->A09:LX/GP7;

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/GJC;->A05:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/Fkq;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/GP7;)V

    iget-object v0, p0, LX/GJC;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Fkq;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/GP7;)V
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/GP7;->A00:Ljava/security/cert/CertSelector;

    instance-of v0, v1, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/security/cert/X509CertSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "No certificate found matching targetConstraints."

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/GQl;

    invoke-direct {v0, v1}, LX/GQl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;
    .locals 3

    invoke-interface {p1, p0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception processing extension "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/GJD;LX/GJD;[Ljava/util/List;)LX/GJD;
    .locals 3

    invoke-virtual {p1}, LX/GJD;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, LX/GJD;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/GJD;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, LX/Fkq;->A0A(LX/GJD;[Ljava/util/List;)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/F8J;)V
    .locals 7

    :try_start_0
    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v0

    iget-boolean v0, v0, LX/Gyp;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {p0}, LX/Ffr;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v1

    invoke-static {p0}, LX/Ffr;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, LX/Gyx;->A0T:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzI;->A01(Ljava/lang/Object;)LX/GzI;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, LX/GzI;->A0J()I

    move-result v5

    :goto_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/16 v0, 0xa

    if-ne v5, v0, :cond_2

    :cond_5
    iput v5, p3, LX/F8J;->A00:I

    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p3, LX/F8J;->A01:Ljava/util/Date;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Reason code CRL entry extension could not be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "CRL entry has unsupported critical extensions."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, LX/GQj;

    invoke-direct {v0, v1}, LX/GQj;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed check for indirect CRL."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/security/PublicKey;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Gyd;->A00(Ljava/lang/Object;)LX/Gyd;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Subject public key cannot be decoded."

    new-instance v0, LX/GQp;

    invoke-direct {v0, v1, p0}, LX/GQp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/GP7;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/GHQ;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/GHQ;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LX/HIi;->BEB(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    iget-object v0, v1, LX/GHQ;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch LX/GPI; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_1
    new-instance v0, LX/GQy;

    invoke-direct {v0, p2}, LX/GQy;-><init>(LX/GP7;)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static A0A(LX/GJD;[Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/GJD;->getDepth()I

    move-result v0

    aget-object v0, p1, v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GJD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GJD;->getChildren()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJD;

    invoke-static {v0, p1}, LX/Fkq;->A0A(LX/GJD;[Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
