.class public abstract LX/GRr;
.super Ljavax/crypto/KeyGeneratorSpi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/FJZ;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/FJZ;I)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRr;->A03:Z

    iput-object p1, p0, LX/GRr;->A01:Ljava/lang/String;

    iput p3, p0, LX/GRr;->A00:I

    iput-object p2, p0, LX/GRr;->A02:LX/FJZ;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, LX/GRr;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GRr;->A02:LX/FJZ;

    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object v2

    iget v1, p0, LX/GRr;->A00:I

    new-instance v0, LX/Elo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v2, :cond_0

    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/Elo;->A01:Ljava/security/SecureRandom;

    iput v1, v0, LX/Elo;->A00:I

    invoke-virtual {v3, v0}, LX/FJZ;->A00(LX/Elo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRr;->A03:Z

    :cond_1
    iget-object v0, p0, LX/GRr;->A02:LX/FJZ;

    invoke-virtual {v0}, LX/FJZ;->A01()[B

    move-result-object v2

    iget-object v1, p0, LX/GRr;->A01:Ljava/lang/String;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 3

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v2, p0, LX/GRr;->A02:LX/FJZ;

    new-instance v1, LX/Elo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fi4;->A03:Ljava/security/Permission;

    if-nez p2, :cond_1

    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_1
    iput-object p2, v1, LX/Elo;->A01:Ljava/security/SecureRandom;

    iput p1, v1, LX/Elo;->A00:I

    invoke-virtual {v2, v1}, LX/FJZ;->A00(LX/Elo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRr;->A03:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/GRr;->A02:LX/FJZ;

    iget v2, p0, LX/GRr;->A00:I

    new-instance v1, LX/Elo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fi4;->A03:Ljava/security/Permission;

    iput-object p1, v1, LX/Elo;->A01:Ljava/security/SecureRandom;

    iput v2, v1, LX/Elo;->A00:I

    invoke-virtual {v3, v1}, LX/FJZ;->A00(LX/Elo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRr;->A03:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const-string v0, "Not Implemented"

    invoke-static {v0}, LX/Dqq;->A0x(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method
