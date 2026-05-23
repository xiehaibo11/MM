.class public LX/FJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Elo;)V
    .locals 2

    instance-of v0, p0, LX/Gzz;

    iget-object v1, p1, LX/Elo;->A01:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    sget-object v0, LX/Fi4;->A03:Ljava/security/Permission;

    if-nez v1, :cond_0

    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/FJZ;->A01:Ljava/security/SecureRandom;

    const/16 v0, 0x20

    :goto_0
    iput v0, p0, LX/FJZ;->A00:I

    return-void

    :cond_1
    iput-object v1, p0, LX/FJZ;->A01:Ljava/security/SecureRandom;

    iget v0, p1, LX/Elo;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public A01()[B
    .locals 2

    iget v0, p0, LX/FJZ;->A00:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/FJZ;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    return-object v1
.end method
