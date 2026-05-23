.class public final Lmyobfuscated/I8/W;
.super Ljava/lang/Object;


# static fields
.field public static q:Lmyobfuscated/I8/W;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, Lmyobfuscated/I8/W;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/I8/W;->r:Ljava/lang/String;

    :cond_1
    sget-object v0, Lmyobfuscated/I8/W;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "CLEVERTAP_TOKEN"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/I8/W;->s:Ljava/lang/String;

    :cond_2
    sget-object v0, Lmyobfuscated/I8/W;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "CLEVERTAP_REGION"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/I8/W;->t:Ljava/lang/String;

    :cond_3
    sget-object v0, Lmyobfuscated/I8/W;->u:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "CLEVERTAP_PROXY_DOMAIN"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/I8/W;->u:Ljava/lang/String;

    :cond_4
    sget-object v0, Lmyobfuscated/I8/W;->v:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "CLEVERTAP_SPIKY_PROXY_DOMAIN"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/I8/W;->v:Ljava/lang/String;

    :cond_5
    sget-object v0, Lmyobfuscated/I8/W;->w:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "CLEVERTAP_HANDSHAKE_DOMAIN"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/I8/W;->w:Ljava/lang/String;

    :cond_6
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/I8/W;->c:Ljava/lang/String;

    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/I8/W;->a:Z

    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/I8/W;->b:Z

    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/I8/W;->d:Ljava/lang/String;

    const-string v0, "CLEVERTAP_SSL_PINNING"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/I8/W;->e:Z

    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/I8/W;->f:Z

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/I8/W;->g:Z

    const-string v0, "FCM_SENDER_ID"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "id:"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lmyobfuscated/I8/W;->h:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "CLEVERTAP_ENCRYPTION_LEVEL"

    invoke-static {p1, v2}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    const-string v2, "Supported encryption levels are only 0 and 1. Setting it to 0 by default"

    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v3, "Unable to parse encryption level from the Manifest, Setting it to 0 by default"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput v0, p0, Lmyobfuscated/I8/W;->n:I

    const-string v0, "CLEVERTAP_APP_PACKAGE"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/I8/W;->i:Ljava/lang/String;

    const-string v0, "CLEVERTAP_BETA"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/I8/W;->j:Z

    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/I8/W;->k:Ljava/lang/String;

    const-string v0, "CLEVERTAP_DEFAULT_CHANNEL_ID"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/I8/W;->l:Ljava/lang/String;

    const-string v0, "CLEVERTAP_IDENTIFIER"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Lmyobfuscated/I8/E;->g:[Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lmyobfuscated/I8/W;->m:[Ljava/lang/String;

    const-string v0, "CLEVERTAP_PROVIDER_1"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/I8/W;->o:Ljava/lang/String;

    const-string v0, "CLEVERTAP_PROVIDER_2"

    invoke-static {p1, v0}, Lmyobfuscated/I8/W;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/I8/W;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lmyobfuscated/I8/W;
    .locals 2

    const-class v0, Lmyobfuscated/I8/W;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/I8/W;->q:Lmyobfuscated/I8/W;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/I8/W;

    invoke-direct {v1, p0}, Lmyobfuscated/I8/W;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmyobfuscated/I8/W;->q:Lmyobfuscated/I8/W;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lmyobfuscated/I8/W;->q:Lmyobfuscated/I8/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
