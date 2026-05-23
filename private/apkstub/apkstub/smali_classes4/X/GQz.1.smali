.class public abstract LX/GQz;
.super Ljava/security/cert/X509Certificate;
.source ""

# interfaces
.implements LX/H5U;


# instance fields
.field public basicConstraints:LX/Gyk;

.field public bcHelper:LX/H5V;

.field public c:LX/Gyh;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Gyk;LX/Gyh;LX/H5V;[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p4, p0, LX/GQz;->bcHelper:LX/H5V;

    iput-object p3, p0, LX/GQz;->c:LX/Gyh;

    iput-object p2, p0, LX/GQz;->basicConstraints:LX/Gyk;

    iput-object p6, p0, LX/GQz;->keyUsage:[Z

    iput-object p1, p0, LX/GQz;->sigAlgName:Ljava/lang/String;

    iput-object p5, p0, LX/GQz;->sigAlgParams:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/Gyh;)Ljava/util/Collection;
    .locals 5

    invoke-static {p0, p1}, LX/GQz;->A02(Ljava/lang/String;LX/Gyh;)[B

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gz5;->A00(Ljava/lang/Object;)LX/Gz5;

    move-result-object v3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v3, LX/Gz5;->A00:I

    invoke-static {v2, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    invoke-virtual {v3}, LX/0z0;->A0A()[B

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v1, LX/Gzt;->A0j:LX/FNR;

    iget-object v0, v3, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0, v1}, LX/Gz7;->A01(Ljava/lang/Object;LX/FNR;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/Gz5;->A01:LX/0yz;

    check-cast v0, LX/H9B;

    invoke-interface {v0}, LX/H9B;->B14()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V
    .locals 4

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v3, v0, LX/Gyh;->A02:LX/Gyb;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v2, v0, LX/Gyj;->A07:LX/Gyb;

    iget-object v1, v3, LX/Gyb;->A01:LX/0z2;

    iget-object v0, v2, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, LX/FcK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Gyb;->A00:LX/0yz;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/Gyb;->A00:LX/0yz;

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, LX/GyI;->A00:LX/GyI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "signature algorithm in TBS cert not same as outer cert"

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, LX/Gyb;->A00:LX/0yz;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/Gyb;->A00:LX/0yz;

    iget-object v0, v2, LX/Gyb;->A00:LX/0yz;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p2, p3}, LX/Fhz;->A03(Ljava/security/Signature;LX/0yz;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, LX/Ecv;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, v1, LX/Ecv;->A00:Ljava/security/Signature;

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v1, v0, LX/Gyh;->A03:LX/Gyj;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/0z0;->A09(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "certificate does not verify with supplied key"

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;LX/Gyh;)[B
    .locals 2

    iget-object v0, p1, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A08:LX/Gys;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/Dqq;->A19(Ljava/lang/String;)LX/0z2;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gyx;->A01:LX/GzP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GzP;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate not valid till "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A0B:LX/Gz6;

    invoke-virtual {v0}, LX/Gz6;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate expired on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A0A:LX/Gz6;

    invoke-virtual {v0}, LX/Gz6;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBasicConstraints()I
    .locals 3

    iget-object v2, p0, LX/GQz;->basicConstraints:LX/Gyk;

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Gyk;->A00:LX/GzJ;

    if-eqz v0, :cond_2

    iget-byte v0, v0, LX/GzJ;->A00:B

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Gyk;->A01:LX/GzK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GzK;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v0, p0, LX/GQz;->basicConstraints:LX/Gyk;

    iget-object v0, v0, LX/Gyk;->A01:LX/GzK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GzK;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v3, v0, LX/Gyj;->A08:LX/Gys;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z2;

    invoke-static {v1, v3}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    iget-boolean v0, v0, LX/Gyx;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/GQz;->c:LX/Gyh;

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

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/GQz;->c:LX/Gyh;

    const-string v0, "2.5.29.37"

    invoke-static {v0, v1}, LX/GQz;->A02(Ljava/lang/String;LX/Gyh;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, LX/GzM;->A0J()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "error processing extended key usage extension"

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A08:LX/Gys;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/GQz;->c:LX/Gyh;

    sget-object v0, LX/Gyx;->A0J:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/GQz;->A00(Ljava/lang/String;LX/Gyh;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A05:LX/Gz7;

    iget-object v1, v0, LX/Gz7;->A00:LX/Gze;

    new-instance v0, LX/Gzw;

    invoke-direct {v0, v1}, LX/Gz1;-><init>(LX/GzM;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A03:LX/GyE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Gzo;->A0J()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/Gzo;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A05:LX/Gz7;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0z0;->A0B(Ljava/lang/String;)[B

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

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, LX/GQz;->keyUsage:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v3, v0, LX/Gyj;->A08:LX/Gys;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z2;

    invoke-static {v1, v3}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    iget-boolean v0, v0, LX/Gyx;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A0A:LX/Gz6;

    invoke-virtual {v0}, LX/Gz6;->A0D()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A0B:LX/Gz6;

    invoke-virtual {v0}, LX/Gz6;->A0D()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A09:LX/Gyd;

    sget-object v0, LX/0yn;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/Gyd;->A01:LX/Gyb;

    iget-object v0, v0, LX/Gyb;->A01:LX/0z2;

    sget-object v1, LX/0yn;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A00:LX/GzK;

    iget-object v1, v0, LX/GzK;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQz;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A02:LX/Gyb;

    iget-object v0, v0, LX/Gyb;->A01:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/GQz;->sigAlgParams:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v1, v0, LX/Gyh;->A01:LX/GyE;

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

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/GQz;->c:LX/Gyh;

    sget-object v0, LX/Gyx;->A0U:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/GQz;->A00(Ljava/lang/String;LX/Gyh;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A06:LX/Gz7;

    iget-object v1, v0, LX/Gz7;->A00:LX/Gze;

    new-instance v0, LX/Gzw;

    invoke-direct {v0, v1}, LX/Gz1;-><init>(LX/GzM;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A04:LX/GyE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Gzo;->A0J()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/Gzo;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A06:LX/Gz7;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode subject DN"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v1, v0, LX/Gyh;->A03:LX/Gyj;

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

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A01:LX/GzK;

    invoke-virtual {v0}, LX/GzK;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A08:LX/Gys;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z1;

    sget-object v0, LX/Gyx;->A0L:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0B:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0Q:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0G:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A08:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0C:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0P:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A06:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0U:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Gyx;->A0N:LX/0z2;

    invoke-virtual {v2, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v0

    iget-boolean v0, v0, LX/Gyx;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v4, " value = "

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/0yq;->A00:Ljava/lang/String;

    const-string v0, "  [0]         Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "         SerialNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Start Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Final Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            SubjectDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Public Key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/GQz;->sigAlgName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Fhz;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v1, v0, LX/Gyj;->A08:LX/Gys;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "       Extensions: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z2;

    invoke-static {v5, v1}, LX/Gys;->A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;

    move-result-object v6

    iget-object v0, v6, LX/Gyx;->A01:LX/GzP;

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v6}, LX/GzP;->A01(Ljava/lang/StringBuffer;LX/GzP;LX/Gyx;)LX/Ec6;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/Gyx;->A06:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyk;->A00(Ljava/lang/Object;)LX/Gyk;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Gyx;->A0L:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    new-instance v7, LX/GyS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/GyS;->A00:LX/GyE;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/HET;->A0R:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v6

    iget v0, v0, LX/Gzo;->A00:I

    new-instance v7, LX/Gzn;

    invoke-direct {v7, v6, v0}, LX/Gzo;-><init>([BI)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/HET;->A0T:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gza;->A02(Ljava/lang/Object;)LX/Gza;

    move-result-object v0

    iget-object v0, v0, LX/Gza;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Gzp;

    invoke-direct {v7, v0}, LX/Gza;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/HET;->A0Z:LX/0z2;

    invoke-virtual {v5, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/Ec6;->A05()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gza;->A02(Ljava/lang/Object;)LX/Gza;

    move-result-object v0

    iget-object v0, v0, LX/Gza;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Gzq;

    invoke-direct {v7, v0}, LX/Gza;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v6, v5}, LX/Fbn;->A02(Ljava/lang/StringBuffer;LX/Ec6;LX/0z2;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 9

    const-string v6, "no matching key found"

    const/4 v7, 0x0

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v2, v0, LX/Gyh;->A02:LX/Gyb;

    sget-object v0, LX/Fhz;->A00:Ljava/util/Map;

    sget-object v1, LX/HET;->A0C:LX/0z2;

    iget-object v0, v2, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A02:LX/Gyb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Gyb;->A00:LX/0yz;

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v5

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A01:LX/GyE;

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v4

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, LX/GzM;->A0J()I

    move-result v0

    if-eq v7, v0, :cond_0

    invoke-virtual {v5, v7}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v3

    invoke-static {v3}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/GQz;->bcHelper:LX/H5V;

    check-cast v0, LX/GP0;

    iget-object v0, v0, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/Gyb;->A00:LX/0yz;

    invoke-virtual {v4, v7}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQz;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    const/4 v8, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    if-nez v8, :cond_2

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-object v0, p0, LX/GQz;->bcHelper:LX/H5V;

    check-cast v0, LX/GP0;

    iget-object v0, v0, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A02:LX/Gyb;

    iget-object v1, v0, LX/Gyb;->A00:LX/0yz;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQz;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    :cond_2
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 8

    const-string v5, "no matching key found"

    const/4 v6, 0x0

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v2, v0, LX/Gyh;->A02:LX/Gyb;

    sget-object v0, LX/Fhz;->A00:Ljava/util/Map;

    sget-object v1, LX/HET;->A0C:LX/0z2;

    iget-object v0, v2, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A02:LX/Gyb;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Gyb;->A00:LX/0yz;

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v4

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A01:LX/GyE;

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

    if-eq v6, v0, :cond_1

    invoke-virtual {v4, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v1

    invoke-static {v1}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_2
    iget-object v1, v1, LX/Gyb;->A00:LX/0yz;

    invoke-virtual {v3, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQz;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    if-nez v7, :cond_3

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A02:LX/Gyb;

    iget-object v1, v0, LX/Gyb;->A00:LX/0yz;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQz;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_3
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 8

    :try_start_0
    const-string v4, "no matching key found"

    const/4 v5, 0x0

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v2, v0, LX/Gyh;->A02:LX/Gyb;

    sget-object v0, LX/Fhz;->A00:Ljava/util/Map;

    sget-object v1, LX/HET;->A0C:LX/0z2;

    iget-object v0, v2, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v1

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A02:LX/Gyb;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Gyb;->A00:LX/0yz;

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v6

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A01:LX/GyE;

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

    if-eq v5, v0, :cond_1

    invoke-virtual {v6, v5}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v1

    invoke-static {v1}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    :goto_2
    iget-object v1, v1, LX/Gyb;->A00:LX/0yz;

    invoke-virtual {v3, v5}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQz;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    :try_start_2
    move-exception v0

    throw v0

    :cond_1
    if-nez v7, :cond_2

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A02:LX/Gyb;

    iget-object v1, v0, LX/Gyb;->A00:LX/0yz;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/GQz;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0yz;[B)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_3

    :goto_4
    return-void
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
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
