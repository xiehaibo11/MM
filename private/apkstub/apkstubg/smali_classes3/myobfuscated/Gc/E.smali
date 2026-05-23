.class public final Lmyobfuscated/Gc/E;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Lmyobfuscated/Mb/a<",
        "Lmyobfuscated/Ac/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/E;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmyobfuscated/Gc/E;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static c(Lmyobfuscated/Gc/E;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v0}, Lmyobfuscated/Pb/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lmyobfuscated/Pb/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string p1, "_id=?"

    move-object v7, p1

    move-object v5, v0

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v4, p0, Lmyobfuscated/Gc/E;->b:Landroid/content/ContentResolver;

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lmyobfuscated/Mb/a<",
            "Lmyobfuscated/Ac/c;",
            ">;>;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v5

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p2, v0, v1}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmyobfuscated/Gc/E$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/Gc/E$a;-><init>(Lmyobfuscated/Gc/E;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    new-instance p1, Lmyobfuscated/Gc/E$b;

    invoke-direct {p1, v8}, Lmyobfuscated/Gc/E$b;-><init>(Lmyobfuscated/Gc/E$a;)V

    invoke-interface {p2, p1}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    iget-object p1, p0, Lmyobfuscated/Gc/E;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
