.class public LX/GLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final converter:LX/H5R;

.field public final password:[C


# direct methods
.method public constructor <init>(LX/H5R;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0z4;->A03([C)[C

    move-result-object v0

    iput-object v0, p0, LX/GLL;->password:[C

    iput-object p1, p0, LX/GLL;->converter:LX/H5R;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, LX/GLL;->converter:LX/H5R;

    iget-object v4, p0, LX/GLL;->password:[C

    check-cast v0, LX/H06;

    iget v0, v0, LX/H06;->$t:I

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0yq;->A04([C)[B

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    array-length v1, v4

    new-array v3, v1, [B

    :goto_0
    if-eq v2, v1, :cond_0

    aget-char v0, v4, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v3, v0, [B

    return-object v3

    :cond_3
    new-array v3, v2, [B

    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GLL;->converter:LX/H5R;

    check-cast v0, LX/H06;

    iget v0, v0, LX/H06;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "UTF8"

    return-object v0

    :cond_0
    const-string v0, "ASCII"

    return-object v0
.end method
