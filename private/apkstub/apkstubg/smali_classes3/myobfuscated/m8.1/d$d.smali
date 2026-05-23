.class public final Lmyobfuscated/m8/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/f8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/m8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/f8/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/l8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/r<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/l8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/r<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lmyobfuscated/e8/d;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Lmyobfuscated/f8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/f8/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/m8/d$d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/l8/r;Lmyobfuscated/l8/r;Landroid/net/Uri;IILmyobfuscated/e8/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/l8/r<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lmyobfuscated/l8/r<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lmyobfuscated/e8/d;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/m8/d$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/m8/d$d;->b:Lmyobfuscated/l8/r;

    iput-object p3, p0, Lmyobfuscated/m8/d$d;->c:Lmyobfuscated/l8/r;

    iput-object p4, p0, Lmyobfuscated/m8/d$d;->d:Landroid/net/Uri;

    iput p5, p0, Lmyobfuscated/m8/d$d;->e:I

    iput p6, p0, Lmyobfuscated/m8/d$d;->f:I

    iput-object p7, p0, Lmyobfuscated/m8/d$d;->g:Lmyobfuscated/e8/d;

    iput-object p8, p0, Lmyobfuscated/m8/d$d;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/m8/d$d;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/m8/d$d;->j:Lmyobfuscated/f8/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/f8/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lmyobfuscated/f8/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/f8/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lmyobfuscated/A1/u0;->j()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/m8/d$d;->a:Landroid/content/Context;

    iget-object v3, p0, Lmyobfuscated/m8/d$d;->g:Lmyobfuscated/e8/d;

    iget v4, p0, Lmyobfuscated/m8/d$d;->f:I

    iget v5, p0, Lmyobfuscated/m8/d$d;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/m8/d$d;->d:Landroid/net/Uri;

    const-string v12, "Failed to media store entry for: "

    const-string v13, "File path was empty in media store for: "

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lmyobfuscated/m8/d$d;->k:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "_data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, Lmyobfuscated/m8/d$d;->b:Lmyobfuscated/l8/r;

    invoke-interface {v2, v0, v5, v4, v3}, Lmyobfuscated/l8/r;->a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/m8/d$d;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmyobfuscated/Fb/a;->F(Landroid/net/Uri;)Z

    move-result v6

    iget-object v7, p0, Lmyobfuscated/m8/d$d;->c:Lmyobfuscated/l8/r;

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v8, "picker"

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7, v0, v5, v4, v3}, Lmyobfuscated/l8/r;->a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lmyobfuscated/A0/i;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    invoke-interface {v7, v0, v5, v4, v3}, Lmyobfuscated/l8/r;->a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lmyobfuscated/l8/r$a;->c:Lmyobfuscated/f8/d;

    :cond_6
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/m8/d$d;->i:Z

    iget-object v0, p0, Lmyobfuscated/m8/d$d;->j:Lmyobfuscated/f8/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/f8/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/Priority;Lmyobfuscated/f8/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/f8/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lmyobfuscated/f8/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/m8/d$d;->c()Lmyobfuscated/f8/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/m8/d$d;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lmyobfuscated/f8/d$a;->c(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmyobfuscated/m8/d$d;->j:Lmyobfuscated/f8/d;

    iget-boolean v0, p0, Lmyobfuscated/m8/d$d;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/m8/d$d;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, p2}, Lmyobfuscated/f8/d;->f(Lcom/bumptech/glide/Priority;Lmyobfuscated/f8/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p1}, Lmyobfuscated/f8/d$a;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
