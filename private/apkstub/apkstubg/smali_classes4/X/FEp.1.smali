.class public LX/FEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 8

    sget-object v7, LX/FTD;->A01:LX/FTD;

    if-nez v7, :cond_1

    sget-object v7, LX/FTD;->A00:LX/FTD;

    sput-object v7, LX/FTD;->A01:LX/FTD;

    sget-boolean v0, LX/FTD;->A02:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/E1K;->A05:LX/E1K;

    if-nez v7, :cond_0

    new-instance v7, LX/E1K;

    invoke-direct {v7}, LX/E1K;-><init>()V

    sput-object v7, LX/E1K;->A05:LX/E1K;

    :cond_0
    sput-object v7, LX/FTD;->A01:LX/FTD;

    :cond_1
    :try_start_0
    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    instance-of v3, v7, LX/E1K;

    if-eqz v3, :cond_2

    move-object v1, v7

    check-cast v1, LX/E1K;

    const-string v0, "mService"

    iget-object v2, v1, LX/E1K;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "mService"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v7, LX/E1K;

    const-string v3, "android.media.session.ISessionManager"

    iget-object v2, v7, LX/E1K;->A00:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    const-string v0, "android.media.session.ISessionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    new-instance v0, LX/GIx;

    invoke-direct {v0, v1, v4}, LX/GIx;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GIx;->A00:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :catchall_1
    :cond_4
    return-void
.end method
