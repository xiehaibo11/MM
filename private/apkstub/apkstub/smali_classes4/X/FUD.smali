.class public final LX/FUD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FYJ;


# instance fields
.field public A00:LX/Fe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ReviewService"

    new-instance v0, LX/FYJ;

    invoke-direct {v0, v1}, LX/FYJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FUD;->A01:LX/FYJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "Play Store package is not found."

    const-string v3, "com.android.vending"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v7

    if-eqz v7, :cond_6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v4, v7

    if-eqz v4, :cond_6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :cond_1
    aget-object v0, v7, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v8, ""

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-lt v2, v4, :cond_1

    sget-object v4, LX/ExQ;->A00:LX/FYJ;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v2, v3, v5}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/FYJ;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/FUD;->A01:LX/FYJ;

    new-instance v0, LX/Fe3;

    invoke-direct {v0, p1, v2, v1}, LX/Fe3;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/FYJ;)V

    iput-object v0, p0, LX/FUD;->A00:LX/Fe3;

    return-void

    :cond_6
    sget-object v2, LX/ExQ;->A00:LX/FYJ;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    goto :goto_4

    :goto_3
    sget-object v2, LX/ExQ;->A00:LX/FYJ;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/FYJ;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    sget-object v1, LX/ExQ;->A00:LX/FYJ;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/FYJ;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
