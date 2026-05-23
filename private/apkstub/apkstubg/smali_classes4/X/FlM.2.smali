.class public LX/FlM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/FlM;

    const-string v0, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, LX/0yt;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/FlM;->A00:Ljava/lang/Class;

    sget-object v0, LX/Gyx;->A0B:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A03:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0Q:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A0B:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0G:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A06:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A07:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0C:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A05:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0P:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A0A:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A06:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A02:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A08:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A04:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0U:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A0C:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0N:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A09:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A05:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A01:Ljava/lang/String;

    sget-object v0, LX/Gyx;->A0L:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    sput-object v0, LX/FlM;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/1kM;->A1O([Ljava/lang/Object;)V

    sput-object v0, LX/FlM;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v1

    iget v0, v1, LX/GzO;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/GzK;->A02(LX/GzO;)LX/GzK;

    move-result-object v0

    invoke-virtual {v0}, LX/GzK;->A0J()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints extension contents cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v2

    iget v1, v2, LX/GzO;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/GzK;->A02(LX/GzO;)LX/GzK;

    move-result-object v0

    invoke-virtual {v0}, LX/GzK;->A0J()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints extension contents cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/GzK;->A0J()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v1

    const-string v0, "Inhibit any-policy extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyk;->A00(Ljava/lang/Object;)LX/Gyk;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/Gyk;->A01:LX/GzK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GzK;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v1

    const-string v0, "Basic constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GzO;

    iget v0, v2, LX/GzO;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2}, LX/GzK;->A02(LX/GzO;)LX/GzK;

    move-result-object v0

    invoke-virtual {v0}, LX/GzK;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    return v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/GP8;)Ljava/util/HashSet;
    .locals 5

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2, p3}, LX/FlM;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/GP8;)V

    invoke-static {v0, p1, p3}, LX/FlM;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/GP8;)V
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/GP8;->A00:Ljava/security/cert/CRLSelector;

    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "Exception obtaining complete CRLs."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/GJC;LX/GJD;[Ljava/util/List;I)LX/GJD;
    .locals 9

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v4, "Explicit policy requested but none available."

    const/4 v2, 0x0

    if-nez p4, :cond_1

    iget-object v0, p3, LX/GJC;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, p0, p6}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/Fkq;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "2.5.29.32.0"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v3, "2.5.29.32.0"

    if-eqz v0, :cond_a

    iget-object v0, p3, LX/GJC;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    array-length v0, p5

    if-ge v5, v0, :cond_6

    aget-object v4, p5, v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    invoke-virtual {v1}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/GJD;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/Dqr;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJD;

    invoke-virtual {v0}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    iget-object v0, v1, LX/GJD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4, v1, p5}, LX/Fkq;->A06(LX/GJD;LX/GJD;[Ljava/util/List;)LX/GJD;

    move-result-object p4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4, v2, p0, p6}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    array-length v0, p5

    if-ge v6, v0, :cond_e

    aget-object v5, p5, v6

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    invoke-virtual {v1}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/GJD;->getChildren()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    invoke-virtual {v1}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    invoke-virtual {v1}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p4, v1, p5}, LX/Fkq;->A06(LX/GJD;LX/GJD;[Ljava/util/List;)LX/GJD;

    move-result-object p4

    goto :goto_8

    :cond_10
    if-eqz p4, :cond_13

    :cond_11
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    iget-object v0, v1, LX/GJD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p4, v1, p5}, LX/Fkq;->A06(LX/GJD;LX/GJD;[Ljava/util/List;)LX/GJD;

    move-result-object p4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-object p4
.end method

.method public static A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/GJD;[Ljava/util/List;IIZ)LX/GJD;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v6, p2

    invoke-virtual {v14}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v9, p4

    invoke-static {v0, v9}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int v4, v8, p4

    :try_start_0
    sget-object v13, LX/FlM;->A03:Ljava/lang/String;

    invoke-static {v13, v15}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v18

    if-eqz v18, :cond_14

    if-eqz p2, :cond_14
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {v18 .. v18}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v17

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v11, "2.5.29.32.0"

    move-object/from16 v5, p3

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gyl;->A00(Ljava/lang/Object;)LX/Gyl;

    move-result-object v1

    iget-object v10, v1, LX/Gyl;->A00:LX/0z2;

    iget-object v0, v10, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, LX/Gyl;->A01:LX/GzM;

    invoke-static {v0}, LX/Fkq;->A02(LX/GzM;)Ljava/util/HashSet;

    move-result-object v24
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v16, v4, -0x1

    aget-object v12, p3, v16

    const/16 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJD;

    invoke-virtual {v2}, LX/GJD;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/0z2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v0, v3}, LX/Dqs;->A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v1, LX/GJD;

    move-object/from16 v23, v3

    move/from16 v25, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, LX/GJD;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v2, LX/GJD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/GJD;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p3, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, p3, v16

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    invoke-virtual {v1}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v10, LX/0z2;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Dqs;->A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v0, LX/GJD;

    move-object/from16 v23, v2

    move/from16 v25, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v26}, LX/GJD;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v2, v1, LX/GJD;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LX/GJD;->A00:Ljava/security/cert/PolicyNode;

    aget-object v1, p3, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Policy qualifier info set could not be build."

    invoke-static {v0, v1, v14, v9}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v9, p1

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-gtz p5, :cond_9

    if-lt v4, v8, :cond_8

    if-eqz p6, :cond_10

    :cond_8
    invoke-static {v15}, LX/Dqt;->A1Y(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    invoke-virtual/range {v18 .. v18}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gyl;->A00(Ljava/lang/Object;)LX/Gyl;

    move-result-object v1

    iget-object v0, v1, LX/Gyl;->A00:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/Gyl;->A01:LX/GzM;

    invoke-static {v0}, LX/Fkq;->A02(LX/GzM;)Ljava/util/HashSet;

    move-result-object v21

    add-int/lit8 v0, v4, -0x1

    aget-object v7, p3, v0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJD;

    invoke-virtual {v2}, LX/GJD;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v8, Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, LX/GJD;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJD;

    invoke-virtual {v0}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    if-nez v1, :cond_b

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v8, v0}, LX/Dqs;->A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v23, 0x0

    new-instance v1, LX/GJD;

    move/from16 v22, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LX/GJD;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v2, LX/GJD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/GJD;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p3, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v0, v8, LX/0z2;

    if-eqz v0, :cond_b

    check-cast v8, LX/0z2;

    iget-object v8, v8, LX/0z2;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v4, -0x1

    :goto_9
    if-ltz v7, :cond_13

    aget-object v3, p3, v7

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJD;

    iget-object v0, v1, LX/GJD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v1, v5}, LX/Fkq;->A06(LX/GJD;LX/GJD;[Ljava/util/List;)LX/GJD;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v15}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, p3, v4

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJD;

    iput-boolean v3, v0, LX/GJD;->A03:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :cond_15
    return-object v6

    :catch_1
    move-exception v1

    const-string v0, "Could not read certificate policies extension from certificate."

    invoke-static {v0, v1, v14, v9}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/security/cert/CertPath;LX/GJD;I)LX/GJD;
    .locals 2

    invoke-static {p0, p2}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not read certificate policies extension from certificate."

    invoke-static {v0, v1, p0, p2}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/security/cert/CertPath;LX/GJD;[Ljava/util/List;II)LX/GJD;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v2, p3

    invoke-static {v0, v2}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-static {v0, v2}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result p0

    :try_start_0
    sget-object v0, LX/FlM;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v10

    if-eqz v10, :cond_c
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v10}, LX/GzM;->A0J()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v10, v7}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v5

    check-cast v5, LX/GzM;

    invoke-virtual {v5, v8}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/0z2;

    iget-object v11, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    check-cast v0, LX/0z2;

    iget-object v5, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p2

    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    if-lez p4, :cond_9

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GJD;

    invoke-virtual {v7}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, LX/GJD;->A02:Ljava/util/Set;

    goto :goto_2

    :cond_4
    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GJD;

    invoke-virtual {v8}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v7, "2.5.29.32.0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v9, LX/FlM;->A03:Ljava/lang/String;

    invoke-static {v9, v4}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    check-cast v0, LX/GzM;
    :try_end_1
    .catch LX/EiU; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gyl;->A00(Ljava/lang/Object;)LX/Gyl;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v10, LX/Gyl;->A00:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v10, LX/Gyl;->A01:LX/GzM;

    invoke-static {v0}, LX/Fkq;->A02(LX/GzM;)Ljava/util/HashSet;

    move-result-object v18

    goto :goto_3

    :cond_7
    const/16 v18, 0x0
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    invoke-virtual {v8}, LX/GJD;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v15

    check-cast v15, LX/GJD;

    invoke-virtual {v15}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v13, LX/GJD;

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/GJD;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v15, LX/GJD;->A01:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v15, v13, LX/GJD;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p2, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/16 p1, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GJD;

    invoke-virtual {v7}, LX/GJD;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/GJD;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, LX/GJD;

    iget-object v0, v0, LX/GJD;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v10, p0, -0x1

    :goto_5
    if-ltz v10, :cond_9

    aget-object v9, p2, v10

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GJD;

    iget-object v0, v7, LX/GJD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v7, v5}, LX/Fkq;->A06(LX/GJD;LX/GJD;[Ljava/util/List;)LX/GJD;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "Policy qualifier info set could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    const-string v1, "Policy information could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Certificate policies extension could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_c
    return-object v6

    :catch_3
    move-exception v1

    const-string v0, "Policy mappings extension could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/Gz7;LX/HAW;LX/GJC;IZ)V
    .locals 11

    move-object v10, p3

    const-string v2, "Could not validate certificate: "

    move-object v8, p1

    move/from16 p1, p7

    invoke-static {v8, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    move-object v7, p0

    move-object/from16 p0, p6

    if-nez p8, :cond_1

    :try_start_0
    iget-object v0, p0, LX/GJC;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Fkq;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not validate certificate signature."

    invoke-static {v0, v1, v8, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    iget v3, p0, LX/GJC;->A00:I

    sget-object v0, LX/Fkq;->A01:Ljava/lang/String;

    const-string v6, "Date of cert gen extension could not be read."

    const/4 v5, 0x1

    if-ne v5, v3, :cond_3

    if-lez p7, :cond_3

    invoke-virtual {v8}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, p7, -0x1

    invoke-static {v3, v0}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-nez v0, :cond_2
    :try_end_1
    .catch LX/EiU; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v8}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    sub-int v0, p7, v5

    invoke-static {v3, v0}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v3

    sget-object v0, LX/HEN;->A07:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzL;->A05(Ljava/lang/Object;)LX/GzL;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/EiU; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v0}, LX/GzL;->A0K()Ljava/util/Date;

    move-result-object v10

    goto :goto_2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/EiU; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    invoke-static {v6}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto :goto_1

    :catch_2
    invoke-static {v6}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "Date from date of cert gen extension could not be parsed."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v10
    :try_end_4
    .catch LX/EiU; {:try_start_4 .. :try_end_4} :catch_6

    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v1, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_4
    :try_end_5
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_5 .. :try_end_5} :catch_4

    new-instance v6, LX/FVu;

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, LX/FVu;-><init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/GJC;I)V

    invoke-interface {v0, v6}, LX/HAW;->B6N(LX/FVu;)V

    invoke-interface {v0, v1}, LX/HAW;->check(Ljava/security/cert/Certificate;)V

    :cond_4
    invoke-static {v1}, LX/Ffr;->A01(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IssuerName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v1

    const-string v0, "Could not validate time of certificate."

    invoke-static {v0, v1, v8, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/GyU;LX/FVu;LX/GJC;LX/H5V;LX/F8J;LX/Fcq;)V
    .locals 26

    move-object/from16 v14, p4

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_47

    sget-object v0, LX/Fkq;->A01:Ljava/lang/String;

    new-instance v2, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v1

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/Ffr;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqs;->A0q(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v13, p6

    iget-object v0, v13, LX/GyU;->A01:LX/Gz0;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Gz0;->A00:[LX/Gz5;

    array-length v1, v4

    new-array v5, v1, [LX/Gz5;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    iget v1, v0, LX/Gz5;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_1a

    :try_start_1
    aget-object v0, v5, v4

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/EiU; {:try_start_1 .. :try_end_1} :catch_1a

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_22

    :cond_1
    iget-object v0, v13, LX/GyU;->A00:LX/Gz4;

    if-eqz v0, :cond_46

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/Dqr;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch LX/EiU; {:try_start_2 .. :try_end_2} :catch_1a

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_19
    .catch LX/EiU; {:try_start_3 .. :try_end_3} :catch_1a

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_4
    new-instance v1, LX/FCi;

    invoke-direct {v1, v2}, LX/FCi;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FCi;->A01:Z

    new-instance v2, LX/GP8;

    invoke-direct {v2, v1}, LX/GP8;-><init>(LX/FCi;)V

    move-object/from16 v12, p8

    iget-object v0, v12, LX/GJC;->A01:Ljava/security/cert/PKIXParameters;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, LX/GJC;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-static {v14, v1, v0, v2}, LX/FlM;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/GP8;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "\""

    const-string v0, "No CRLs found for issuer \""

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/Gzt;->A0j:LX/FNR;

    invoke-static/range {v20 .. v20}, LX/Ffr;->A01(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FNR;->A01(LX/Gz7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    iget-object v2, v0, LX/FVu;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/FVu;->A00:I

    new-instance v0, LX/GQo;

    invoke-direct {v0, v3, v2, v1}, LX/GQo;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v18, 0x0

    :cond_6
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v11, p10

    iget v1, v11, LX/F8J;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_45

    move-object/from16 v0, p11

    iget v1, v0, LX/Fcq;->A00:I

    sget-object v10, LX/Fcq;->A01:LX/Fcq;

    iget v0, v10, LX/Fcq;->A00:I

    if-eq v1, v0, :cond_45

    :try_start_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;
    :try_end_4
    .catch LX/EiU; {:try_start_4 .. :try_end_4} :catch_18

    :try_start_5
    sget-object v8, LX/FlM;->A07:Ljava/lang/String;

    invoke-static {v8, v9}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catch LX/EiU; {:try_start_5 .. :try_end_5} :catch_18

    :cond_7
    :try_start_6
    iget-object v0, v13, LX/GyU;->A02:LX/Gzm;

    if-eqz v0, :cond_8

    new-instance v1, LX/Fcq;

    invoke-direct {v1, v0}, LX/Fcq;-><init>(LX/Gzm;)V

    if-nez v2, :cond_a

    move-object v2, v10

    goto :goto_6

    :goto_4
    iget-object v0, v2, LX/Gyp;->A02:LX/Gzm;

    if-eqz v0, :cond_7

    iget-object v3, v13, LX/GyU;->A02:LX/Gzm;

    if-eqz v3, :cond_9

    new-instance v1, LX/Fcq;

    invoke-direct {v1, v3}, LX/Fcq;-><init>(LX/Gzm;)V

    :goto_5
    new-instance v2, LX/Fcq;

    invoke-direct {v2, v0}, LX/Fcq;-><init>(LX/Gzm;)V

    :goto_6
    const/4 v0, 0x0

    new-instance v10, LX/Fcq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Fcq;->A00:I

    iget v1, v1, LX/Fcq;->A00:I

    iget v0, v2, LX/Fcq;->A00:I

    and-int/2addr v0, v1

    iput v0, v10, LX/Fcq;->A00:I

    :cond_8
    iget v1, v10, LX/Fcq;->A00:I

    move-object/from16 v0, p11

    iget v0, v0, LX/Fcq;->A00:I

    xor-int/2addr v0, v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    goto :goto_7

    :cond_9
    move-object v1, v10

    :cond_a
    iget-object v0, v2, LX/Gyp;->A02:LX/Gzm;

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_44
    :try_end_6
    .catch LX/EiU; {:try_start_6 .. :try_end_6} :catch_18

    :try_start_7
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch LX/EiU; {:try_start_7 .. :try_end_7} :catch_18

    :try_start_8
    new-instance v0, LX/F5O;

    invoke-direct {v0, v1}, LX/F5O;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v0, v0, LX/F5O;->A00:Ljava/security/cert/CertSelector;

    new-instance v2, LX/GP7;

    invoke-direct {v2, v0}, LX/GP7;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v1
    :try_end_8
    .catch LX/EiU; {:try_start_8 .. :try_end_8} :catch_18

    :try_start_9
    iget-object v0, v12, LX/GJC;->A05:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/Fkq;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/GP7;)V

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Fkq;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/GP7;)V
    :try_end_9
    .catch LX/EiU; {:try_start_9 .. :try_end_9} :catch_14

    :try_start_a
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_a
    .catch LX/EiU; {:try_start_a .. :try_end_a} :catch_18

    :cond_b
    :try_start_b
    sget-object v0, LX/FlM;->A00:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    new-instance v2, LX/GQn;

    invoke-direct {v2, v3}, LX/GQn;-><init>(Z)V

    :goto_9
    new-instance v15, Ljava/security/cert/X509CertSelector;

    invoke-direct {v15}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v15, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v1, LX/FdQ;

    invoke-direct {v1, v12}, LX/FdQ;-><init>(LX/GJC;)V

    new-instance v0, LX/F5O;

    invoke-direct {v0, v15}, LX/F5O;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v15, v0, LX/F5O;->A00:Ljava/security/cert/CertSelector;

    new-instance v0, LX/GP7;

    invoke-direct {v0, v15}, LX/GP7;-><init>(Ljava/security/cert/CertSelector;)V

    iput-object v0, v1, LX/FdQ;->A06:LX/GP7;

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v5, v1, LX/FdQ;->A07:Z

    :goto_a
    new-instance v0, LX/GJC;

    invoke-direct {v0, v1}, LX/GJC;-><init>(LX/FdQ;)V

    new-instance v1, LX/FVI;

    invoke-direct {v1, v0}, LX/FVI;-><init>(LX/GJC;)V

    new-instance v0, LX/GJB;

    invoke-direct {v0, v1}, LX/GJB;-><init>(LX/FVI;)V

    invoke-virtual {v2, v0}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    invoke-static {v0, v1, v5}, LX/Fkq;->A00(Ljava/util/List;LX/H5V;I)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iput-boolean v3, v1, LX/FdQ;->A07:Z

    goto :goto_a

    :cond_d
    new-instance v2, LX/GQm;

    invoke-direct {v2, v3}, LX/GQm;-><init>(Z)V

    goto :goto_9
    :try_end_b
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17
    .catch LX/EiU; {:try_start_b .. :try_end_b} :catch_18

    :catch_1
    :try_start_c
    move-exception v1

    const-string v0, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_2
    move-exception v1

    const-string v0, "CertPath for CRL signer failed to validate."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_e
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v1, v2

    const/4 v0, 0x6

    if-le v1, v0, :cond_f

    aget-boolean v0, v2, v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v4

    goto :goto_c

    :cond_10
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    const-string v0, "Cannot find a valid issuer certificate."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v4, :cond_1e

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PublicKey;
    :try_end_c
    .catch LX/EiU; {:try_start_c .. :try_end_c} :catch_18

    :try_start_d
    invoke-virtual {v9, v6}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/EiU; {:try_start_d .. :try_end_d} :catch_18

    :catch_3
    move-exception v1

    goto :goto_d

    :goto_e
    :try_start_e
    iget-boolean v0, v12, LX/GJC;->A0B:Z

    move/from16 v22, v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v4}, Ljava/security/cert/X509CRLSelector;-><init>()V
    :try_end_e
    .catch LX/EiU; {:try_start_e .. :try_end_e} :catch_18

    :try_start_f
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/EiU; {:try_start_f .. :try_end_f} :catch_18

    :try_start_10
    sget-object v0, LX/Fkq;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/GzK;->A00:[B

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_f

    :cond_14
    move-object v1, v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/EiU; {:try_start_10 .. :try_end_10} :catch_18

    :goto_f
    :try_start_11
    sget-object v0, LX/Fkq;->A01:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v21

    if-eqz v1, :cond_15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/EiU; {:try_start_11 .. :try_end_11} :catch_18

    :try_start_12
    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_15
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v0, LX/FCi;

    invoke-direct {v0, v4}, LX/FCi;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-static/range {v21 .. v21}, LX/0z4;->A02([B)[B

    move-result-object v3

    iput-object v3, v0, LX/FCi;->A03:[B

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/FCi;->A02:Z

    iput-object v1, v0, LX/FCi;->A00:Ljava/math/BigInteger;

    new-instance v7, LX/GP8;

    invoke-direct {v7, v0}, LX/GP8;-><init>(LX/FCi;)V

    move-object/from16 v0, v24

    invoke-static {v14, v2, v0, v7}, LX/FlM;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/GP8;)Ljava/util/HashSet;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/FcK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_12
    .catch LX/EiU; {:try_start_12 .. :try_end_12} :catch_18

    :try_start_13
    const-string v1, "X.509"

    move-object/from16 v0, p9

    check-cast v0, LX/GP0;

    iget-object v0, v0, LX/GP0;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v16
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/EiU; {:try_start_13 .. :try_end_13} :catch_18

    :try_start_14
    invoke-static/range {v21 .. v21}, LX/Gyr;->A00(Ljava/lang/Object;)LX/Gyr;

    move-result-object v0

    invoke-virtual {v0}, LX/Gyr;->A0C()[LX/GyU;

    move-result-object v5

    const/4 v4, 0x0

    :goto_10
    array-length v0, v5

    if-ge v4, v0, :cond_18

    aget-object v0, v5, v4

    iget-object v1, v0, LX/GyU;->A00:LX/Gz4;

    if-eqz v1, :cond_17

    iget v0, v1, LX/Gz4;->A00:I

    if-nez v0, :cond_17

    iget-object v0, v1, LX/Gz4;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v3

    const/4 v2, 0x0

    :goto_11
    array-length v0, v3

    if-ge v2, v0, :cond_17

    aget-object v1, v3, v4

    iget v15, v1, LX/Gz5;->A00:I

    const/4 v0, 0x6

    if-ne v15, v0, :cond_16
    :try_end_14
    .catch LX/EiU; {:try_start_14 .. :try_end_14} :catch_18

    :try_start_15
    iget-object v0, v1, LX/Gz5;->A01:LX/0yz;

    check-cast v0, LX/H9B;

    invoke-interface {v0}, LX/H9B;->B14()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/Fg7;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/GHQ;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v1, v0, v7}, LX/FlM;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/GP8;)Ljava/util/HashSet;

    move-result-object v17

    goto :goto_12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/EiU; {:try_start_15 .. :try_end_15} :catch_18

    :catch_4
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_17
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :catch_5
    :try_start_16
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot create certificate factory: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_18
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v0, LX/FlM;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    move-object v1, v2

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509CRL;
    :try_end_16
    .catch LX/EiU; {:try_start_16 .. :try_end_16} :catch_18

    :try_start_17
    invoke-virtual {v7, v6}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/EiU; {:try_start_17 .. :try_end_17} :catch_18

    :catch_6
    move-exception v1

    goto :goto_14

    :cond_1b
    if-nez v1, :cond_1c

    move-object v7, v2

    goto :goto_15

    :cond_1c
    :try_start_18
    const-string v0, "Cannot verify delta CRL."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_7
    move-exception v1

    const-string v0, "Issuing distribution point extension value could not be read."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_8
    move-exception v1

    const-string v0, "CRL number extension could not be extracted from CRL."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_9
    move-exception v1

    const-string v0, "Cannot extract issuer from CRL."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    iget v1, v12, LX/GJC;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1f

    const-string v0, "No valid CRL for current time found."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v4

    :cond_1e
    :goto_16
    throw v4

    :cond_1f
    invoke-static {v8, v9}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v0

    iget-boolean v0, v0, LX/Gyp;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v6, 0x0
    :try_end_18
    .catch LX/EiU; {:try_start_18 .. :try_end_18} :catch_18

    :cond_21
    :try_start_19
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch LX/EiU; {:try_start_19 .. :try_end_19} :catch_18

    :try_start_1a
    iget-object v0, v13, LX/GyU;->A01:LX/Gz0;

    if-eqz v0, :cond_24

    iget-object v4, v0, LX/Gz0;->A00:[LX/Gz5;

    array-length v0, v4

    new-array v1, v0, [LX/Gz5;

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_17
    array-length v0, v1

    if-ge v3, v0, :cond_23

    aget-object v0, v1, v3

    iget v4, v0, LX/Gz5;->A00:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_22
    :try_end_1a
    .catch LX/EiU; {:try_start_1a .. :try_end_1a} :catch_18

    :try_start_1b
    aget-object v0, v1, v3

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_23
    if-eqz v5, :cond_39

    if-nez v6, :cond_25

    goto/16 :goto_20
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/EiU; {:try_start_1b .. :try_end_1b} :catch_18

    :cond_24
    :try_start_1c
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/Ffr;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "Cannot find matching CRL issuer for certificate."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21
    :try_end_1c
    .catch LX/EiU; {:try_start_1c .. :try_end_1c} :catch_18

    :cond_25
    :try_start_1d
    invoke-static {v8, v9}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v6

    if-eqz v6, :cond_33
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catch LX/EiU; {:try_start_1d .. :try_end_1d} :catch_18

    :try_start_1e
    iget-object v0, v6, LX/Gyp;->A01:LX/Gz4;

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v0

    iget-object v3, v0, LX/Gyp;->A01:LX/Gz4;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget v2, v3, LX/Gz4;->A00:I

    const/4 v4, 0x0

    if-nez v2, :cond_26

    iget-object v0, v3, LX/Gz4;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v1

    const/4 v0, 0x0

    :goto_18
    array-length v15, v1

    if-ge v0, v15, :cond_26

    aget-object v15, v1, v0

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x1

    if-ne v2, v0, :cond_28

    new-instance v2, LX/Fh1;

    invoke-direct {v2}, LX/Fh1;-><init>()V
    :try_end_1e
    .catch LX/EiU; {:try_start_1e .. :try_end_1e} :catch_18

    :try_start_1f
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-static {v1}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v1

    invoke-static {v1}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v1

    invoke-virtual {v1}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    invoke-virtual {v2, v1}, LX/Fh1;->A02(LX/0yz;)V

    goto :goto_19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/EiU; {:try_start_1f .. :try_end_1f} :catch_18

    :cond_27
    :try_start_20
    iget-object v1, v3, LX/Gz4;->A01:LX/0yz;

    invoke-static {v1, v2}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v1

    invoke-static {v1}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v1

    new-instance v2, LX/Gz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gz5;->A01:LX/0yz;

    const/4 v1, 0x4

    iput v1, v2, LX/Gz5;->A00:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v3, v13, LX/GyU;->A00:LX/Gz4;

    const-string v17, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz v3, :cond_2e

    iget v1, v3, LX/Gz4;->A00:I

    if-nez v1, :cond_2a

    iget-object v0, v3, LX/Gz4;->A01:LX/0yz;

    invoke-static {v0}, LX/Gz0;->A00(Ljava/lang/Object;)[LX/Gz5;

    move-result-object v2

    :cond_29
    :goto_1a
    array-length v0, v2

    if-ge v4, v0, :cond_2d

    aget-object v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2a
    if-ne v1, v0, :cond_2d

    iget-object v1, v13, LX/GyU;->A01:LX/Gz0;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/Gz0;->A00:[LX/Gz5;

    array-length v0, v1

    new-array v2, v0, [LX/Gz5;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_2b
    new-array v2, v0, [LX/Gz5;
    :try_end_20
    .catch LX/EiU; {:try_start_20 .. :try_end_20} :catch_18

    :try_start_21
    invoke-static/range {v20 .. v20}, LX/Ffr;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    new-instance v1, LX/Gz5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gz5;->A01:LX/0yz;

    const/4 v0, 0x4

    iput v0, v1, LX/Gz5;->A00:I

    aput-object v1, v2, v4

    :goto_1b
    const/4 v1, 0x0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catch LX/EiU; {:try_start_21 .. :try_end_21} :catch_18

    :goto_1c
    :try_start_22
    array-length v0, v2

    if-ge v1, v0, :cond_29

    aget-object v0, v2, v1

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v16

    new-instance v15, LX/Fh1;

    invoke-direct {v15}, LX/Fh1;-><init>()V

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    invoke-virtual {v15, v0}, LX/Fh1;->A02(LX/0yz;)V

    goto :goto_1d

    :cond_2c
    iget-object v0, v3, LX/Gz4;->A01:LX/0yz;

    invoke-static {v0, v15}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v15

    new-instance v0, LX/Gz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/Gz5;->A01:LX/0yz;

    const/4 v15, 0x4

    iput v15, v0, LX/Gz5;->A00:I

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v4

    goto/16 :goto_16

    :cond_2e
    iget-object v0, v13, LX/GyU;->A01:LX/Gz0;

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/Gz0;->A00:[LX/Gz5;

    array-length v0, v2

    new-array v1, v0, [LX/Gz5;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1e
    array-length v0, v1

    if-ge v4, v0, :cond_2f

    aget-object v0, v1, v4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v4

    goto/16 :goto_16
    :try_end_22
    .catch LX/EiU; {:try_start_22 .. :try_end_22} :catch_18

    :cond_30
    :try_start_23
    sget-object v1, LX/FlM;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyk;->A00(Ljava/lang/Object;)LX/Gyk;

    move-result-object v1

    if-eqz p1, :cond_32
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catch LX/EiU; {:try_start_23 .. :try_end_23} :catch_18

    :try_start_24
    iget-boolean v0, v6, LX/Gyp;->A06:Z

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/Gyk;->A00:LX/GzJ;

    if-eqz v0, :cond_31

    iget-byte v0, v0, LX/GzJ;->A00:B

    if-eqz v0, :cond_31

    const-string v0, "CA Cert CRL only contains user certificates."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_31
    iget-boolean v0, v6, LX/Gyp;->A05:Z

    if-eqz v0, :cond_32

    if-eqz v1, :cond_3b

    iget-object v0, v1, LX/Gyk;->A00:LX/GzJ;

    if-eqz v0, :cond_3b

    iget-byte v0, v0, LX/GzJ;->A00:B

    if-eqz v0, :cond_3b

    :cond_32
    iget-boolean v0, v6, LX/Gyp;->A04:Z

    if-eqz v0, :cond_33

    const-string v0, "onlyContainsAttributeCerts boolean is asserted."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_33
    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_40
    :try_end_24
    .catch LX/EiU; {:try_start_24 .. :try_end_24} :catch_18

    :try_start_25
    invoke-static {v8, v9}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v2

    if-eqz v22, :cond_35
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catch LX/EiU; {:try_start_25 .. :try_end_25} :catch_18

    :try_start_26
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v1

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f
    :try_end_26
    .catch LX/EiU; {:try_start_26 .. :try_end_26} :catch_18

    :try_start_27
    invoke-static {v8, v7}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyp;->A00(Ljava/lang/Object;)LX/Gyp;

    move-result-object v0

    if-nez v2, :cond_34

    if-nez v0, :cond_3e

    goto :goto_1f
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catch LX/EiU; {:try_start_27 .. :try_end_27} :catch_18

    :cond_34
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e
    :try_end_28
    .catch LX/EiU; {:try_start_28 .. :try_end_28} :catch_18

    :goto_1f
    :try_start_29
    sget-object v0, LX/FlM;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v1
    :try_end_29
    .catch LX/EiU; {:try_start_29 .. :try_end_29} :catch_f

    :try_start_2a
    invoke-static {v0, v7}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3c
    :try_end_2a
    .catch LX/EiU; {:try_start_2a .. :try_end_2a} :catch_e

    :try_start_2b
    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v20

    invoke-static {v0, v7, v14, v11}, LX/Fkq;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/F8J;)V

    :cond_35
    iget v1, v11, LX/F8J;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_36

    move-object/from16 v0, v20

    invoke-static {v0, v9, v14, v11}, LX/Fkq;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/F8J;)V

    :cond_36
    iget v1, v11, LX/F8J;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_37

    const/16 v0, 0xb

    iput v0, v11, LX/F8J;->A00:I

    :cond_37
    move-object/from16 v0, p11

    iget v0, v0, LX/Fcq;->A00:I

    iget v1, v10, LX/Fcq;->A00:I

    or-int/2addr v1, v0

    move-object/from16 v0, p11

    iput v1, v0, LX/Fcq;->A00:I

    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/Gyx;->A0C:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "CRL contains unsupported critical extensions."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v4

    goto/16 :goto_16

    :cond_38
    if-eqz v7, :cond_41

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/Gyx;->A0K:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/Gyx;->A0C:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "Delta CRL contains unsupported critical extension."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v4

    goto/16 :goto_16

    :catch_a
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :goto_20
    const-string v0, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_39
    const-string v0, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_b
    move-exception v1

    const-string v0, "Could not read CRL issuer."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_c
    move-exception v1

    const-string v0, "Could not read certificate issuer."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_3a
    const-string v0, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_3b
    const-string v0, "End CRL only contains CA certificates."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_d
    move-exception v1

    const-string v0, "Basic constraints extension could not be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_3c
    const-string v0, "Delta CRL authority key identifier is null."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :cond_3d
    const-string v0, "CRL authority key identifier is null."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto/16 :goto_21

    :catch_e
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_f
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :cond_3e
    const-string v0, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_10
    move-exception v1

    const-string v0, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :cond_3f
    const-string v0, "Complete CRL issuer does not match delta CRL issuer."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_11
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :cond_40
    const-string v0, "delta CRL has unsupported critical extensions"

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :cond_41
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_42
    const-string v0, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_12
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_13
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception encoding CRL issuer: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :cond_43
    const-string v0, "Cannot verify CRL."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_14
    move-exception v1

    const-string v0, "Issuer certificate for CRL cannot be searched."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21
    :try_end_2b
    .catch LX/EiU; {:try_start_2b .. :try_end_2b} :catch_18

    :cond_44
    :try_start_2c
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch LX/EiU; {:try_start_2c .. :try_end_2c} :catch_18

    :catch_15
    :try_start_2d
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_16
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    goto :goto_21

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    :goto_21
    throw v0
    :try_end_2d
    .catch LX/EiU; {:try_start_2d .. :try_end_2d} :catch_18

    :catch_18
    move-exception v23

    goto/16 :goto_3

    :cond_45
    if-eqz v18, :cond_48

    return-void

    :cond_46
    :try_start_2e
    const-string v0, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v0

    goto :goto_22

    :catch_19
    move-exception v1

    const-string v0, "Cannot decode CRL issuer information."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    :goto_22
    throw v0
    :try_end_2e
    .catch LX/EiU; {:try_start_2e .. :try_end_2e} :catch_1a

    :catch_1a
    move-exception v1

    const-string v0, "Could not get issuer information from distribution point."

    invoke-static {v0, v1}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Validation time is in future."

    invoke-static {v0}, LX/EiU;->A00(Ljava/lang/String;)LX/EiU;

    move-result-object v23

    :cond_48
    throw v23
.end method

.method public static A0C(Ljava/security/cert/CertPath;I)V
    .locals 7

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catch LX/EiU; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v6}, LX/GzM;->A0J()I

    move-result v0

    if-ge v4, v0, :cond_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v1

    invoke-static {v2}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v1, LX/0z2;->A01:Ljava/lang/String;

    const-string v1, "2.5.29.32.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SubjectDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Policy mappings extension contents could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :catch_1
    move-exception v1

    const-string v0, "Policy mappings extension could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyk;->A00(Ljava/lang/Object;)LX/Gyk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/Gyk;->A00:LX/GzJ;

    if-eqz v0, :cond_0

    iget-byte v0, v0, LX/GzJ;->A00:B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Not a CA certificate"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "Intermediate certificate lacks BasicConstraints"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Basic constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-static {p0, p1}, LX/Dqt;->A0r(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p1}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p3}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Additional certificate path checker failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0, p3}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p3}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/security/cert/CertPath;LX/FO0;I)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v3, p2

    invoke-static {v0, v3}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/FlM;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    new-instance v4, LX/Gyc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v5

    iget v2, v5, LX/GzO;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v5, v1}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gyc;->A00(LX/GzM;)[LX/Gyf;

    move-result-object v0

    iput-object v0, v4, LX/Gyc;->A00:[LX/Gyf;

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gyc;->A00(LX/GzM;)[LX/Gyf;

    move-result-object v0

    iput-object v0, v4, LX/Gyc;->A01:[LX/Gyf;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v2, v4, LX/Gyc;->A01:[LX/Gyf;

    move-object/from16 v25, p1

    if-eqz v2, :cond_3f

    array-length v1, v2

    new-array v8, v1, [LX/Gyf;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    move-object/from16 v0, v25

    iget-object v5, v0, LX/FO0;->A00:LX/Fkk;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    array-length v0, v8

    if-eq v6, v0, :cond_4

    aget-object v2, v8, v6

    iget-object v0, v2, LX/Gyf;->A02:LX/Gz5;

    iget v0, v0, LX/Gz5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static/range {v24 .. v24}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_26

    const/4 v0, 0x4

    if-eq v2, v0, :cond_20

    const/4 v0, 0x6

    if-eq v2, v0, :cond_13

    const/4 v0, 0x7

    if-ne v2, v0, :cond_3e

    iget-object v0, v5, LX/Fkk;->A09:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_5
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyf;

    iget-object v0, v0, LX/Gyf;->A02:LX/Gz5;

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v10

    if-nez v23, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    array-length v0, v10

    if-ne v1, v0, :cond_e

    const/4 v12, 0x2

    div-int/2addr v1, v12

    new-array v9, v1, [B

    new-array v8, v1, [B

    const/4 v7, 0x0

    invoke-static {v2, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v1, [B

    new-array v2, v1, [B

    invoke-static {v10, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v1, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v1, v0, [[B

    invoke-static {v9, v8, v1}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v6, v1, v12

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v9, 0x0

    aget-object v14, v1, v7

    const/16 v20, 0x1

    aget-object v13, v1, v20

    const/16 v19, 0x2

    aget-object v18, v1, v12

    const/16 v17, 0x3

    aget-object v16, v1, v0

    array-length v8, v14

    new-array v12, v8, [B

    new-array v7, v8, [B

    new-array v6, v8, [B

    new-array v2, v8, [B

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_7

    aget-byte v15, v14, v1

    aget-byte v0, v13, v1

    and-int/2addr v15, v0

    int-to-byte v0, v15

    aput-byte v0, v12, v1

    aget-byte v15, v14, v1

    aget-byte v0, v13, v1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v7, v15, v0, v1}, LX/Dqq;->A1O([BIII)V

    aget-byte v15, v18, v1

    aget-byte v0, v16, v1

    and-int/2addr v15, v0

    int-to-byte v0, v15

    aput-byte v0, v6, v1

    aget-byte v15, v18, v1

    aget-byte v0, v16, v1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v2, v15, v0, v1}, LX/Dqq;->A1O([BIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    new-array v8, v0, [[B

    aput-object v12, v8, v9

    aput-object v7, v8, v20

    aput-object v6, v8, v19

    aput-object v2, v8, v17

    aget-object v12, v8, v20

    aget-object v7, v8, v17

    const/4 v6, 0x0

    :goto_6
    array-length v0, v12

    if-ge v6, v0, :cond_8

    aget-byte v2, v12, v6

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v7, v6

    and-int/2addr v1, v0

    if-lt v2, v1, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move-object v12, v7

    :cond_9
    aget-object v14, v8, v9

    aget-object v7, v8, v19

    const/4 v6, 0x0

    :goto_7
    array-length v0, v14

    if-ge v6, v0, :cond_b

    aget-byte v2, v14, v6

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v7, v6

    and-int/2addr v1, v0

    if-le v2, v1, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :goto_8
    move-object v7, v14

    :cond_b
    invoke-static {v7, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    :goto_9
    array-length v0, v7

    if-ge v6, v0, :cond_d

    aget-byte v2, v7, v6

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v12, v6

    and-int/2addr v1, v0

    if-le v2, v1, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_a
    move-object v12, v7

    :cond_d
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_b
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_f
    aget-object v7, v8, v9

    aget-object v6, v8, v19

    array-length v12, v7

    new-array v8, v12, [B

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_10

    aget-byte v1, v7, v2

    aget-byte v0, v6, v2

    invoke-static {v8, v1, v0, v2}, LX/Dqq;->A1O([BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    array-length v7, v13

    new-array v6, v7, [B

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_11

    aget-byte v1, v13, v2

    aget-byte v0, v16, v2

    invoke-static {v6, v1, v0, v2}, LX/Dqq;->A1O([BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    mul-int/lit8 v0, v12, 0x2

    new-array v0, v0, [B

    invoke-static {v8, v9, v0, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v9, v0, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :cond_12
    iput-object v11, v5, LX/Fkk;->A09:Ljava/util/Set;

    goto/16 :goto_2

    :cond_13
    iget-object v7, v5, LX/Fkk;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyf;

    iget-object v0, v0, LX/Gyf;->A02:LX/Gz5;

    invoke-static {v0}, LX/Gza;->A01(LX/Gz5;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_15

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x40

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_18

    invoke-static {v0, v8}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_1b

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_18
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v1, :cond_19

    if-eq v0, v9, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_19
    if-eq v0, v9, :cond_1a

    invoke-static {v0, v2}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_1a
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8, v2}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_1b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_16

    goto :goto_11

    :cond_1c
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8, v2}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_11
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-static {v2, v8}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1f
    iput-object v6, v5, LX/Fkk;->A0B:Ljava/util/Set;

    goto/16 :goto_2

    :cond_20
    iget-object v8, v5, LX/Fkk;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyf;

    iget-object v0, v0, LX/Gyf;->A02:LX/Gz5;

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v6

    if-nez v8, :cond_22

    if-eqz v6, :cond_21

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GzM;

    invoke-static {v6, v1}, LX/Fkk;->A08(LX/GzM;LX/GzM;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-static {v1, v6}, LX/Fkk;->A08(LX/GzM;LX/GzM;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iput-object v7, v5, LX/Fkk;->A06:Ljava/util/Set;

    goto/16 :goto_2

    :cond_26
    iget-object v9, v5, LX/Fkk;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyf;

    iget-object v0, v0, LX/Gyf;->A02:LX/Gz5;

    invoke-static {v0}, LX/Gza;->A01(LX/Gz5;)Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_28

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-static {v6, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    iput-object v8, v5, LX/Fkk;->A07:Ljava/util/Set;

    goto/16 :goto_2

    :cond_2c
    iget-object v7, v5, LX/Fkk;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyf;

    iget-object v0, v0, LX/Gyf;->A02:LX/Gz5;

    invoke-static {v0}, LX/Gza;->A01(LX/Gz5;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_2e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x40

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_31

    invoke-static {v0, v2}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_34

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_30
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_31
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v8, :cond_32

    if-eq v0, v9, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1b

    :cond_32
    if-eq v0, v9, :cond_33

    invoke-static {v0, v1}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1b

    :cond_33
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_2f

    goto :goto_1a

    :cond_35
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    :goto_1a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    invoke-static {v1, v2}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_2f

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_38
    iput-object v6, v5, LX/Fkk;->A08:Ljava/util/Set;

    goto/16 :goto_2

    :cond_39
    iget-object v8, v5, LX/Fkk;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyf;

    iget-object v0, v0, LX/Gyf;->A02:LX/Gz5;

    iget-object v0, v0, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/Gyt;->A00(Ljava/lang/Object;)LX/Gyt;

    move-result-object v2

    if-nez v8, :cond_3b

    if-eqz v2, :cond_3a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gyt;->A00(Ljava/lang/Object;)LX/Gyt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    iput-object v7, v5, LX/Fkk;->A0A:Ljava/util/Set;

    goto/16 :goto_2

    :cond_3e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0, v3}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v2, v4, LX/Gyc;->A00:[LX/Gyf;

    if-eqz v2, :cond_68

    array-length v1, v2

    new-array v5, v1, [LX/Gyf;

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1e
    array-length v0, v5

    if-eq v4, v0, :cond_68

    :try_start_2
    aget-object v1, v5, v4

    move-object/from16 v0, v25

    iget-object v6, v0, LX/FO0;->A00:LX/Fkk;

    iget-object v7, v1, LX/Gyf;->A02:LX/Gz5;

    iget v2, v7, LX/Gz5;->A00:I

    if-eqz v2, :cond_66

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_56

    const/4 v0, 0x4

    if-eq v2, v0, :cond_50

    const/4 v0, 0x6

    if-eq v2, v0, :cond_44

    const/4 v0, 0x7

    if-ne v2, v0, :cond_67

    iget-object v1, v6, LX/Fkk;->A03:Ljava/util/Set;

    iget-object v0, v7, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v9, :cond_43

    goto :goto_20

    :cond_40
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_41

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_42
    move-object v1, v8

    goto :goto_21

    :goto_20
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_21
    iput-object v1, v6, LX/Fkk;->A03:Ljava/util/Set;

    goto/16 :goto_31

    :cond_44
    iget-object v1, v6, LX/Fkk;->A05:Ljava/util/Set;

    invoke-static {v7}, LX/Gza;->A01(LX/Gz5;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_22
    iput-object v1, v6, LX/Fkk;->A05:Ljava/util/Set;

    goto/16 :goto_31

    :cond_45
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v12}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_47

    invoke-static {v0, v1}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_4c

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v8, v7}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_24

    :cond_46
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_24

    :cond_47
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v8, :cond_4a

    if-eq v0, v9, :cond_48

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_25

    :cond_48
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1, v7}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_26

    :cond_49
    invoke-static {v7, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_25

    :cond_4a
    if-eq v0, v9, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_25

    :cond_4b
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v1, v7}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_24
    if-eqz v0, :cond_4d

    goto :goto_26

    :cond_4c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_25
    if-eqz v0, :cond_4d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_26
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_4f
    move-object v1, v2

    goto/16 :goto_22

    :cond_50
    iget-object v1, v6, LX/Fkk;->A00:Ljava/util/Set;

    iget-object v0, v7, LX/Gz5;->A01:LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v8

    check-cast v8, LX/GzM;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v8, :cond_55

    goto :goto_28

    :cond_51
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v1

    invoke-static {v8, v1}, LX/Fkk;->A08(LX/GzM;LX/GzM;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    invoke-static {v1, v8}, LX/Fkk;->A08(LX/GzM;LX/GzM;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_54
    move-object v1, v7

    goto :goto_29

    :goto_28
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_29
    iput-object v1, v6, LX/Fkk;->A00:Ljava/util/Set;

    goto/16 :goto_31

    :cond_56
    iget-object v1, v6, LX/Fkk;->A01:Ljava/util/Set;

    invoke-static {v7}, LX/Gza;->A01(LX/Gz5;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2a
    iput-object v1, v6, LX/Fkk;->A01:Ljava/util/Set;

    goto/16 :goto_31

    :cond_57
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v8, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_58

    goto :goto_2b

    :cond_58
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_59
    move-object v1, v7

    goto :goto_2a

    :cond_5a
    iget-object v1, v6, LX/Fkk;->A02:Ljava/util/Set;

    invoke-static {v7}, LX/Gza;->A01(LX/Gz5;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2c
    iput-object v1, v6, LX/Fkk;->A02:Ljava/util/Set;

    goto/16 :goto_31

    :cond_5b
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v12}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5d

    invoke-static {v0, v1}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_62

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v8, v7}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2e

    :cond_5c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2e

    :cond_5d
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v8, :cond_60

    if-eq v0, v9, :cond_5e

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_5e
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v1, v7}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_30

    :cond_5f
    invoke-static {v7, v1}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_60
    if-eq v0, v9, :cond_61

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_61
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1, v7}, LX/Fkk;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2e
    if-eqz v0, :cond_63

    goto :goto_30

    :cond_62
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_2f
    if-eqz v0, :cond_63

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    :goto_30
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_65
    move-object v1, v2

    goto/16 :goto_2c

    :cond_66
    iget-object v2, v6, LX/Fkk;->A04:Ljava/util/Set;

    iget-object v0, v7, LX/Gz5;->A01:LX/0yz;

    invoke-static {v0}, LX/Gyt;->A00(Ljava/lang/Object;)LX/Gyt;

    move-result-object v1

    invoke-static {v2}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/Fkk;->A04:Ljava/util/Set;

    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1e

    :cond_67
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0, v3}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0

    :cond_68
    return-void

    :catch_2
    move-exception v2

    const-string v1, "Name constraints extension could not be decoded."

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0, v3}, LX/GQp;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/GQp;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/security/cert/CertPath;LX/FO0;IZ)V
    .locals 13

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/Dqq;->A0y(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int v1, v2, p2

    sget-object v0, LX/Fkq;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Dqt;->A1Y(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v1, v2, :cond_7

    if-nez p3, :cond_7

    :cond_0
    invoke-static {v3}, LX/Ffr;->A02(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, p1, LX/FO0;->A00:LX/Fkk;

    invoke-static {v2}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fkk;->A0B(LX/Gz7;)V
    :try_end_1
    .catch LX/Ehj; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/Ei8; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v2}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fkk;->A0A(LX/Gz7;)V
    :try_end_2
    .catch LX/Ehj; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ei8; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    sget-object v0, LX/FlM;->A0C:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Fkq;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0z1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    new-instance v7, LX/Gz0;

    invoke-direct {v7, v0}, LX/Gz0;-><init>(LX/GzM;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-static {v2}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    sget-object v11, LX/Gzv;->A0D:LX/0z2;

    iget-object v10, v0, LX/Gz7;->A02:[LX/Gyq;

    array-length v9, v10

    new-array v6, v9, [LX/Gyq;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v8, v9, :cond_4

    aget-object v3, v10, v8

    iget-object v12, v3, LX/Gyq;->A00:LX/GzN;

    iget-object v0, v12, LX/GzN;->A00:[LX/0yz;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v0, v12, LX/GzN;->A00:[LX/0yz;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/Gya;->A00(Ljava/lang/Object;)LX/Gya;

    move-result-object v0

    iget-object v0, v0, LX/Gya;->A01:LX/0z2;

    invoke-virtual {v0, v11}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    aput-object v3, v6, v5

    move v5, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-ge v5, v9, :cond_5

    new-array v0, v5, [LX/Gyq;

    invoke-static {v6, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    array-length v0, v6

    if-eq v5, v0, :cond_6

    aget-object v0, v6, v5

    invoke-virtual {v0}, LX/Gyq;->A0C()LX/Gya;

    move-result-object v0

    iget-object v0, v0, LX/Gya;->A00:LX/0yz;

    check-cast v0, LX/H9B;

    invoke-interface {v0}, LX/H9B;->B14()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Gz5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Gz5;->A00:I

    new-instance v0, LX/Gza;

    invoke-direct {v0, v2}, LX/Gza;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Gz5;->A01:LX/0yz;

    :try_start_4
    invoke-virtual {p1, v1}, LX/FO0;->A01(LX/Gz5;)V

    invoke-virtual {p1, v1}, LX/FO0;->A00(LX/Gz5;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_4
    .catch LX/Ei8; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative email failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    if-eqz v7, :cond_7

    :try_start_5
    iget-object v0, v7, LX/Gz0;->A00:[LX/Gz5;

    array-length v2, v0

    new-array v1, v2, [LX/Gz5;

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v3, v2, :cond_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/FO0;->A01(LX/Gz5;)V

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/FO0;->A00(LX/Gz5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_6
    .catch LX/Ei8; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative name failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Subject alternative name contents could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Subject alternative name extension could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    :try_start_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Ei8;

    invoke-direct {v2, v0, v1}, LX/Ei8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Ei8;

    invoke-direct {v2, v0, v1}, LX/Ei8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_7
    .catch LX/Ei8; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "Subtree check for certificate subject failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_7
    move-exception v2

    const-string v1, "Exception extracting subject name when checking subtrees."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_7
    return-void
.end method

.method public static A0J(Ljava/util/HashSet;Ljava/util/List;LX/GP8;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHQ;

    const-string v4, "Exception searching in X.509 CRL store."

    if-eqz v0, :cond_2

    check-cast v1, LX/GHQ;

    :try_start_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/GHQ;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LX/HIi;->BEB(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
    :try_end_0
    .catch LX/GPI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v6

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_1
    new-instance v0, LX/GQx;

    invoke-direct {v0, p2}, LX/GQx;-><init>(LX/GP8;)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/EiU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EiU;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    return-void
.end method
