.class public abstract LX/GQv;
.super Ljava/security/cert/X509CRL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Gyo;

.field public A02:LX/H5V;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Gyo;LX/H5V;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p3, p0, LX/GQv;->A02:LX/H5V;

    iput-object p2, p0, LX/GQv;->A01:LX/Gyo;

    iput-object p1, p0, LX/GQv;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/GQv;->A04:[B

    iput-boolean p5, p0, LX/GQv;->A03:Z

    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v4, v0, LX/GyP;->A04:LX/Gys;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z2;

    invoke-static {v1, v4}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    iget-boolean v0, v0, LX/Gyx;->A02:Z

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/Fhz;->A03(Ljava/security/Signature;LX/0yz;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance v1, LX/Ecv;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, v1, LX/Ecv;->A00:Ljava/security/Signature;

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v1, v0, LX/Gyo;->A03:LX/GyP;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/0z0;->A09(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "CRL does not verify with supplied public key."

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Ljava/security/PublicKey;LX/H9D;)V
    .locals 8

    iget-object v2, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v4, v2, LX/Gyo;->A02:LX/Gyb;

    iget-object v0, v2, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v0, LX/GyP;->A03:LX/Gyb;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "no matching key found"

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/Fhz;->A00:Ljava/util/Map;

    sget-object v1, LX/HET;->A0C:LX/0z2;

    iget-object v0, v4, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Gyb;->A00:LX/0yz;

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v4

    iget-object v0, v2, LX/Gyo;->A01:LX/GyE;

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, LX/GzM;->A0J()I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-virtual {v4, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v1

    invoke-static {v1}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, LX/H9D;->Adh(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, v1, LX/Gyb;->A00:LX/0yz;

    invoke-virtual {v3, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQv;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    if-nez v7, :cond_2

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/GQv;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/H9D;->Adh(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, LX/GQv;->A04:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/GQv;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQv;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot decode signature parameters: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Signature algorithm on CertificateList does not match TBSCertList."

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GQv;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/GQv;->A01:LX/Gyo;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v1, v0, LX/GyP;->A04:LX/Gys;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Dqq;->A19(Ljava/lang/String;)LX/0z2;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gyx;->A01:LX/GzP;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error parsing "

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    sget-object v0, LX/Gz1;->A0C:LX/0z2;

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v0, LX/GyP;->A02:LX/Gz7;

    iget-object v0, v0, LX/Gz7;->A00:LX/Gze;

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    iget-object v1, v0, LX/Gz7;->A00:LX/Gze;

    new-instance v0, LX/Gzw;

    invoke-direct {v0, v1}, LX/Gz1;-><init>(LX/GzM;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v0, LX/GyP;->A02:LX/Gz7;

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode issuer DN"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v0, LX/GyP;->A05:LX/Gz6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/Gz6;->A0D()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GQv;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v1, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v1, LX/GyP;->A01:LX/GzM;

    if-nez v0, :cond_2

    new-instance v2, LX/GJk;

    invoke-direct {v2, v1}, LX/GJk;-><init>(LX/GyP;)V

    :goto_0
    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gym;

    iget-object v0, v4, LX/Gym;->A00:LX/GzM;

    invoke-static {v0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GzK;->A0K(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/GQv;->A03:Z

    new-instance v0, LX/GQw;

    invoke-direct {v0, v3, v4, v1}, LX/GQw;-><init>(LX/Gz7;LX/Gym;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/GQv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Gym;->A00:LX/GzM;

    invoke-virtual {v0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/Gym;->A0C()LX/Gys;

    move-result-object v1

    sget-object v0, LX/Gyx;->A0A:LX/0z2;

    invoke-static {v0, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gyx;->A00(LX/Gyx;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v2, LX/GJm;

    invoke-direct {v2, v0, v1}, LX/GJm;-><init>(Ljava/util/Enumeration;LX/GyP;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v1, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v1, LX/GyP;->A01:LX/GzM;

    if-nez v0, :cond_1

    new-instance v3, LX/GJk;

    invoke-direct {v3, v1}, LX/GJk;-><init>(LX/GyP;)V

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gym;

    iget-boolean v1, p0, LX/GQv;->A03:Z

    new-instance v0, LX/GQw;

    invoke-direct {v0, v5, v4, v1}, LX/GQw;-><init>(LX/Gz7;LX/Gym;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Gym;->A00:LX/GzM;

    invoke-virtual {v0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/Gym;->A0C()LX/Gys;

    move-result-object v1

    sget-object v0, LX/Gyx;->A0A:LX/0z2;

    invoke-static {v0, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gyx;->A00(LX/Gyx;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v3, LX/GJm;

    invoke-direct {v3, v0, v1}, LX/GJm;-><init>(Ljava/util/Enumeration;LX/GyP;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A02:LX/Gyb;

    iget-object v0, v0, LX/Gyb;->A01:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/GQv;->A04:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v1, v0, LX/Gyo;->A01:LX/GyE;

    iget v0, v1, LX/Gzo;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Gzo;->A01:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertList()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v1, v0, LX/Gyo;->A03:LX/GyP;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v0, LX/GyP;->A06:LX/Gz6;

    invoke-virtual {v0}, LX/Gz6;->A0D()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v0, LX/GyP;->A00:LX/GzK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/GzK;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/GQv;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/Gyx;->A0C:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v1, v2, LX/Gyo;->A03:LX/GyP;

    iget-object v0, v1, LX/GyP;->A01:LX/GzM;

    if-nez v0, :cond_3

    new-instance v4, LX/GJk;

    invoke-direct {v4, v1}, LX/GJk;-><init>(LX/GyP;)V

    :goto_0
    iget-object v0, v2, LX/Gyo;->A03:LX/GyP;

    iget-object v2, v0, LX/GyP;->A02:LX/Gz7;

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gym;->A00(Ljava/lang/Object;)LX/Gym;

    move-result-object v7

    iget-boolean v0, p0, LX/GQv;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Gym;->A00:LX/GzM;

    invoke-virtual {v0}, LX/GzM;->A0J()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    invoke-virtual {v7}, LX/Gym;->A0C()LX/Gys;

    move-result-object v6

    sget-object v0, LX/Gyx;->A0A:LX/0z2;

    invoke-static {v0, v6}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Gyx;->A00(LX/Gyx;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v2

    :cond_1
    iget-object v0, v7, LX/Gym;->A00:LX/GzM;

    invoke-virtual {v0, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/GzK;->A0K(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Gyh;->A00(Ljava/lang/Object;)LX/Gyh;

    move-result-object v0

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A05:LX/Gz7;

    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v4, LX/GJm;

    invoke-direct {v4, v0, v1}, LX/GJm;-><init>(Ljava/util/Enumeration;LX/GyP;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process certificate: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return v1

    :cond_5
    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v4, " value = "

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/0yq;->A00:Ljava/lang/String;

    const-string v0, "              Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          This update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          Next update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/GQv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Fhz;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/GQv;->A01:LX/Gyo;

    iget-object v0, v0, LX/Gyo;->A03:LX/GyP;

    iget-object v1, v0, LX/GyP;->A04:LX/Gys;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "           Extensions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z2;

    invoke-static {v5, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v6

    iget-object v0, v6, LX/Gyx;->A01:LX/GzP;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/GzP;->A01(Ljava/lang/StringBuffer;LX/GzP;LX/Gyx;)LX/Ec6;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/Gyx;->A09:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/GzK;->A00:[B

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/GyR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/GyR;->A00:Ljava/math/BigInteger;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/Gyx;->A0C:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Base CRL: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/GzK;->A00:[B

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/GyR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/GyR;->A00:Ljava/math/BigInteger;

    invoke-static {v0, v8}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/Gyx;->A08:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyr;->A00(Ljava/lang/Object;)LX/Gyr;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/Gyx;->A0F:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyr;->A00(Ljava/lang/Object;)LX/Gyr;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v3, v6, v5}, LX/Fbn;->A02(Ljava/lang/StringBuffer;LX/Ec6;LX/0z2;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, LX/GOv;

    invoke-direct {v0, p0}, LX/GOv;-><init>(LX/GQv;)V

    invoke-direct {p0, p1, v0}, LX/GQv;->A02(Ljava/security/PublicKey;LX/H9D;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/GOw;

    invoke-direct {v0, p2, p0}, LX/GOw;-><init>(Ljava/lang/String;LX/GQv;)V

    invoke-direct {p0, p1, v0}, LX/GQv;->A02(Ljava/security/PublicKey;LX/H9D;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    :try_start_0
    new-instance v0, LX/GOx;

    invoke-direct {v0, p2, p0}, LX/GOx;-><init>(Ljava/security/Provider;LX/GQv;)V

    invoke-direct {p0, p1, v0}, LX/GQv;->A02(Ljava/security/PublicKey;LX/H9D;)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provider issue: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
