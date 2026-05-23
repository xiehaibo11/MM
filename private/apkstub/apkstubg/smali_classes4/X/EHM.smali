.class public final LX/EHM;
.super LX/EHS;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 12

    const/16 v11, 0x5b

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v11}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    new-instance v4, LX/FIa;

    if-eqz p3, :cond_0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/FIa;->A05:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/FIa;->A04:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/FIa;->A05:Ljava/util/Set;

    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    iput-boolean v0, v4, LX/FIa;->A06:Z

    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    iput-boolean v0, v4, LX/FIa;->A07:Z

    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    iput-boolean v0, v4, LX/FIa;->A08:Z

    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FIa;->A01:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    iput-object v0, v4, LX/FIa;->A00:Landroid/accounts/Account;

    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/FIa;->A02:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EID;

    iget v0, v1, LX/EID;->A00:I

    invoke-static {v1, v3, v0}, LX/5FW;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    invoke-direct {v4}, LX/FIa;-><init>()V

    goto :goto_1

    :cond_1
    iput-object v3, v4, LX/FIa;->A04:Ljava/util/Map;

    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/FIa;->A03:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/Ex9;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FIa;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/FD6;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v1, v4, LX/FIa;->A05:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/FIa;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, LX/EHM;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final AuS()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final B0B()Landroid/content/Intent;
    .locals 5

    iget-object v4, p0, LX/FhW;->A0F:Landroid/content/Context;

    iget-object v2, p0, LX/EHM;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v1, LX/FRM;->A00:LX/FK3;

    const-string v0, "getSignInIntent()"

    invoke-virtual {v1, v0}, LX/FK3;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final Blf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
