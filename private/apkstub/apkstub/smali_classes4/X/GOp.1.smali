.class public LX/GOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AX9([BI)V
    .locals 2

    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B63(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public BjO([B)I
    .locals 3

    array-length v2, p1

    move v1, v2

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    return v1
.end method
