.class public LX/H1T;
.super LX/GRq;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/spec/PBEParameterSpec;

.field public A05:LX/HCD;

.field public A06:LX/GOU;

.field public A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

.field public A08:LX/HD5;

.field public A09:Z

.field public A0A:[Ljava/lang/Class;

.field public A0B:I

.field public A0C:I

.field public A0D:LX/GOV;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/H1T;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LX/0yt;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/H1T;->A0F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/FYl;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LX/GRq;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/GRq;->A04(LX/H1T;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/GRq;->A03(LX/H1T;)V

    iget-object v0, p1, LX/FYl;->A01:LX/HCD;

    iput-object v0, p0, LX/H1T;->A05:LX/HCD;

    new-instance v0, LX/GOy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/GOy;->A00:LX/FYl;

    iput-object v0, p0, LX/H1T;->A08:LX/HD5;

    iput-boolean v3, p0, LX/H1T;->A09:Z

    const/16 v0, 0x10

    iput v0, p0, LX/H1T;->A00:I

    return-void
.end method

.method public constructor <init>(LX/HCD;II)V
    .locals 5

    const/4 v4, 0x2

    const/16 v3, 0x10

    invoke-direct {p0}, LX/GRq;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v0, v2, v1

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/H1T;->A0F:Ljava/lang/Class;

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-class v0, LX/GJE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/H1T;->A0A:[Ljava/lang/Class;

    invoke-static {p0}, LX/GRq;->A03(LX/H1T;)V

    iput-object p1, p0, LX/H1T;->A05:LX/HCD;

    iput v4, p0, LX/H1T;->A01:I

    iput p2, p0, LX/H1T;->A0B:I

    iput p3, p0, LX/H1T;->A0C:I

    iput v3, p0, LX/H1T;->A00:I

    new-instance v0, LX/GOy;

    invoke-direct {v0, p1}, LX/GOy;-><init>(LX/HCD;)V

    iput-object v0, p0, LX/H1T;->A08:LX/HD5;

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/H5S;
    .locals 3

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p3, p4}, LX/Fbo;->A01(II)LX/Emx;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object p2, v2, LX/Emx;->A01:[B

    iput-object v1, v2, LX/Emx;->A02:[B

    iput v0, v2, LX/Emx;->A00:I

    if-eqz p6, :cond_1

    invoke-virtual {v2, p5, p6}, LX/Emx;->A03(II)LX/GOU;

    move-result-object v1

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/GOU;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/GOU;

    iget-object v0, v0, LX/GOU;->A00:LX/H5S;

    check-cast v0, LX/GOW;

    iget-object v0, v0, LX/GOW;->A00:[B

    invoke-static {v0}, LX/H0O;->A00([B)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2, p5}, LX/Emx;->A02(I)LX/GOW;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/GOW;

    iget-object v0, v0, LX/GOW;->A00:[B

    invoke-static {v0}, LX/H0O;->A00([B)V

    return-object v1

    :cond_3
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    move v5, p5

    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    move v3, p3

    invoke-interface {v0, p3}, LX/HD5;->Avj(I)I

    move-result v1

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/HD5;->BlO([BII[BI)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    add-int v5, p5, v1

    invoke-interface {v0, p4, v5}, LX/HD5;->AfO([BI)I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/H01; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/H08; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 9

    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    move v6, p3

    invoke-interface {v0, p3}, LX/HD5;->Avj(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/H1T;->A08:LX/HD5;

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, LX/HD5;->BlO([BII[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0, v7, v1}, LX/HD5;->AfO([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, v2, :cond_1

    return-object v7

    :cond_1
    if-gt v1, v2, :cond_2
    :try_end_0
    .catch LX/H08; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v1, [B

    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    const-string v1, "internal buffer overflow"

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, LX/H1T;->A05:LX/HCD;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, LX/H1T;->A0D:LX/GOV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GOV;->A02:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H1T;->A06:LX/GOU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GOU;->A01:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0, p1}, LX/HD5;->Avj(I)I

    move-result v0

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    iget-object v0, p0, LX/GRq;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/H1T;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/GRq;->A00(Ljava/lang/String;LX/GRq;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iget-object v0, p0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H1T;->A0D:LX/GOV;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H1T;->A05:LX/HCD;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, LX/0yy;->A0r:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/GRq;->A00(Ljava/lang/String;LX/GRq;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v0, p0, LX/H1T;->A0D:LX/GOV;

    iget-object v0, v0, LX/GOV;->A02:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/GzA;

    invoke-direct {v0, v1}, LX/GzA;-><init>([B)V

    invoke-virtual {v0}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Dqs;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "GCM"

    invoke-static {v0, p0}, LX/GRq;->A00(Ljava/lang/String;LX/GRq;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    iget-object v0, p0, LX/H1T;->A0D:LX/GOV;

    iget-object v0, v0, LX/GOV;->A02:[B

    invoke-static {v0}, LX/0z4;->A02([B)[B

    move-result-object v3

    iget-object v0, p0, LX/H1T;->A0D:LX/GOV;

    iget v0, v0, LX/GOV;->A00:I

    div-int/lit8 v2, v0, 0x8

    new-instance v1, LX/GyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/0z4;->A02([B)[B

    move-result-object v0

    iput-object v0, v1, LX/GyW;->A01:[B

    iput v2, v1, LX/GyW;->A00:I

    invoke-virtual {v1}, LX/0z0;->A0A()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/Dqs;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/H1T;->A06:LX/GOU;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v0

    invoke-interface {v0}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v1, v0}, LX/7qJ;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :try_start_3
    invoke-static {v1, p0}, LX/GRq;->A00(Ljava/lang/String;LX/GRq;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v0, p0, LX/H1T;->A06:LX/GOU;

    iget-object v1, v0, LX/GOU;->A01:[B

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/Dqs;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/GRq;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/H1T;->A0A:[Ljava/lang/Class;

    :try_start_0
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_2

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0, p1, p2, v0, p4}, LX/H1T;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, LX/GRq;->A00:Ljava/security/AlgorithmParameters;

    return-void

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t handle parameter "

    invoke-static {p3, v0, v1}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/H1T;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 17

    move-object/from16 v1, p3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v4, v0, LX/H1T;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/GRq;->A00:Ljava/security/AlgorithmParameters;

    iput-object v4, v0, LX/H1T;->A0D:LX/GOV;

    move-object/from16 v2, p2

    instance-of v3, v2, Ljavax/crypto/SecretKey;

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key for algorithm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v4, "RC5-64"

    if-nez p3, :cond_2

    iget-object v3, v0, LX/H1T;->A05:LX/HCD;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_2
    iget v9, v0, LX/H1T;->A01:I

    const/4 v5, 0x4

    const-string v10, "Algorithm requires a PBE key"

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eq v9, v13, :cond_a

    instance-of v6, v2, LX/GLM;

    if-eqz v6, :cond_8

    move-object v7, v2

    check-cast v7, LX/GLM;

    invoke-static {v7}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/GLM;->oid:LX/0z2;

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/GLM;->oid:LX/0z2;

    iget-object v6, v6, LX/0z2;->A01:Ljava/lang/String;

    :goto_0
    iput-object v6, v0, LX/H1T;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/GLM;->param:LX/H5S;

    if-eqz v6, :cond_6

    invoke-static {v7}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v8, v7, LX/GLM;->param:LX/H5S;

    instance-of v6, v8, LX/GOU;

    if-eqz v6, :cond_5

    move-object v6, v8

    check-cast v6, LX/GOU;

    iget-object v7, v6, LX/GOU;->A00:LX/H5S;

    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v6

    new-instance v8, LX/GOU;

    invoke-direct {v8, v7, v6}, LX/GOU;-><init>(LX/H5S;[B)V

    iput-object v8, v0, LX/H1T;->A06:LX/GOU;

    :cond_3
    :goto_1
    instance-of v6, v8, LX/GOU;

    if-eqz v6, :cond_4

    move-object v6, v8

    check-cast v6, LX/GOU;

    iput-object v6, v0, LX/H1T;->A06:LX/GOU;

    :cond_4
    :goto_2
    instance-of v6, v1, LX/GRu;

    if-eqz v6, :cond_f

    iget-object v2, v0, LX/H1T;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/H1T;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, LX/H1T;->A08:LX/HD5;

    instance-of v2, v2, LX/GOz;

    if-nez v2, :cond_1e

    const-string v0, "AEADParameterSpec can only be used with AEAD modes."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v7

    new-instance v6, LX/GOU;

    invoke-direct {v6, v8, v7}, LX/GOU;-><init>(LX/H5S;[B)V

    iput-object v6, v0, LX/H1T;->A06:LX/GOU;

    move-object v8, v6

    goto :goto_1

    :cond_6
    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_29

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v6}, LX/HD5;->B2i()LX/HCD;

    move-result-object v6

    invoke-interface {v6}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v7}, LX/Fbo;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/GLM;)LX/H5S;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/GLM;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_8
    instance-of v6, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    iget v10, v0, LX/H1T;->A0B:I

    iget v11, v0, LX/H1T;->A0C:I

    iget v6, v0, LX/H1T;->A00:I

    mul-int/lit8 v12, v6, 0x8

    iget-object v7, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v6}, LX/HD5;->Ajd()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, LX/H1T;->A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/H5S;

    move-result-object v8

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_2a

    if-eq v9, v3, :cond_2a

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    new-instance v8, LX/GOW;

    invoke-direct {v8, v6}, LX/GOW;-><init>([B)V

    goto :goto_2

    :cond_a
    :try_start_0
    move-object v9, v2

    check-cast v9, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_b
    instance-of v11, v9, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_c

    iget-object v6, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_c

    move-object v7, v9

    check-cast v7, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v8

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v7

    new-instance v6, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v6, v8, v7}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v6, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    iget-object v6, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_d

    if-nez v11, :cond_d

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v6, v2, LX/GLM;

    if-eqz v6, :cond_e

    move-object v6, v2

    check-cast v6, LX/GLM;

    invoke-static {v6}, LX/GLM;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v8, v6, LX/GLM;->param:LX/H5S;

    instance-of v6, v8, LX/GOU;

    if-nez v6, :cond_3

    if-eqz v8, :cond_e

    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    iget v14, v0, LX/H1T;->A0B:I

    iget v15, v0, LX/H1T;->A0C:I

    iget v6, v0, LX/H1T;->A00:I

    mul-int/lit8 v16, v6, 0x8

    iget-object v11, v0, LX/H1T;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v6}, LX/HD5;->Ajd()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v16}, LX/H1T;->A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/H5S;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_13

    iget v2, v0, LX/H1T;->A00:I

    if-eqz v2, :cond_12

    check-cast v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    array-length v2, v2

    iget v4, v0, LX/H1T;->A00:I

    if-eq v2, v4, :cond_10

    iget-object v2, v0, LX/H1T;->A08:LX/HD5;

    instance-of v2, v2, LX/GOz;

    if-nez v2, :cond_10

    iget-boolean v2, v0, LX/H1T;->A09:Z

    if-eqz v2, :cond_10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IV must be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v2, v8, LX/GOU;

    if-eqz v2, :cond_11

    check-cast v8, LX/GOU;

    iget-object v8, v8, LX/GOU;->A00:LX/H5S;

    :cond_11
    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    new-instance v1, LX/GOU;

    invoke-direct {v1, v8, v2}, LX/GOU;-><init>(LX/H5S;[B)V

    move-object v8, v1

    iput-object v1, v0, LX/H1T;->A06:LX/GOU;

    goto :goto_4

    :cond_12
    iget-object v2, v0, LX/H1T;->A02:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v1, "ECB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "ECB mode does not use an IV"

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v6, v1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_17

    check-cast v1, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v4, LX/H0N;

    invoke-direct {v4, v2}, LX/GOW;-><init>([B)V

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_16

    iget v2, v0, LX/H1T;->A00:I

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v1

    new-instance v8, LX/GOU;

    invoke-direct {v8, v4, v1}, LX/GOU;-><init>(LX/H5S;[B)V

    :goto_3
    iput-object v8, v0, LX/H1T;->A06:LX/GOU;

    :cond_14
    :goto_4
    iget v1, v0, LX/H1T;->A00:I

    const/4 v6, 0x3

    move/from16 v4, p1

    move-object/from16 v7, p4

    if-eqz v1, :cond_22

    instance-of v1, v8, LX/GOU;

    if-nez v1, :cond_22

    instance-of v1, v8, LX/GOV;

    if-nez v1, :cond_22

    if-nez p4, :cond_15

    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object v9

    :goto_5
    if-eq v4, v3, :cond_21

    if-eq v4, v6, :cond_21

    iget-object v1, v0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v1}, LX/HD5;->B2i()LX/HCD;

    move-result-object v1

    invoke-interface {v1}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PGPCFB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_22

    const-string v0, "no IV set when one expected"

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_15
    move-object v9, v7

    goto :goto_5

    :cond_16
    move-object v8, v4

    goto :goto_4

    :cond_17
    instance-of v6, v1, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_1b

    check-cast v1, Ljavax/crypto/spec/RC5ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    new-instance v7, LX/GOP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v9

    const/16 v2, 0xff

    if-gt v8, v2, :cond_28

    new-array v6, v8, [B

    iput-object v6, v7, LX/GOP;->A00:[B

    const/4 v2, 0x0

    invoke-static {v9, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, LX/H1T;->A05:LX/HCD;

    invoke-interface {v8}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v8}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5-32"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "."

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v4

    const/16 v2, 0x20

    if-eq v4, v2, :cond_19

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RC5 already set up for a word size of 32 not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v8}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v4

    const/16 v2, 0x40

    if-eq v4, v2, :cond_19

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RC5 already set up for a word size of 64 not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v2, v0, LX/H1T;->A00:I

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v1

    new-instance v8, LX/GOU;

    invoke-direct {v8, v7, v1}, LX/GOU;-><init>(LX/H5S;[B)V

    goto/16 :goto_3

    :cond_1a
    move-object v8, v7

    goto/16 :goto_4

    :cond_1b
    sget-object v2, LX/H1T;->A0F:Ljava/lang/Class;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/H1T;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/H1T;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, LX/H1T;->A08:LX/HD5;

    instance-of v2, v2, LX/GOz;

    if-nez v2, :cond_1c

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v2, v8, LX/GOU;

    if-eqz v2, :cond_1d

    check-cast v8, LX/GOU;

    iget-object v8, v8, LX/GOU;->A00:LX/H5S;

    :cond_1d
    check-cast v8, LX/GOW;

    sget-object v2, LX/FTJ;->A00:Ljava/lang/Class;

    :try_start_1
    new-instance v2, LX/GJA;

    invoke-direct {v2, v1, v8}, LX/GJA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/GOW;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GOV;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1e
    check-cast v1, LX/GRu;

    instance-of v2, v8, LX/GOU;

    if-eqz v2, :cond_1f

    check-cast v8, LX/GOU;

    iget-object v4, v8, LX/GOU;->A00:LX/H5S;

    :goto_6
    check-cast v4, LX/GOW;

    iget v2, v1, LX/GRu;->A00:I

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    new-instance v8, LX/GOV;

    invoke-direct {v8, v4, v1, v2}, LX/GOV;-><init>(LX/GOW;[BI)V

    :goto_7
    iput-object v8, v0, LX/H1T;->A0D:LX/GOV;

    goto/16 :goto_4

    :cond_1f
    move-object v4, v8

    goto :goto_6

    :cond_20
    if-eqz p3, :cond_14

    instance-of v1, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v1, :cond_14

    const-string v0, "unknown parameter type."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_21
    iget v1, v0, LX/H1T;->A00:I

    new-array v2, v1, [B

    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, LX/GOU;

    invoke-direct {v1, v8, v2}, LX/GOU;-><init>(LX/H5S;[B)V

    iput-object v1, v0, LX/H1T;->A06:LX/GOU;

    move-object v8, v1

    :cond_22
    if-eqz p4, :cond_23

    iget-boolean v1, v0, LX/H1T;->A0E:Z

    if-eqz v1, :cond_23

    new-instance v2, LX/GOQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Fi4;->A03:Ljava/security/Permission;

    iput-object v7, v2, LX/GOQ;->A00:Ljava/security/SecureRandom;

    iput-object v8, v2, LX/GOQ;->A01:LX/H5S;

    move-object v8, v2

    :cond_23
    if-eq v4, v3, :cond_24

    if-eq v4, v13, :cond_25

    if-eq v4, v6, :cond_24

    if-eq v4, v5, :cond_25

    :try_start_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v1, v0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v1, v8, v3}, LX/HD5;->B66(LX/H5S;Z)V

    goto :goto_8

    :cond_25
    iget-object v2, v0, LX/H1T;->A08:LX/HD5;

    const/4 v1, 0x0

    invoke-interface {v2, v8, v1}, LX/HD5;->B66(LX/H5S;Z)V

    :goto_8
    iget-object v2, v0, LX/H1T;->A08:LX/HD5;

    instance-of v1, v2, LX/GOz;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/H1T;->A0D:LX/GOV;

    if-nez v1, :cond_26

    check-cast v2, LX/GOz;

    sget-object v1, LX/GOz;->A01:Ljava/lang/reflect/Constructor;

    iget-object v2, v2, LX/GOz;->A00:LX/HCv;

    iget-object v1, v0, LX/H1T;->A06:LX/GOU;

    iget-object v4, v1, LX/GOU;->A00:LX/H5S;

    check-cast v4, LX/GOW;

    invoke-interface {v2}, LX/HCv;->AtF()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v3, v1, 0x8

    iget-object v1, v0, LX/H1T;->A06:LX/GOU;

    iget-object v2, v1, LX/GOU;->A01:[B

    new-instance v1, LX/GOV;

    invoke-direct {v1, v4, v2, v3}, LX/GOV;-><init>(LX/GOW;[BI)V

    iput-object v1, v0, LX/H1T;->A0D:LX/GOV;

    :cond_26
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GQf;

    invoke-direct {v2, v0, v1}, LX/GQf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_27
    const-string v0, "RC5 parameters passed to a cipher that is not RC5."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "RC5 key length can be no greater than 255"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_2
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v0, "PBEKey requires parameters to specify salt"

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v1, "PKCS12 requires a SecretKey/PBEKey"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/H1T;->A05:LX/HCD;

    if-eqz v3, :cond_16

    invoke-static {p1}, LX/0yq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/H1T;->A02:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, LX/H1T;->A00:I

    move-object v2, v3

    :goto_0
    new-instance v0, LX/GOy;

    invoke-direct {v0, v2}, LX/GOy;-><init>(LX/HCD;)V

    :goto_1
    iput-object v0, p0, LX/H1T;->A08:LX/HD5;

    return-void

    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    iput v0, p0, LX/H1T;->A00:I

    new-instance v2, LX/GOJ;

    invoke-direct {v2, v3}, LX/GOJ;-><init>(LX/HCD;)V

    goto :goto_0

    :cond_1
    const-string v0, "OFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v1

    iput v1, p0, LX/H1T;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/H09;

    invoke-direct {v2, v3, v0}, LX/H09;-><init>(LX/HCD;I)V

    :goto_2
    new-instance v1, LX/GOy;

    invoke-direct {v1, v2}, LX/GOy;-><init>(LX/HCD;)V

    :goto_3
    iput-object v1, p0, LX/H1T;->A08:LX/HD5;

    return-void

    :cond_2
    const-string v0, "CFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v1

    iput v1, p0, LX/H1T;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/H0A;

    invoke-direct {v2, v3, v0}, LX/H0A;-><init>(LX/HCD;I)V

    goto :goto_2

    :cond_3
    const-string v0, "PGPCFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no mode support for "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    iput v0, p0, LX/H1T;->A00:I

    new-instance v2, LX/GOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GOI;->A02:LX/HCD;

    iput-boolean v4, v2, LX/GOI;->A03:Z

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v1

    iput v1, v2, LX/GOI;->A00:I

    new-array v0, v1, [B

    iput-object v0, v2, LX/GOI;->A06:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/GOI;->A04:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/GOI;->A05:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/GOI;->A07:[B

    goto :goto_2

    :cond_5
    const-string v0, "OPENPGPCFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, LX/H1T;->A00:I

    new-instance v2, LX/GOH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GOH;->A02:LX/HCD;

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v1

    iput v1, v2, LX/GOH;->A00:I

    new-array v0, v1, [B

    iput-object v0, v2, LX/GOH;->A05:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/GOH;->A03:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/GOH;->A04:[B

    goto/16 :goto_0

    :cond_6
    const-string v0, "SIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v2

    iput v2, p0, LX/H1T;->A00:I

    const/16 v0, 0x10

    if-lt v2, v0, :cond_11

    iput-boolean v1, p0, LX/H1T;->A09:Z

    new-instance v0, LX/H0D;

    invoke-direct {v0, v3}, LX/H0D;-><init>(LX/HCD;)V

    :goto_4
    new-instance v2, LX/FYl;

    invoke-direct {v2, v0}, LX/FYl;-><init>(LX/HCD;)V

    :goto_5
    new-instance v0, LX/GOy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GOy;->A00:LX/FYl;

    goto/16 :goto_1

    :cond_7
    const-string v0, "CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    iput v0, p0, LX/H1T;->A00:I

    iput-boolean v1, p0, LX/H1T;->A09:Z

    new-instance v1, LX/H0D;

    invoke-direct {v1, v3}, LX/H0D;-><init>(LX/HCD;)V

    new-instance v0, LX/FYl;

    invoke-direct {v0, v1}, LX/FYl;-><init>(LX/HCD;)V

    new-instance v1, LX/GOy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GOy;->A00:LX/FYl;

    goto/16 :goto_3

    :cond_8
    const-string v0, "GOFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    iput v0, p0, LX/H1T;->A00:I

    new-instance v0, LX/H0B;

    invoke-direct {v0, v3}, LX/H0B;-><init>(LX/HCD;)V

    goto :goto_4

    :cond_9
    const-string v0, "GCFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    iput v0, p0, LX/H1T;->A00:I

    new-instance v0, LX/H0C;

    invoke-direct {v0, v3}, LX/H0C;-><init>(LX/HCD;)V

    goto :goto_4

    :cond_a
    const-string v0, "CTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    iput v0, p0, LX/H1T;->A00:I

    new-instance v0, LX/GOJ;

    invoke-direct {v0, v3}, LX/GOJ;-><init>(LX/HCD;)V

    new-instance v2, LX/Gzx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FYl;->A01:LX/HCD;

    iget-object v0, v0, LX/GOJ;->A01:LX/HCD;

    invoke-interface {v0}, LX/HCD;->AkR()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, v2, LX/FYl;->A04:[B

    iput v1, v2, LX/FYl;->A00:I

    goto :goto_5

    :cond_b
    mul-int/lit8 v0, v1, 0x8

    new-instance v2, LX/H09;

    invoke-direct {v2, v3, v0}, LX/H09;-><init>(LX/HCD;I)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v0, v1, 0x8

    new-instance v2, LX/H0A;

    invoke-direct {v2, v3, v0}, LX/H0A;-><init>(LX/HCD;I)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "CCM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    iput v0, p0, LX/H1T;->A00:I

    sget-object v0, LX/GOz;->A01:Ljava/lang/reflect/Constructor;

    new-instance v4, LX/GOi;

    invoke-direct {v4, v3}, LX/GOi;-><init>(LX/HCD;)V

    :goto_6
    new-instance v0, LX/GOz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/GOz;->A00:LX/HCv;

    goto/16 :goto_1

    :cond_e
    const-string v0, "OCB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "can\'t support mode "

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/H1T;->A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    if-eqz v0, :cond_14

    const/16 v0, 0xf

    iput v0, p0, LX/H1T;->A00:I

    sget-object v0, LX/GOz;->A01:Ljava/lang/reflect/Constructor;

    new-instance v2, LX/GOL;

    invoke-direct {v2}, LX/GOL;-><init>()V

    new-instance v4, LX/GOj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/GOj;->A0A:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, v4, LX/GOj;->A0E:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, v4, LX/GOj;->A0D:[B

    new-array v0, v1, [B

    iput-object v0, v4, LX/GOj;->A0C:[B

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-interface {v3}, LX/HCD;->Ajd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v3, v4, LX/GOj;->A06:LX/HCD;

    iput-object v2, v4, LX/GOj;->A07:LX/HCD;

    goto :goto_6

    :cond_f
    const-string v0, "EAX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v2

    iput v2, p0, LX/H1T;->A00:I

    sget-object v0, LX/GOz;->A01:Ljava/lang/reflect/Constructor;

    new-instance v4, LX/GOk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/GOk;->A00:I

    new-instance v1, LX/GOc;

    invoke-direct {v1, v3}, LX/GOc;-><init>(LX/HCD;)V

    iput-object v1, v4, LX/GOk;->A03:LX/HCW;

    new-array v0, v2, [B

    iput-object v0, v4, LX/GOk;->A08:[B

    iget v1, v1, LX/GOc;->A01:I

    new-array v0, v1, [B

    iput-object v0, v4, LX/GOk;->A06:[B

    new-array v0, v1, [B

    iput-object v0, v4, LX/GOk;->A09:[B

    new-instance v0, LX/H0D;

    invoke-direct {v0, v3}, LX/H0D;-><init>(LX/HCD;)V

    iput-object v0, v4, LX/GOk;->A04:LX/H0D;

    goto/16 :goto_6

    :cond_10
    const-string v0, "GCM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/HCD;->AkR()I

    move-result v0

    iput v0, p0, LX/H1T;->A00:I

    sget-object v0, LX/GOz;->A01:Ljava/lang/reflect/Constructor;

    new-instance v4, LX/GOl;

    invoke-direct {v4, v3}, LX/GOl;-><init>(LX/HCD;)V

    goto/16 :goto_6

    :cond_11
    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "\'hashCipher\' must have a block size of 16"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1, p1}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v1, p1}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "no mode supported for this algorithm"

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/H1T;->A05:LX/HCD;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0yq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v1}, LX/HD5;->C4i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/HD5;->B2i()LX/HCD;

    move-result-object v0

    new-instance v2, LX/FYl;

    invoke-direct {v2, v0}, LX/FYl;-><init>(LX/HCD;)V

    :goto_0
    new-instance v3, LX/GOy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GOy;->A00:LX/FYl;

    :goto_1
    iput-object v3, p0, LX/H1T;->A08:LX/HD5;

    :cond_0
    return-void

    :cond_1
    const-string v0, "WITHCTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CTSPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CS3PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H1T;->A0E:Z

    iget-object v0, p0, LX/H1T;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/H1T;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PKCS5PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PKCS7PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ZEROBYTEPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v2

    new-instance v0, LX/GOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v3, LX/GOy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gzy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FYl;->A01:LX/HCD;

    iput-object v0, v1, LX/Gzy;->A00:LX/HBM;

    invoke-interface {v2}, LX/HCD;->AkR()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, LX/FYl;->A04:[B

    const/4 v0, 0x0

    iput v0, v1, LX/FYl;->A00:I

    iput-object v1, v3, LX/GOy;->A00:LX/FYl;

    goto :goto_1

    :cond_2
    const-string v0, "ISO10126PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ISO10126-2PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "X9.23PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X923PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ISO7816-4PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ISO9797-1PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TBCPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v2

    new-instance v0, LX/GOo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v2

    new-instance v0, LX/GOm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v2

    new-instance v0, LX/GOr;

    invoke-direct {v0}, LX/GOr;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v2

    new-instance v0, LX/GOq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v0

    new-instance v3, LX/GOy;

    invoke-direct {v3, v0}, LX/GOy;-><init>(LX/HCD;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0}, LX/HD5;->B2i()LX/HCD;

    move-result-object v1

    new-instance v2, LX/Gzx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    instance-of v0, v1, LX/GON;

    if-nez v0, :cond_a

    iput-object v1, v2, LX/FYl;->A01:LX/HCD;

    invoke-interface {v1}, LX/HCD;->AkR()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, v2, LX/FYl;->A04:[B

    const/4 v0, 0x0

    iput v0, v2, LX/FYl;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Padding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Only NoPadding can be used with AEAD modes."

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "no padding supported for this algorithm"

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    iget-object v2, p0, LX/H1T;->A08:LX/HD5;

    move v5, p3

    invoke-interface {v2, p3}, LX/HD5;->B2r(I)I

    move-result v1

    move v7, p5

    add-int/2addr v1, p5

    move-object v6, p4

    array-length v0, p4

    if-gt v1, v0, :cond_0

    :try_start_0
    move-object v3, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, LX/HD5;->BlO([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/H08; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII)[B
    .locals 11

    iget-object v1, p0, LX/H1T;->A08:LX/HD5;

    move v4, p3

    invoke-interface {v1, p3}, LX/HD5;->B2r(I)I

    move-result v0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    if-lez v0, :cond_2

    new-array v5, v0, [B

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/HD5;->BlO([BII[BI)I

    move-result v1

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    if-eq v1, v0, :cond_1

    new-array v0, v1, [B

    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v5 .. v10}, LX/HD5;->BlO([BII[BI)I

    return-object v9
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v0, 0x1

    if-lt v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1, v3}, LX/H1T;->engineUpdateAAD([BII)V

    invoke-static {p1}, LX/Dqr;->A1P(Ljava/nio/Buffer;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x200

    const/4 v2, 0x0

    if-gt v3, v0, :cond_2

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v3}, LX/H1T;->engineUpdateAAD([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_2
    new-array v1, v0, [B

    :cond_3
    const/16 v0, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, LX/H1T;->engineUpdateAAD([BII)V

    sub-int/2addr v3, v0

    if-gtz v3, :cond_3

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, LX/H1T;->A08:LX/HD5;

    invoke-interface {v0, p1, p2, p3}, LX/HD5;->C2O([BII)V

    return-void
.end method
