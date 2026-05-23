.class public abstract LX/Fhz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/GzE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/Fhz;->A00:Ljava/util/Map;

    sget-object v1, LX/HEG;->A00:LX/0z2;

    const-string v0, "Ed25519"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/HEG;->A01:LX/0z2;

    const-string v0, "Ed448"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zW;->A05:LX/0z2;

    const-string v1, "SHA1withDSA"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2lx;->A0g:LX/0z2;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/GyI;->A00:LX/GyI;

    sput-object v0, LX/Fhz;->A01:LX/GzE;

    return-void
.end method

.method public static A00(LX/0z2;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/EyN;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0z2;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const-string v0, "SHA3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2}, LX/7qJ;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A01(LX/Gyb;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/Gyb;->A00:LX/0yz;

    if-eqz v2, :cond_2

    sget-object v1, LX/Fhz;->A01:LX/GzE;

    if-eq v1, v2, :cond_2

    invoke-interface {v2}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z1;->A0H(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Gyb;->A01:LX/0z2;

    sget-object v0, LX/0yy;->A0I:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Gyz;->A00(Ljava/lang/Object;)LX/Gyz;

    move-result-object v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/Gyz;->A02:LX/Gyb;

    iget-object v0, v0, LX/Gyb;->A01:LX/0z2;

    invoke-static {v0}, LX/Fhz;->A00(LX/0z2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withRSAandMGF1"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2lx;->A0Y:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    check-cast v0, LX/0z2;

    invoke-static {v0}, LX/Fhz;->A00(LX/0z2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withECDSA"

    goto :goto_0

    :cond_2
    sget-object v0, LX/Fhz;->A00:Ljava/util/Map;

    iget-object p0, p0, LX/Gyb;->A01:LX/0z2;

    invoke-static {p0, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature."

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature.OID."

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-eq v3, v0, :cond_5

    aget-object v2, v4, v3

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature."

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature.OID."

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0z2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V
    .locals 5

    array-length v4, p2

    const-string v0, "            Signature: "

    const/16 v3, 0x14

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    if-le v4, v3, :cond_1

    invoke-static {p2, v0, v3}, LX/Fg8;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x14

    :goto_0
    sub-int v1, v4, v3

    const-string v0, "                       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v2, v1, :cond_0

    invoke-static {p2, v2, v3}, LX/Fg8;->A02([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x14

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_0
    sub-int v0, v4, v2

    invoke-static {p2, v2, v0}, LX/Fg8;->A02([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p2, v0, v4}, LX/Fg8;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static A03(Ljava/security/Signature;LX/0yz;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/Fhz;->A01:LX/GzE;

    if-eq v1, p1, :cond_0

    invoke-interface {p1}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z1;->A0H(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MGF1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception extracting parameters: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException decoding parameters: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
