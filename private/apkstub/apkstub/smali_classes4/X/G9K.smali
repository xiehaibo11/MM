.class public final LX/G9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4G;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/security/MessageDigest;

.field public final zzb:I

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, LX/G9K;->zza:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, LX/G9K;->zzb:I

    iput-object v2, p0, LX/G9K;->zzd:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/G9K;->zzc:Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G9K;->zzd:Ljava/lang/String;

    return-object v0
.end method
