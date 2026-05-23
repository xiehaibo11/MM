.class public abstract LX/FkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/FK3;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "com.google"

    aput-object v0, v2, v4

    const-string v0, "com.google.work"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "cn.google"

    aput-object v0, v2, v1

    sput-object v2, LX/FkF;->A02:[Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.GetToken"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/FkF;->A00:Landroid/content/ComponentName;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    aput-object v0, v2, v4

    const-string v1, "Auth"

    new-instance v0, LX/FK3;

    invoke-direct {v0, v1, v2}, LX/FK3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/FkF;->A01:LX/FK3;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 11

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v0, "tokenDetails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "userRecoveryIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const-string v0, "userRecoveryPendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    const-string v7, "getTokenWithDetails"

    invoke-static {}, LX/EfR;->values()[LX/EfR;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v6, v3

    iget-object v0, v1, LX/EfR;->zzak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/EfR;->A0I:LX/EfR;

    :cond_4
    sget-object v5, LX/FkF;->A01:LX/FK3;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v9, v3

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const-string v0, "[GoogleAuthUtil] error status:%s with method:%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v0}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/EfR;->A0G:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A0J:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A0K:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A0L:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A0H:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A0M:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A0A:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A02:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A03:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A04:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A05:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A06:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A07:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A09:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A01:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A08:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EfR;->A0D:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/EfR;->A0E:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/EfR;->A0F:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/EfR;->A0B:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/EfR;->A0C:LX/EfR;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/EiS;

    invoke-direct {v1, v2}, LX/EiS;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {p0}, LX/FeO;->A00(Landroid/content/Context;)V

    sget-object v0, LX/G8h;->A01:LX/G8h;

    iget-object v0, v0, LX/G8h;->A00:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    sget-object v0, LX/FTR;->A00:LX/FeO;

    invoke-virtual {v0}, LX/FeO;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    sget-object v0, LX/Ed9;->A02:LX/Ed9;

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v8, v4, v0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/Ed9;Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_8

    if-nez v8, :cond_8

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v7, v1, v10

    aput-object v0, v1, v6

    const-string v0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Auth"

    iget-object v0, v5, LX/FK3;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    const-string v0, "Google Play services is missing."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    invoke-static {v2, v7, v6}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Auth"

    iget-object v0, v5, LX/FK3;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v3, 0x0

    sget-object v1, LX/Ed9;->A01:LX/Ed9;

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/Ed9;Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x0

    sget-object v1, LX/Ed9;->A01:LX/Ed9;

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/Ed9;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Canceled while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FkF;->A01:LX/FK3;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Interrupted while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FkF;->A01:LX/FK3;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Unable to get a result for %s due to ExecutionException."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FkF;->A01:LX/FK3;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/FkF;->A03(Landroid/accounts/Account;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0nD;->A04(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, LX/0nD;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/FkF;->A03(Landroid/accounts/Account;)V

    invoke-static {p1}, LX/FkF;->A04(Landroid/content/Context;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v9}, LX/FkF;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/FeO;->A00(Landroid/content/Context;)V

    sget-object v0, LX/G8i;->A01:LX/G8i;

    iget-object v0, v0, LX/G8i;->A00:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    sget-object v0, LX/FTc;->A09:LX/FeO;

    invoke-virtual {v0}, LX/FeO;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FkF;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/EGX;

    invoke-direct {v4, p1}, LX/EGX;-><init>(Landroid/content/Context;)V

    const-string v0, "Scope cannot be null!"

    invoke-static {p2, v0}, LX/0nD;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/EKF;

    const/4 v1, 0x0

    sget-object v0, LX/F0Z;->A0B:LX/EKF;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/FXY;->A03:[LX/EKF;

    new-instance v0, LX/G8A;

    invoke-direct {v0, p0, v9, v4, p2}, LX/G8A;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/EGX;Ljava/lang/String;)V

    iput-object v0, v3, LX/FXY;->A01:LX/H7m;

    const/16 v0, 0x5e8

    invoke-static {v4, v3, v0}, LX/FXY;->A00(LX/Fgs;LX/FXY;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    const-string v4, "token retrieval"

    :try_start_0
    invoke-static {v0, v4}, LX/FkF;->A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/FkF;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    sget-object v2, LX/FkF;->A01:LX/FK3;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Service call returned null."

    invoke-virtual {v2, v0, v1}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/FkF;->A01:LX/FK3;

    invoke-static {v4}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v3, v0, v2}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v5, LX/FkF;->A00:Landroid/content/ComponentName;

    const-string v6, "Error on service connection."

    const-string v4, "GoogleAuthUtil"

    new-instance v3, LX/Clq;

    invoke-direct {v3}, LX/Clq;-><init>()V

    invoke-static {p1}, LX/CiQ;->A00(Landroid/content/Context;)LX/CiQ;

    move-result-object v2

    :try_start_1
    new-instance v0, LX/Ch0;

    invoke-direct {v0, v5}, LX/Ch0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0, v4}, LX/CiQ;->A02(Landroid/content/ServiceConnection;LX/Ch0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, LX/0nD;->A04(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Clq;->A00:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Clq;->A00:Z

    iget-object v0, v3, LX/Clq;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.auth.IAuthManagerService"

    invoke-interface {v7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v0, v8, LX/HFo;

    if-eqz v0, :cond_3

    check-cast v8, LX/HFo;

    :goto_0
    check-cast v8, LX/ELN;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iget-object v0, v8, LX/Fmp;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v7, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v7}, LX/Fmp;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_3
    new-instance v8, LX/ELN;

    invoke-direct {v8, v7, v1}, LX/Fmp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/FkF;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, LX/Ch0;

    invoke-direct {v0, v5}, LX/Ch0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0}, LX/CiQ;->A01(Landroid/content/ServiceConnection;LX/Ch0;)V

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    :try_start_3
    const-string v0, "Service call returned null"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/Ch0;

    invoke-direct {v0, v5}, LX/Ch0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0}, LX/CiQ;->A01(Landroid/content/ServiceConnection;LX/Ch0;)V

    throw v1

    :cond_6
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v2

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v4, v1}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A03(Landroid/accounts/Account;)V
    .locals 4

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/FkF;->A02:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    const-string v0, "Account type not supported"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Account name cannot be empty!"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 4

    const v1, 0x802c80

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)V

    return-void
    :try_end_0
    .catch LX/BJv; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/C0i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EiS;

    invoke-direct {v2, v0, v1}, LX/EiS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    iget p0, v0, LX/BJv;->zza:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/C0j;->zza:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v2, LX/EFk;

    invoke-direct {v2, v0, v3, p0}, LX/EFk;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    throw v2
.end method

.method public static A05(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0nD;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/FkF;->A04(Landroid/content/Context;)V

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {p0, v9}, LX/FkF;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/FeO;->A00(Landroid/content/Context;)V

    sget-object v0, LX/G8i;->A01:LX/G8i;

    iget-object v0, v0, LX/G8i;->A00:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    sget-object v0, LX/FTc;->A09:LX/FeO;

    invoke-virtual {v0}, LX/FeO;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FkF;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/EGX;

    invoke-direct {v5, p0}, LX/EGX;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/EK0;

    invoke-direct {v4}, LX/EK0;-><init>()V

    iput-object p1, v4, LX/EK0;->A00:Ljava/lang/String;

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/EKF;

    const/4 v1, 0x0

    sget-object v0, LX/F0Z;->A0B:LX/EKF;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/FXY;->A03:[LX/EKF;

    new-instance v0, LX/G84;

    invoke-direct {v0, v5, v4}, LX/G84;-><init>(LX/EGX;LX/EK0;)V

    iput-object v0, v3, LX/FXY;->A01:LX/H7m;

    const/16 v0, 0x5e9

    invoke-static {v5, v3, v0}, LX/FXY;->A00(LX/Fgs;LX/FXY;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    const-string v1, "clear token"

    :try_start_0
    invoke-static {v0, v1}, LX/FkF;->A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/FkF;->A01:LX/FK3;

    invoke-static {v1}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v3, v0, v2}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/FkF;->A00:Landroid/content/ComponentName;

    const-string v7, "Error on service connection."

    const-string v4, "GoogleAuthUtil"

    new-instance v3, LX/Clq;

    invoke-direct {v3}, LX/Clq;-><init>()V

    invoke-static {p0}, LX/CiQ;->A00(Landroid/content/Context;)LX/CiQ;

    move-result-object v6

    :try_start_1
    new-instance v0, LX/Ch0;

    invoke-direct {v0, v5}, LX/Ch0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v3, v0, v4}, LX/CiQ;->A02(Landroid/content/ServiceConnection;LX/Ch0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, LX/0nD;->A04(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Clq;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Clq;->A00:Z

    iget-object v0, v3, LX/Clq;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/IBinder;

    if-nez v8, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.auth.IAuthManagerService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/HFo;

    if-eqz v0, :cond_2

    check-cast v2, LX/HFo;

    :goto_0
    check-cast v2, LX/ELN;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fmp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v9, v1, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/Fmp;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_2
    new-instance v2, LX/ELN;

    invoke-direct {v2, v8, v1}, LX/Fmp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "Error"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "booleanResult"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, LX/Ch0;

    invoke-direct {v0, v5}, LX/Ch0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v3, v0}, LX/CiQ;->A01(Landroid/content/ServiceConnection;LX/Ch0;)V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, LX/EiS;

    invoke-direct {v0, v1}, LX/EiS;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, LX/FkF;->A01:LX/FK3;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Service call returned null."

    invoke-virtual {v2, v0, v1}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v4, v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/Ch0;

    invoke-direct {v0, v5}, LX/Ch0;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v3, v0}, LX/CiQ;->A01(Landroid/content/ServiceConnection;LX/Ch0;)V

    throw v1

    :cond_6
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v2

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v4, v1}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 4

    sget-object v1, LX/1Yh;->A00:LX/1Yh;

    const v0, 0x1110e58

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/G8i;->A01:LX/G8i;

    iget-object v0, v0, LX/G8i;->A00:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    sget-object v0, LX/FTc;->A04:LX/FeO;

    invoke-virtual {v0}, LX/FeO;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELn;

    iget-object v1, v0, LX/ELn;->zzd:LX/HIz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
