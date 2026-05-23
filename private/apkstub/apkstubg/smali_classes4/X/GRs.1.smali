.class public abstract LX/GRs;
.super Ljavax/crypto/MacSpi;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/HCW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/GRs;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LX/0yt;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/GRs;->A01:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    iget-object v2, p0, LX/GRs;->A00:LX/HCW;

    invoke-interface {v2}, LX/HCW;->AtG()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/HCW;->AfP([BI)V

    return-object v1
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, LX/GRs;->A00:LX/HCW;

    invoke-interface {v0}, LX/HCW;->AtG()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 6

    if-eqz p1, :cond_c

    instance-of v0, p1, LX/GLM;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/GLM;

    invoke-static {v5}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, v5, LX/GLM;->param:LX/H5S;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v1, v5, LX/GLM;->param:LX/H5S;

    :goto_0
    instance-of v0, v1, LX/GOU;

    move-object v3, v1

    if-eqz v0, :cond_0

    check-cast v3, LX/GOU;

    iget-object v3, v3, LX/GOU;->A00:LX/H5S;

    :cond_0
    check-cast v3, LX/GOW;

    instance-of v0, p2, LX/GRu;

    if-eqz v0, :cond_3

    check-cast p2, LX/GRu;

    iget v2, p2, LX/GRu;->A00:I

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/GOV;

    invoke-direct {v1, v3, v0, v2}, LX/GOV;-><init>(LX/GOW;[BI)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    move-object v4, p2

    check-cast v4, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {v5}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, v5, LX/GLM;->type:I

    invoke-static {v5}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/GLM;->digest:I

    invoke-static {v1, v0}, LX/Fbo;->A01(II)LX/Emx;

    move-result-object v3

    invoke-virtual {v5}, LX/GLM;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/Emx;->A01:[B

    iput-object v1, v3, LX/Emx;->A02:[B

    iput v0, v3, LX/Emx;->A00:I

    invoke-static {v5}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/GLM;->keySize:I

    invoke-virtual {v3, v0}, LX/Emx;->A01(I)LX/GOW;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/GOW;

    invoke-direct {v1, v0}, LX/GOW;-><init>([B)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/GOU;

    invoke-direct {v1, v3, v0}, LX/GOU;-><init>(LX/H5S;[B)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/GOW;->A00:[B

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v2, LX/H0N;

    invoke-direct {v2, v0}, LX/GOW;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/GOU;

    invoke-direct {v1, v2, v0}, LX/GOU;-><init>(LX/H5S;[B)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/GOW;

    invoke-direct {v1, v0}, LX/GOW;-><init>([B)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/GRs;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, LX/Dqr;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FTJ;->A00:Ljava/lang/Class;

    :try_start_0
    new-instance v0, LX/GJA;

    invoke-direct {v0, p2, v3}, LX/GJA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/GOW;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GOV;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown parameter type: "

    invoke-static {p2, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/GRs;->A00:LX/HCW;

    invoke-interface {v0, v1}, LX/HCW;->B64(LX/H5S;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot initialize MAC: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inappropriate parameter type: "

    invoke-static {p2, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v1, "key is null"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/GRs;->A00:LX/HCW;

    invoke-interface {v0}, LX/HCW;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/GRs;->A00:LX/HCW;

    invoke-interface {v0, p1}, LX/HCW;->C2H(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/GRs;->A00:LX/HCW;

    invoke-interface {v0, p1, p2, p3}, LX/HCW;->update([BII)V

    return-void
.end method
