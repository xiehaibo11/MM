.class public LX/FhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FCz;

.field public A01:[B

.field public A02:LX/0vI;

.field public final A03:LX/0vE;

.field public final A04:LX/0v9;

.field public final A05:LX/0qQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0v9;

    invoke-static {v0}, LX/0sD;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9;

    iput-object v0, p0, LX/FhB;->A04:LX/0v9;

    const-class v0, LX/0vE;

    invoke-static {v0}, LX/0sD;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vE;

    iput-object v0, p0, LX/FhB;->A03:LX/0vE;

    const-class v0, LX/0qQ;

    invoke-static {v0}, LX/0sD;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    iput-object v0, p0, LX/FhB;->A05:LX/0qQ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FhB;->A01:[B

    const-class v0, LX/0vI;

    invoke-static {v0}, LX/0sD;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    iput-object v0, p0, LX/FhB;->A02:LX/0vI;

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FH9;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, LX/FH9;->A00(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p4, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_0
    const-string v0, "Failed to acquire client"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 13

    iget-object v0, p0, LX/FhB;->A04:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v0, p0, LX/FhB;->A03:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A0O()LX/0vF;

    move-result-object v7

    new-instance v11, LX/G49;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/EmN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/EmN;->A00:LX/H7G;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v7}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()LX/EQs;

    move-result-object v5

    sget-object v4, LX/Ezi;->A02:[Landroid/content/pm/Signature;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    sget-object v0, LX/Ezf;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/EQs;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/EQs;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v5}, LX/EQs;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    new-instance v9, LX/FH9;

    invoke-direct {v9, v8, v0, v1}, LX/FH9;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V

    iget-object v8, v7, LX/0vF;->A00:Landroid/content/ContentResolver;

    new-instance v12, LX/FOf;

    invoke-direct {v12, v11, v6}, LX/FOf;-><init>(LX/H7G;Ljava/util/Set;)V

    new-instance v7, LX/FCz;

    invoke-direct/range {v7 .. v12}, LX/FCz;-><init>(Landroid/content/ContentResolver;LX/FH9;LX/EmN;LX/H7G;LX/FOf;)V

    iput-object v7, p0, LX/FhB;->A00:LX/FCz;

    return-void
.end method

.method public static A02(Landroid/os/Bundle;LX/EmN;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, "@exception@"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/EmN;->A00(Landroid/os/Bundle;)LX/FXe;

    move-result-object v0

    invoke-virtual {v0}, LX/FXe;->A01()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception in provider when invoking "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EhO;

    invoke-direct {v1, v0, p1}, LX/EhO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public A03()[B
    .locals 11

    iget-object v0, p0, LX/FhB;->A01:[B

    if-eqz v0, :cond_0

    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/FhB;->A05:LX/0qQ;

    const-string v0, "client_capabilities_cached"

    invoke-virtual {v1, v0}, LX/0qQ;->A1G(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/FhB;->A01:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FhB;->A00:LX/FCz;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/FhB;->A01()V

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/FhB;->A00:LX/FCz;

    invoke-static {v4}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, LX/F32;

    invoke-direct {v10, v2}, LX/F32;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "FeO2ClientTypedContract_Query"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/EhO; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v9, v4, LX/FCz;->A05:LX/FOf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/EhO; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v9, v10}, LX/FOf;->A02(LX/F32;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/EhO; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v8, v4, LX/FCz;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/FCz;->A02:LX/FH9;

    iget-object v1, v4, LX/FCz;->A00:Landroid/content/ContentResolver;

    const-string v2, "query"

    iget-object v0, v10, LX/F32;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v8, v0, v5, v2}, LX/FhB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FH9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/FT0;->A01:LX/FT0;

    iget-object v0, v4, LX/FCz;->A03:LX/EmN;

    invoke-static {v1, v0, v2}, LX/FhB;->A02(Landroid/os/Bundle;LX/EmN;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/F33;

    invoke-direct {v7, v0}, LX/F33;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/EhO; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v9, v7}, LX/FOf;->A03(LX/F33;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/EhO; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/EhO; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v2, v7, LX/F33;->A00:Landroid/os/Bundle;

    const-string v1, "capabilities"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    :cond_3
    iput-object v6, p0, LX/FhB;->A01:[B

    iget-object v1, p0, LX/FhB;->A05:LX/0qQ;

    if-nez v6, :cond_4

    const-string v0, "success_null_client_capabilities"

    :goto_3
    invoke-virtual {v1, v0}, LX/0qQ;->A1G(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "success_get_client_capabilities"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    iget-object v0, v4, LX/FCz;->A05:LX/FOf;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/EhO; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/FOf;->A09(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/EhO; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/EhO; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v2

    instance-of v0, v2, Landroid/os/RemoteException;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/FhB;->A05:LX/0qQ;

    const-string v0, "error_remote_exception"

    :goto_5
    invoke-virtual {v1, v0}, LX/0qQ;->A1G(Ljava/lang/String;)V

    const-string v0, "AutoconfManager/acquireClientCapabilities"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/FhB;->A02:LX/0vI;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    invoke-virtual {v3, v0, v2, v1}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/EhO;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/FhB;->A05:LX/0qQ;

    const-string v0, "error_wrapped_provider_exception"

    goto :goto_5

    :cond_7
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/FhB;->A05:LX/0qQ;

    const-string v0, "error_illegal_argument_exception"

    goto :goto_5

    :cond_8
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LX/FhB;->A05:LX/0qQ;

    if-eqz v0, :cond_9

    const-string v0, "error_illegal_state_exception"

    goto :goto_5

    :cond_9
    const-string v0, "error_security_exception"

    goto :goto_5
.end method

.method public A04(Ljava/lang/String;)[B
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/FhB;->A00:LX/FCz;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/FhB;->A01()V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "challenge"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v4, p0, LX/FhB;->A00:LX/FCz;

    invoke-static {v4}, LX/0mj;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/F30;

    invoke-direct {v9, v2}, LX/F30;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const-string v3, "FeO2ClientTypedContract_Authenticate"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/EhO; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v4, LX/FCz;->A05:LX/FOf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/EhO; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8, v9}, LX/FOf;->A00(LX/F30;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/EhO; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v4, LX/FCz;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/FCz;->A02:LX/FH9;

    iget-object v1, v4, LX/FCz;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v9, LX/F30;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v2}, LX/FhB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FH9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/FT0;->A01:LX/FT0;

    iget-object v0, v4, LX/FCz;->A03:LX/EmN;

    invoke-static {v1, v0, v2}, LX/FhB;->A02(Landroid/os/Bundle;LX/EmN;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/F31;

    invoke-direct {v7, v0}, LX/F31;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/EhO; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    invoke-virtual {v8, v7}, LX/FOf;->A01(LX/F31;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/EhO; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/EhO; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v2

    iget-object v0, v4, LX/FCz;->A05:LX/FOf;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/EhO; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/FOf;->A08(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/EhO; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/EhO; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    const-string v3, "AutoconfManager/acquireAuthResponse"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/FhB;->A02:LX/0vI;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_0

    iget-object v2, v7, LX/F31;->A00:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    return-object v10

    :cond_4
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(Ljava/lang/String;)[B
    .locals 11

    iget-object v0, p0, LX/FhB;->A00:LX/FCz;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/FhB;->A01()V

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, LX/FhB;->A00:LX/FCz;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "requestMessage"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v4, p0, LX/FhB;->A00:LX/FCz;

    new-instance v9, LX/F36;

    invoke-direct {v9, v2}, LX/F36;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const-string v3, "FeO2ClientTypedContract_Start"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/EhO; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v4, LX/FCz;->A05:LX/FOf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/EhO; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8, v9}, LX/FOf;->A06(LX/F36;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/EhO; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v4, LX/FCz;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/FCz;->A02:LX/FH9;

    iget-object v1, v4, LX/FCz;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    iget-object v0, v9, LX/F36;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v2}, LX/FhB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FH9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/FT0;->A01:LX/FT0;

    iget-object v0, v4, LX/FCz;->A03:LX/EmN;

    invoke-static {v1, v0, v2}, LX/FhB;->A02(Landroid/os/Bundle;LX/EmN;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/F37;

    invoke-direct {v7, v0}, LX/F37;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/EhO; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v8, v7}, LX/FOf;->A07(LX/F37;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/EhO; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/EhO; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v2

    iget-object v0, v4, LX/FCz;->A05:LX/FOf;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/EhO; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/FOf;->A0B(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/EhO; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/EhO; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AutoconfManager/acquireClientStartMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/FhB;->A02:LX/0vI;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    invoke-virtual {v3, v0, v2, v1}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_3

    iget-object v2, v7, LX/F37;->A00:Landroid/os/Bundle;

    const-string v1, "startMessage"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    :cond_3
    return-object v10

    :cond_4
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/String;)[B
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const-string v0, "AutoconfManager/acquireVerifier/null registerStartMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/FhB;->A00:LX/FCz;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/FhB;->A01()V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requestMessage"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/F34;

    invoke-direct {v9, v2}, LX/F34;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v4, p0, LX/FhB;->A00:LX/FCz;

    invoke-static {v4}, LX/0mj;->A07(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v3, "FeO2ClientTypedContract_Register"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/EhO; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v4, LX/FCz;->A05:LX/FOf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/EhO; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8, v9}, LX/FOf;->A04(LX/F34;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/EhO; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v4, LX/FCz;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/FCz;->A02:LX/FH9;

    iget-object v1, v4, LX/FCz;->A00:Landroid/content/ContentResolver;

    const-string v2, "register"

    iget-object v0, v9, LX/F34;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v2}, LX/FhB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FH9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/FT0;->A01:LX/FT0;

    iget-object v0, v4, LX/FCz;->A03:LX/EmN;

    invoke-static {v1, v0, v2}, LX/FhB;->A02(Landroid/os/Bundle;LX/EmN;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Fhc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/F35;

    invoke-direct {v7, v0}, LX/F35;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/EhO; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    invoke-virtual {v8, v7}, LX/FOf;->A05(LX/F35;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/EhO; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/EhO; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v2

    iget-object v0, v4, LX/FCz;->A05:LX/FOf;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/EhO; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/FOf;->A0A(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/EhO; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/FCz;->A04:LX/H7G;

    invoke-interface {v0, v3, v1}, LX/H7G;->BoW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/EhO; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AutoconfManager/acquireVerifier"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/FhB;->A02:LX/0vI;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireVerifier/error"

    invoke-virtual {v3, v0, v2, v1}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_0

    iget-object v2, v7, LX/F35;->A00:Landroid/os/Bundle;

    const-string v1, "verifier"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    return-object v10

    :cond_4
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
