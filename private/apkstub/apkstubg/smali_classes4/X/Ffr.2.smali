.class public abstract LX/Ffr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gz7;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, LX/Ffr;->A01(Ljava/security/cert/X509Certificate;)LX/Gz7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getIssuer"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/Gz7;
    .locals 1

    instance-of v0, p0, LX/H5U;

    if-eqz v0, :cond_0

    check-cast p0, LX/H5U;

    check-cast p0, LX/GQz;

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A05:LX/Gz7;

    if-nez v0, :cond_1

    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/Gz7;
    .locals 1

    instance-of v0, p0, LX/H5U;

    if-eqz v0, :cond_0

    check-cast p0, LX/H5U;

    check-cast p0, LX/GQz;

    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A03:LX/Gyj;

    iget-object v0, v0, LX/Gyj;->A06:LX/Gz7;

    if-nez v0, :cond_1

    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Ffr;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static A03(Ljavax/security/auth/x500/X500Principal;)LX/Gz7;
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
