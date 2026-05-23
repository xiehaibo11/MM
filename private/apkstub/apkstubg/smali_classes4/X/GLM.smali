.class public LX/GLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iterationCount:I

.field public ivSize:I

.field public keySize:I

.field public oid:LX/0z2;

.field public final param:LX/H5S;

.field public final password:[C

.field public final salt:[B

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/0z2;LX/H5S;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GLM;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/GLM;->tryWrong:Z

    iput-object p1, p0, LX/GLM;->algorithm:Ljava/lang/String;

    iput-object p3, p0, LX/GLM;->oid:LX/0z2;

    iput p5, p0, LX/GLM;->type:I

    iput p6, p0, LX/GLM;->digest:I

    iput p7, p0, LX/GLM;->keySize:I

    iput p8, p0, LX/GLM;->ivSize:I

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iput-object v0, p0, LX/GLM;->password:[C

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    iput v0, p0, LX/GLM;->iterationCount:I

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    iput-object v0, p0, LX/GLM;->salt:[B

    iput-object p4, p0, LX/GLM;->param:LX/H5S;

    return-void
.end method

.method public static A00(Ljavax/security/auth/Destroyable;)V
    .locals 0

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "key has been destroyed"

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/GLM;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GLM;->password:[C

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    iget-object v1, p0, LX/GLM;->salt:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LX/GLM;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    invoke-static {p0}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v1, p0, LX/GLM;->param:LX/H5S;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/GOU;

    if-eqz v0, :cond_0

    check-cast v1, LX/GOU;

    iget-object v1, v1, LX/GOU;->A00:LX/H5S;

    :cond_0
    check-cast v1, LX/GOW;

    iget-object v6, v1, LX/GOW;->A00:[B

    :cond_1
    return-object v6

    :cond_2
    iget v1, p0, LX/GLM;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/GLM;->password:[C

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    array-length v3, v5

    if-lez v3, :cond_5

    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [B

    :goto_0
    mul-int/lit8 v2, v4, 0x2

    aget-char v1, v5, v4

    ushr-int/lit8 v0, v1, 0x8

    invoke-static {v0, v6, v2, v1}, LX/Dqr;->A0y(I[BII)V

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iget-object v3, p0, LX/GLM;->password:[C

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0yq;->A04([C)[B

    move-result-object v6

    return-object v6

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_7

    array-length v1, v3

    new-array v6, v1, [B

    :goto_1
    if-eq v2, v1, :cond_1

    aget-char v0, v3, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array v6, v4, [B

    return-object v6

    :cond_6
    const/4 v0, 0x0

    new-array v6, v0, [B

    return-object v6

    :cond_7
    new-array v6, v2, [B

    return-object v6
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    invoke-static {p0}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, LX/GLM;->iterationCount:I

    return v0
.end method

.method public getPassword()[C
    .locals 1

    invoke-static {p0}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LX/GLM;->password:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0z4;->A03([C)[C

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "no password available"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getSalt()[B
    .locals 1

    invoke-static {p0}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LX/GLM;->salt:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, LX/GLM;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
