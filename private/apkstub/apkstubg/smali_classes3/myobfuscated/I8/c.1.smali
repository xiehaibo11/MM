.class public final Lmyobfuscated/I8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lmyobfuscated/I8/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/a;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/c;->b:Lmyobfuscated/I8/a;

    iput-object p2, p0, Lmyobfuscated/I8/c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/I8/c;->b:Lmyobfuscated/I8/a;

    iget-object v1, v0, Lmyobfuscated/I8/a;->e:Lmyobfuscated/I8/G;

    iget-boolean v1, v1, Lmyobfuscated/I8/G;->h:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lmyobfuscated/I8/a;->a(Lmyobfuscated/I8/a;)V

    :cond_0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/I8/c;->b:Lmyobfuscated/I8/a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Install Referrer data not set, API not supported by Play Store on device"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Install Referrer data not set, connection to Play Store unavailable"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/i;

    iget-object v1, p0, Lmyobfuscated/I8/c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1}, Lio/sentry/android/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmyobfuscated/l9/l;->b(Lmyobfuscated/l9/h;)V

    new-instance v0, Lmyobfuscated/I8/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lmyobfuscated/I8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ActivityLifeCycleManager#getInstallReferrer"

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method
