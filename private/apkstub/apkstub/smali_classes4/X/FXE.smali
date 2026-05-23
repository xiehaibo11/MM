.class public final LX/FXE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/FXE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FXE;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/FXE;->A01:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXE;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, LX/DrA;

    invoke-direct {v3, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, LX/FXE;->A01:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LX/FTa;->A02:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LX/FXE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const-class v6, LX/FTa;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/FTa;->A01:Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/FTa;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v3, 0x10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, LX/FTa;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FTa;->A00:Ljava/lang/Object;

    sget-object v3, LX/FTa;->A02:Landroid/net/Uri;

    new-instance v0, LX/Dr9;

    invoke-direct {v0, v9}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v7, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    sget-object v3, LX/FTa;->A00:Ljava/lang/Object;

    sget-object v0, LX/FTa;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FTa;->A01:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/7qI;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/FTa;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FTa;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/FTa;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/FTa;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/FTa;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/FTa;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FTa;->A00:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    monitor-exit v6

    return-object v4

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v8, LX/FTa;->A02:Landroid/net/Uri;

    new-array v11, v1, [Ljava/lang/String;

    aput-object p1, v11, v2

    move-object v12, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/FTa;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/FTa;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v9

    :cond_6
    monitor-enter v6

    :try_start_5
    sget-object v0, LX/FTa;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    sget-object v0, LX/FTa;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v6

    if-eqz v1, :cond_8

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    return-object v4

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
