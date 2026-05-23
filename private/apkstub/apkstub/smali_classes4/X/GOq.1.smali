.class public LX/GOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBM;


# instance fields
.field public A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AX9([BI)V
    .locals 3

    array-length v2, p1

    sub-int v0, v2, p2

    int-to-byte v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/GOq;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    aput-byte v1, p1, p2

    return-void
.end method

.method public B63(Ljava/security/SecureRandom;)V
    .locals 1

    sget-object v0, LX/Fi4;->A03:Ljava/security/Permission;

    if-nez p1, :cond_0

    invoke-static {}, LX/Fi4;->A00()Ljava/security/SecureRandom;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/GOq;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public BjO([B)I
    .locals 2

    array-length v1, p1

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const-string v1, "pad block corrupted"

    new-instance v0, LX/H00;

    invoke-direct {v0, v1}, LX/H00;-><init>(Ljava/lang/String;)V

    throw v0
.end method
