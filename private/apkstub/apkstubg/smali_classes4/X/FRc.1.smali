.class public abstract LX/FRc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FZH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "PhoneskyVerificationUtils"

    new-instance v0, LX/FZH;

    invoke-direct {v0, v1}, LX/FZH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FRc;->A00:LX/FZH;

    return-void
.end method

.method public static A00([Landroid/content/pm/Signature;)Z
    .locals 8

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    array-length v7, p0

    if-eqz v7, :cond_5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v7, :cond_3

    aget-object v0, p0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    sget-object v4, LX/FRc;->A00:LX/FZH;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {v2, v3, v5}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/FZH;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_5
    sget-object v2, LX/FRc;->A00:LX/FZH;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    invoke-virtual {v2, v0, v1}, LX/FZH;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
