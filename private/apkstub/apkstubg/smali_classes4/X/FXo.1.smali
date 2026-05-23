.class public final LX/FXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/database/ContentObserver;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    sput-object v0, LX/FXo;->A07:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "value"

    aput-object v0, v2, v1

    sput-object v2, LX/FXo;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/DrD;

    invoke-direct {v1, p0}, LX/DrD;-><init>(LX/FXo;)V

    iput-object v1, p0, LX/FXo;->A01:Landroid/database/ContentObserver;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FXo;->A02:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FXo;->A03:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FXo;->A00:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/FXo;->A04:Landroid/net/Uri;

    iput-object p3, p0, LX/FXo;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    throw v2
.end method


# virtual methods
.method public final synthetic A00()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/FXo;->A00:Landroid/content/ContentResolver;

    iget-object v1, p0, LX/FXo;->A04:Landroid/net/Uri;

    sget-object v2, LX/FXo;->A08:[Ljava/lang/String;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const/16 v0, 0x100

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    goto :goto_1

    :goto_0
    new-instance v2, LX/00O;

    invoke-direct {v2, v1}, LX/00N;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
