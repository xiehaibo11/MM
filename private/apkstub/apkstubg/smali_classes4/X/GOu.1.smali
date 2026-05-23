.class public LX/GOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAW;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/FVu;

.field public A02:Z

.field public final A03:LX/H5V;

.field public final A04:LX/GQu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/GOu;->A05:Ljava/util/Map;

    const-string v0, "1.2.840.113549.1.1.5"

    invoke-static {v0}, LX/Dqq;->A19(Ljava/lang/String;)LX/0z2;

    move-result-object v1

    const-string v0, "SHA1WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0yy;->A2D:LX/0z2;

    const-string v0, "SHA224WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0yy;->A2E:LX/0z2;

    const-string v0, "SHA256WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0yy;->A2F:LX/0z2;

    invoke-static {v0, v2}, LX/1kM;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/2lw;->A0G:LX/0z2;

    invoke-static {v0, v2}, LX/1kM;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public constructor <init>(LX/H5V;LX/GQu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOu;->A04:LX/GQu;

    iput-object p1, p0, LX/GOu;->A03:LX/H5V;

    return-void
.end method

.method private A00(LX/GzK;LX/Gyb;LX/Gyh;)LX/GyN;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/GOu;->A03:LX/H5V;

    iget-object v2, p2, LX/Gyb;->A01:LX/0z2;

    sget-object v0, LX/EyN;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/0z2;->A01:Ljava/lang/String;

    :cond_0
    check-cast v3, LX/GP0;

    iget-object v0, v3, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v0, p3, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A06:LX/Gz7;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v2, LX/GzA;

    invoke-direct {v2, v0}, LX/GzA;-><init>([B)V

    iget-object v0, p3, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A09:LX/Gyd;

    iget-object v0, v0, LX/Gyd;->A00:LX/GyE;

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, LX/GzA;

    invoke-direct {v1, v0}, LX/GzA;-><init>([B)V

    new-instance v0, LX/GyN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/GyN;->A03:LX/Gyb;

    iput-object v2, v0, LX/GyN;->A02:LX/GzP;

    iput-object v1, v0, LX/GyN;->A01:LX/GzP;

    iput-object p1, v0, LX/GyN;->A00:LX/GzK;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "problem creating ID: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A01()LX/Gyh;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/GOu;->A01:LX/FVu;

    iget-object v0, v0, LX/FVu;->A03:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Gyh;->A00(Ljava/lang/Object;)LX/Gyh;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot process signing cert: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GOu;->A01:LX/FVu;

    invoke-static {v1, v2, v0}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Gyd;->A00(Ljava/lang/Object;)LX/Gyd;

    move-result-object v0

    iget-object v0, v0, LX/Gyd;->A00:LX/GyE;

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static A03(Ljava/security/cert/X509Certificate;LX/Gyg;LX/FVu;LX/H5V;[B)Z
    .locals 9

    const-string v2, "OCSP response failure: "

    :try_start_0
    iget-object v6, p1, LX/Gyg;->A00:LX/GzM;

    iget-object v4, p1, LX/Gyg;->A03:LX/Gyb;

    iget-object v3, v4, LX/Gyb;->A00:LX/0yz;

    if-eqz v3, :cond_2

    sget-object v1, LX/GyI;->A00:LX/GyI;

    if-eq v1, v3, :cond_2

    invoke-interface {v3}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z1;->A0H(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Gyb;->A01:LX/0z2;

    sget-object v0, LX/0yy;->A0I:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Gyz;->A00(Ljava/lang/Object;)LX/Gyz;

    move-result-object v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LX/Gyz;->A02:LX/Gyb;

    iget-object v1, v0, LX/Gyb;->A01:LX/0z2;

    sget-object v0, LX/EyN;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, LX/0z2;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    const-string v0, "SHA3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v3}, LX/7qJ;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WITHRSAANDMGF1"

    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast p3, LX/GP0;

    iget-object v7, p3, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {v0, v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v5

    iget-object v8, p2, LX/FVu;->A03:Ljava/security/cert/X509Certificate;

    iget-object v0, p1, LX/Gyg;->A02:LX/Gyu;

    iget-object v0, v0, LX/Gyu;->A03:LX/Gz2;

    iget-object v4, v0, LX/Gz2;->A00:LX/0yz;

    instance-of v1, v4, LX/GzP;

    if-eqz v1, :cond_4

    move-object v0, v4

    check-cast v0, LX/GzP;

    iget-object v3, v0, LX/GzP;->A00:[B

    if-eqz v3, :cond_4

    const-string v0, "SHA1"

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz p0, :cond_9

    invoke-static {v1, p0, v3}, LX/GOu;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_3

    :cond_2
    sget-object v3, LX/GOu;->A05:Ljava/util/Map;

    iget-object v1, v4, LX/Gyb;->A01:LX/0z2;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0z2;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v3, LX/Gzu;->A00:LX/FNR;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/Gz7;->A01(Ljava/lang/Object;LX/FNR;)LX/Gz7;

    move-result-object v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/Gz7;->A01(Ljava/lang/Object;LX/FNR;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/Gz7;->A01(Ljava/lang/Object;LX/FNR;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move-object p0, v8

    if-nez v0, :cond_8

    :cond_7
    const/4 p0, 0x0

    if-nez v6, :cond_8

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_7

    invoke-static {v1, v8, v3}, LX/GOu;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_2

    :goto_5
    const-string v0, "OCSP responder certificate not found"

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_6
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto/16 :goto_9

    :cond_a
    const-string v0, "X.509"

    invoke-static {v0, v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v6, v4}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    iget-object v0, p2, LX/FVu;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    iget-object v0, p1, LX/Gyg;->A02:LX/Gyu;

    iget-object v0, v0, LX/Gyu;->A03:LX/Gz2;

    iget-object p0, v0, LX/Gz2;->A00:LX/0yz;

    instance-of v8, p0, LX/GzP;

    if-eqz v8, :cond_b

    move-object v0, p0

    check-cast v0, LX/GzP;

    iget-object v1, v0, LX/GzP;->A00:[B

    if-eqz v1, :cond_b

    const-string v0, "SHA1"

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/GOu;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_8

    :cond_b
    sget-object v7, LX/Gzu;->A00:LX/FNR;

    if-eqz v8, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-static {p0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    :goto_7
    invoke-static {v0, v7}, LX/Gz7;->A01(Ljava/lang/Object;LX/FNR;)LX/Gz7;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v7}, LX/Gz7;->A01(Ljava/lang/Object;LX/FNR;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/Gyw;->A02:LX/Gyw;

    iget-object v0, v0, LX/Gyw;->A00:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_9
    iget-object v1, p1, LX/Gyg;->A02:LX/Gyu;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p1, LX/Gyg;->A01:LX/GyE;

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_10

    goto :goto_a

    :cond_d
    return v4

    :cond_e
    const-string v0, "responder certificate not valid for signing OCSP responses"

    invoke-static {v0, v3, p2}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_b

    :cond_f
    const-string v0, "responder certificate does not match responderID"

    invoke-static {v0, v3, p2}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_b

    :goto_a
    iget-object v1, v1, LX/Gyu;->A04:LX/Gys;

    sget-object v0, LX/HEK;->A06:LX/0z2;

    invoke-static {v0, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    iget-object v0, v0, LX/Gyx;->A01:LX/GzP;

    iget-object v0, v0, LX/GzP;->A00:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "nonce mismatch in OCSP response"

    invoke-static {v0, v3, p2}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    :goto_b
    throw v1

    :cond_10
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public B6N(LX/FVu;)V
    .locals 1

    iput-object p1, p0, LX/GOu;->A01:LX/FVu;

    const-string v0, "ocsp.enable"

    invoke-static {v0}, LX/FcK;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GOu;->A02:Z

    const-string v0, "ocsp.responderURL"

    invoke-static {v0}, LX/FcK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GOu;->A00:Ljava/lang/String;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, Ljava/security/cert/X509Certificate;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/GOu;->A04:LX/GQu;

    invoke-virtual {v1}, LX/GQu;->getOcspResponses()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, LX/GQu;->getOcspResponder()Ljava/net/URI;

    move-result-object v12

    if-nez v12, :cond_9

    iget-object v0, v3, LX/GOu;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configuration error: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    invoke-static {v1, v2, v0}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v3

    throw v3

    :cond_0
    sget-object v0, LX/Gyx;->A04:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v10

    instance-of v0, v10, LX/GyQ;

    if-eqz v0, :cond_3

    check-cast v10, LX/GyQ;

    :cond_1
    :goto_0
    iget-object v4, v10, LX/GyQ;->A00:[LX/Gyn;

    array-length v2, v4

    new-array v7, v2, [LX/Gyn;

    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_1
    array-length v0, v7

    if-eq v5, v0, :cond_9

    aget-object v4, v7, v5

    sget-object v2, LX/Gyn;->A03:LX/0z2;

    iget-object v0, v4, LX/Gyn;->A00:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/Gyn;->A01:LX/Gz5;

    iget v2, v4, LX/Gz5;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    :try_start_1
    iget-object v0, v4, LX/Gz5;->A01:LX/0yz;

    check-cast v0, LX/H9B;

    invoke-interface {v0}, LX/H9B;->B14()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_6

    invoke-static {v10}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v9

    new-instance v10, LX/GyQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, LX/GzM;->A0J()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_8

    invoke-virtual {v9}, LX/GzM;->A0J()I

    move-result v0

    new-array v0, v0, [LX/Gyn;

    iput-object v0, v10, LX/GyQ;->A00:[LX/Gyn;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, LX/GzM;->A0J()I

    move-result v0

    if-eq v7, v0, :cond_1

    iget-object v5, v10, LX/GyQ;->A00:[LX/Gyn;

    invoke-virtual {v9, v7}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v4

    instance-of v0, v4, LX/Gyn;

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v11

    new-instance v4, LX/Gyn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, LX/GzM;->A0J()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    invoke-static {v11}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iput-object v0, v4, LX/Gyn;->A00:LX/0z2;

    invoke-static {v11}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz5;->A00(Ljava/lang/Object;)LX/Gz5;

    move-result-object v0

    iput-object v0, v4, LX/Gyn;->A01:LX/Gz5;

    :cond_4
    :goto_3
    aput-object v4, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "wrong number of elements in sequence"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_8
    const-string v0, "sequence may not be empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :goto_4
    move-object v12, v0

    :cond_9
    :goto_5
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_b

    if-eqz v12, :cond_b

    iget-object v0, v3, LX/GOu;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/GQu;->getOcspResponder()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/GOu;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    iget-object v2, v0, LX/FVu;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/FVu;->A00:I

    const-string v0, "OCSP disabled by \"ocsp.enable\" setting"

    new-instance v3, LX/GQo;

    invoke-direct {v3, v0, v2, v1}, LX/GQo;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_a
    invoke-direct {v3}, LX/GOu;->A01()LX/Gyh;

    move-result-object v10

    sget-object v0, LX/0zW;->A07:LX/0z2;

    new-instance v9, LX/Gyb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v0, LX/GzK;

    invoke-direct {v0, v7}, LX/GzK;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v9, v10}, LX/GOu;->A00(LX/GzK;LX/Gyb;LX/Gyh;)LX/GyN;

    move-result-object v15

    iget-object v7, v3, LX/GOu;->A01:LX/FVu;

    invoke-virtual {v1}, LX/GQu;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v13

    invoke-virtual {v1}, LX/GQu;->getOcspExtensions()Ljava/util/List;

    move-result-object v14

    iget-object v0, v3, LX/GOu;->A03:LX/H5V;

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/FSr;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/GyN;LX/FVu;LX/H5V;)LX/GyX;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    iget-object v2, v0, LX/FVu;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/FVu;->A00:I

    const-string v0, "unable to encode OCSP response"

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_b
    invoke-virtual {v1}, LX/GQu;->getOcspExtensions()Ljava/util/List;

    move-result-object v12

    move-object v9, v4

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v11, v0, :cond_d

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Extension;

    invoke-interface {v0}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v10

    const-string v7, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v10

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :goto_7
    move-object v9, v4

    const/4 v10, 0x1

    :goto_8
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GyX;->A00(Ljava/lang/Object;)LX/GyX;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, LX/GzK;

    invoke-direct {v8, v0}, LX/GzK;-><init>(Ljava/math/BigInteger;)V

    if-eqz v7, :cond_16

    iget-object v6, v7, LX/GyX;->A00:LX/GyK;

    iget-object v0, v6, LX/GyK;->A00:LX/GzI;

    invoke-virtual {v0}, LX/GzI;->A0J()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/GyX;->A01:LX/GyY;

    invoke-static {v0}, LX/GyY;->A00(Ljava/lang/Object;)LX/GyY;

    move-result-object v7

    iget-object v6, v7, LX/GyY;->A00:LX/0z2;

    sget-object v0, LX/HEK;->A02:LX/0z2;

    invoke-virtual {v6, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_3
    iget-object v0, v7, LX/GyY;->A01:LX/GzP;

    iget-object v0, v0, LX/GzP;->A00:[B

    invoke-static {v0}, LX/Gyg;->A00(Ljava/lang/Object;)LX/Gyg;

    move-result-object v7

    if-nez v10, :cond_e

    iget-object v6, v3, LX/GOu;->A01:LX/FVu;

    invoke-virtual {v1}, LX/GQu;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v0, v3, LX/GOu;->A03:LX/H5V;

    invoke-static {v1, v7, v6, v0, v9}, LX/GOu;->A03(Ljava/security/cert/X509Certificate;LX/Gyg;LX/FVu;LX/H5V;[B)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    iget-object v0, v7, LX/Gyg;->A02:LX/Gyu;

    invoke-static {v0}, LX/Gyu;->A00(Ljava/lang/Object;)LX/Gyu;

    move-result-object v0

    iget-object v7, v0, LX/Gyu;->A02:LX/GzM;

    move-object v9, v4

    :goto_9
    invoke-virtual {v7}, LX/GzM;->A0J()I

    move-result v0

    if-eq v5, v0, :cond_14

    invoke-virtual {v7, v5}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyi;->A00(Ljava/lang/Object;)LX/Gyi;

    move-result-object v6

    iget-object v0, v6, LX/Gyi;->A02:LX/GyN;

    iget-object v0, v0, LX/GyN;->A00:LX/GzK;

    invoke-virtual {v8, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v6, LX/Gyi;->A00:LX/GzL;

    if-eqz v11, :cond_f

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    iget-object v0, v0, LX/FVu;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11}, LX/GzL;->A0K()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/GQp;

    invoke-direct {v0}, LX/GQp;-><init>()V

    :goto_a
    throw v0

    :cond_f
    if-eqz v9, :cond_10

    iget-object v1, v9, LX/GyN;->A03:LX/Gyb;

    iget-object v0, v6, LX/Gyi;->A02:LX/GyN;

    iget-object v0, v0, LX/GyN;->A03:LX/Gyb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-direct {v3}, LX/GOu;->A01()LX/Gyh;

    move-result-object v1

    iget-object v0, v6, LX/Gyi;->A02:LX/GyN;

    iget-object v0, v0, LX/GyN;->A03:LX/Gyb;

    invoke-direct {v3, v8, v0, v1}, LX/GOu;->A00(LX/GzK;LX/Gyb;LX/Gyh;)LX/GyN;

    move-result-object v9

    :cond_11
    iget-object v0, v6, LX/Gyi;->A02:LX/GyN;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/Gyi;->A03:LX/Gz3;

    iget v0, v1, LX/Gz3;->A00:I

    if-eqz v0, :cond_14

    if-ne v0, v2, :cond_12

    iget-object v0, v1, LX/Gz3;->A01:LX/0yz;

    invoke-static {v0}, LX/GyZ;->A00(Ljava/lang/Object;)LX/GyZ;

    move-result-object v5

    iget-object v2, v5, LX/GyZ;->A01:LX/Gyv;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate revoked, reason=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/GyZ;->A00:LX/GzL;

    invoke-virtual {v0}, LX/GzL;->A0K()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    invoke-static {v1, v4, v0}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_12
    const-string v1, "certificate revoked, details unknown"

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    invoke-static {v1, v4, v0}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    iget-object v2, v0, LX/FVu;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/FVu;->A00:I

    const-string v0, "unable to process OCSP response"

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_4
    move-exception v3

    throw v3

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP response failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/GyK;->A00:LX/GzI;

    iget-object v1, v0, LX/GzI;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    invoke-static {v1, v4, v0}, LX/FVu;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/FVu;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v3

    throw v3

    :cond_16
    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    iget-object v2, v0, LX/FVu;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/FVu;->A00:I

    const-string v0, "no OCSP response found for certificate"

    new-instance v3, LX/GQo;

    invoke-direct {v3, v0, v2, v1}, LX/GQo;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_17
    iget-object v0, v3, LX/GOu;->A01:LX/FVu;

    iget-object v2, v0, LX/FVu;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/FVu;->A00:I

    const-string v0, "no OCSP response found for any certificate"

    new-instance v3, LX/GQo;

    invoke-direct {v3, v0, v2, v1}, LX/GQo;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v3
.end method
