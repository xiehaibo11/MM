.class public LX/H0S;
.super LX/GQz;
.source ""

# interfaces
.implements LX/H5W;


# instance fields
.field public attrCarrier:LX/H5W;

.field public final cacheLock:Ljava/lang/Object;

.field public volatile hashValue:I

.field public volatile hashValueSet:Z

.field public internalCertificateValue:LX/H0R;

.field public issuerValue:Ljavax/security/auth/x500/X500Principal;

.field public publicKeyValue:Ljava/security/PublicKey;

.field public subjectValue:Ljavax/security/auth/x500/X500Principal;

.field public validityValues:[J


# direct methods
.method public constructor <init>(LX/Gyh;LX/H5V;)V
    .locals 11

    :try_start_0
    const-string v0, "2.5.29.19"

    move-object v7, p1

    invoke-static {v0, p1}, LX/GQz;->A02(Ljava/lang/String;LX/Gyh;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/Gyk;->A00(Ljava/lang/Object;)LX/Gyk;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v0, "2.5.29.15"

    invoke-static {v0, p1}, LX/GQz;->A02(Ljava/lang/String;LX/Gyh;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/0z1;->A00([B)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v1

    invoke-virtual {v1}, LX/Gzo;->A0J()[B

    move-result-object v5

    array-length v0, v5

    mul-int/lit8 v4, v0, 0x8

    iget v0, v1, LX/Gzo;->A00:I

    sub-int/2addr v4, v0

    const/16 v0, 0x9

    if-lt v4, v0, :cond_2

    move v0, v4

    :cond_2
    new-array v10, v0, [Z

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v5, v0

    rem-int/lit8 v1, v3, 0x8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v0

    :try_start_2
    aput-boolean v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p1, LX/Gyh;->A02:LX/Gyb;

    invoke-static {v0}, LX/Fhz;->A01(LX/Gyb;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p1, LX/Gyh;->A02:LX/Gyb;

    iget-object v0, v0, LX/Gyb;->A00:LX/0yz;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/Dqt;->A1a(LX/0yz;)[B

    move-result-object v9

    goto :goto_4

    :goto_3
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/GQz;-><init>(Ljava/lang/String;LX/Gyk;LX/Gyh;LX/H5V;[B[Z)V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    new-instance v0, LX/GP1;

    invoke-direct {v0}, LX/GP1;-><init>()V

    iput-object v0, p0, LX/H0S;->attrCarrier:LX/H5W;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct SigAlgParams: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct SigAlgName: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct KeyUsage: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot construct BasicConstraints: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()LX/H0R;
    .locals 10

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/H0S;->internalCertificateValue:LX/H0R;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v6, p0, LX/GQz;->bcHelper:LX/H5V;

    iget-object v5, p0, LX/GQz;->c:LX/Gyh;

    iget-object v4, p0, LX/GQz;->basicConstraints:LX/Gyk;

    iget-object v9, p0, LX/GQz;->keyUsage:[Z

    iget-object v3, p0, LX/GQz;->sigAlgName:Ljava/lang/String;

    iget-object v7, p0, LX/GQz;->sigAlgParams:[B

    new-instance v2, LX/H0R;

    invoke-direct/range {v2 .. v9}, LX/H0R;-><init>(Ljava/lang/String;LX/Gyk;LX/Gyh;LX/H5V;[B[B[Z)V

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/H0S;->internalCertificateValue:LX/H0R;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/H0S;->internalCertificateValue:LX/H0R;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public checkValidity(Ljava/util/Date;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/H0S;->validityValues:[J

    if-eqz v4, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    new-array v3, v0, [J

    invoke-super {p0}, LX/GQz;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    invoke-super {p0}, LX/GQz;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, LX/H0S;->validityValues:[J

    if-nez v4, :cond_1

    iput-object v3, p0, LX/H0S;->validityValues:[J

    move-object v4, v3

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    aget-wide v1, v4, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    aget-wide v1, v4, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    return-void

    :cond_2
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

    :cond_3
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

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/H0S;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/H0S;

    iget-boolean v0, p0, LX/H0S;->hashValueSet:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/H0S;->hashValueSet:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/H0S;->hashValue:I

    iget v0, v3, LX/H0S;->hashValue:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    iget-object v0, p0, LX/H0S;->internalCertificateValue:LX/H0R;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/H0S;->internalCertificateValue:LX/H0R;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/GQz;->c:LX/Gyh;

    iget-object v1, v0, LX/Gyh;->A01:LX/GyE;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/GQz;->c:LX/Gyh;

    iget-object v0, v0, LX/Gyh;->A01:LX/GyE;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, LX/H0S;->A00()LX/H0R;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/H0S;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, LX/GQz;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/H0S;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/H0S;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/H0S;->publicKeyValue:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/GQz;->getPublicKey()Ljava/security/PublicKey;

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/H0S;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, LX/GQz;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v1, p0, LX/H0S;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/H0S;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/H0S;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/H0S;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/H0S;->A00()LX/H0R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/H0S;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H0S;->hashValueSet:Z

    :cond_0
    iget v0, p0, LX/H0S;->hashValue:I

    return v0
.end method
