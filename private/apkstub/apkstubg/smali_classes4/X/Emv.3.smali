.class public final LX/Emv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/MessageDigest;

.field public A01:Ljava/security/MessageDigest;


# virtual methods
.method public A00([B)V
    .locals 2

    const/16 v1, 0x50

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Emv;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iput-object v0, p0, LX/Emv;->A01:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Dqt;->A0Z(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Cannot add null transcript."

    invoke-static {v0, v1}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    throw v0
.end method

.method public A01()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Emv;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Dqu;->A0Y(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0
.end method

.method public A02()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Emv;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Dqu;->A0Y(Ljava/lang/Throwable;)LX/0w1;

    move-result-object v0

    throw v0
.end method
