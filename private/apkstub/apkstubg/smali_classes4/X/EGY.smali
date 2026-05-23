.class public final LX/EGY;
.super LX/Fgs;
.source ""


# static fields
.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;

.field public static final A03:LX/F9g;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGY;->A02:LX/Esb;

    new-instance v2, LX/EG5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EGY;->A01:LX/EGI;

    const-string v1, "Auth.Api.Identity.SignIn.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGY;->A03:LX/F9g;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/G7Y;)V
    .locals 8

    sget-object v6, LX/EGY;->A03:LX/F9g;

    sget-object v7, LX/FUq;->A02:LX/FUq;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/Fgs;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/Ex9;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EGY;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/G7Y;)V
    .locals 2

    sget-object v1, LX/EGY;->A03:LX/F9g;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    invoke-direct {p0, p1, p2, v1, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/Ex9;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EGY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Intent;)LX/EJM;
    .locals 2

    if-eqz p1, :cond_5

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_3

    const-string v0, "sign_in_credential"

    sget-object v1, LX/EJM;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/EJM;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/1kM;->A0R(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, LX/1kM;->A0R(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method
