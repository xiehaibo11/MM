.class public final LX/Fdv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/database/ContentObserver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public volatile A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/Fdv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "key"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "value"

    aput-object v0, v2, v1

    sput-object v2, LX/Fdv;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fdv;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fdv;->A04:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fdv;->A05:Ljava/util/List;

    iput-object p1, p0, LX/Fdv;->A00:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/Fdv;->A02:Landroid/net/Uri;

    new-instance v0, LX/DrE;

    invoke-direct {v0, p0}, LX/DrE;-><init>(LX/Fdv;)V

    iput-object v0, p0, LX/Fdv;->A01:Landroid/database/ContentObserver;

    return-void
.end method

.method private final A00()Ljava/util/HashMap;
    .locals 10

    :try_start_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, LX/Fdv;->A00:Landroid/content/ContentResolver;

    iget-object v5, p0, LX/Fdv;->A02:Landroid/net/Uri;

    sget-object v6, LX/Fdv;->A08:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    return-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "ConfigurationContentLoader"

    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 2

    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {v0}, LX/Fjc;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fdv;->A00()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, LX/Fdv;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/Fdv;->A06:Ljava/util/Map;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Fdv;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Fdv;->A00()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fdv;->A06:Ljava/util/Map;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method
