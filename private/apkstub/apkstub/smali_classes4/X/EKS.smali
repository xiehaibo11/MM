.class public final LX/EKS;
.super LX/G8a;
.source ""


# static fields
.field public static final A01:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Fo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKS;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "WebAuthn PRF\u0000"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/EKS;->A01:[B

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0nD;->A06(Z)V

    array-length v4, p1

    and-int/lit8 v0, v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0nD;->A06(Z)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    if-eqz v3, :cond_1

    aget-object v1, p1, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0nD;->A06(Z)V

    add-int/lit8 v1, v3, 0x1

    aget-object v0, p1, v1

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0nD;->A06(Z)V

    aget-object v0, p1, v1

    array-length v2, v0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0nD;->A06(Z)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_5
    iput-object p1, p0, LX/EKS;->A00:[[B

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Z)LX/EKS;
    .locals 5

    const-string v2, "evalByCredential"

    const-string v1, "eval"

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/EKS;->A03(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/EKS;->A02(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/EKS;->A02(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/EKS;->A03(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    new-instance v0, LX/EKS;

    invoke-direct {v0, v1}, LX/EKS;-><init>([[B)V

    return-object v0

    :catch_0
    const-string v1, "invalid base64url value"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01([B)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v4

    array-length v0, p0

    const-string v3, "first"

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p0, v0, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v2, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "second"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method

.method public static A02(Lorg/json/JSONObject;)[B
    .locals 5

    const-string v0, "first"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v4

    const-string v3, "hashed PRF value with wrong length"

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    const-string v1, "second"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_0
    invoke-static {v0}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    invoke-static {v4, v1, v0}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ess;->A00([[B)[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Lorg/json/JSONObject;)[B
    .locals 4

    const-string v0, "first"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/EKS;->A04([B)[B

    move-result-object v3

    const-string v1, "second"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [[B

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/EKS;->A04([B)[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/Ess;->A00([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A04([B)[B
    .locals 6

    sget-object v2, LX/ExH;->A00:LX/H4G;

    check-cast v2, LX/G9K;

    iget-boolean v0, v2, LX/G9K;->zzc:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v2, LX/G9K;->zza:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v0, v2, LX/G9K;->zzb:I

    new-instance v5, LX/EN4;

    invoke-direct {v5, v1, v0}, LX/EN4;-><init>(Ljava/security/MessageDigest;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v2, LX/G9K;->zza:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, v2, LX/G9K;->zzb:I

    new-instance v5, LX/EN4;

    invoke-direct {v5, v1, v0}, LX/EN4;-><init>(Ljava/security/MessageDigest;I)V

    :goto_0
    sget-object v4, LX/EKS;->A01:[B

    if-eqz v4, :cond_5

    array-length v1, v4

    iget-boolean v0, v5, LX/EN4;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Cannot re-use a Hasher after calling hash() on it"

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/EN4;->A02:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz p0, :cond_5

    array-length v1, p0

    iget-boolean v0, v5, LX/EN4;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    iget-boolean v0, v5, LX/EN4;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EN4;->A00:Z

    iget v1, v5, LX/EN4;->A01:I

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    :goto_1
    new-instance v0, LX/EN5;

    invoke-direct {v0, v1}, LX/EN5;-><init>([B)V

    invoke-virtual {v0}, LX/EN5;->A00()[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/EKS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/EKS;

    iget-object v1, p0, LX/EKS;->A00:[[B

    iget-object v0, p1, LX/EKS;->A00:[[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/EKS;->A00:[[B

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v3, "}"

    :try_start_0
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, LX/EKS;->A00:[[B

    array-length v0, v6

    if-ge v4, v0, :cond_2

    aget-object v0, v6, v4

    if-nez v0, :cond_0

    const-string v1, "eval"

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, LX/EKS;->A01([B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "evalByCredential"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    aget-object v0, v6, v4

    invoke-static {v0}, LX/0pv;->A00([B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, LX/EKS;->A01([B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrfExtension{"

    invoke-static {v0, v2, v3, v1}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrfExtension{Exception:"

    invoke-static {v0, v2, v3, v1}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v2, p0, LX/EKS;->A00:[[B

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, LX/FlJ;->A0J(Landroid/os/Parcel;[[BI)V

    invoke-static {p1, v1}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
