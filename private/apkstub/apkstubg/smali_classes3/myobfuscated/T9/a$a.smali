.class public final Lmyobfuscated/T9/a$a;
.super Lmyobfuscated/T9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/T9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lmyobfuscated/Q9/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Cc/j;Lmyobfuscated/Q9/b;)V
    .locals 1

    sget-object v0, Lmyobfuscated/M9/c;->e:Lmyobfuscated/M9/c$a;

    invoke-direct {p0, p1}, Lmyobfuscated/T9/c;-><init>(Lmyobfuscated/Cc/j;)V

    iput-object p2, p0, Lmyobfuscated/T9/a$a;->b:Lmyobfuscated/Q9/b;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Q9/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    iget-object v3, v1, Lmyobfuscated/T9/a$a;->b:Lmyobfuscated/Q9/b;

    iget-object v5, v1, Lmyobfuscated/T9/c;->a:Lmyobfuscated/Cc/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmyobfuscated/M9/c;->e:Lmyobfuscated/M9/c$a;

    iget-object v4, v3, Lmyobfuscated/Q9/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v3, Lmyobfuscated/Q9/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v4, "grant_type"

    const-string v6, "refresh_token"

    invoke-static {v4, v6}, Ld;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "refresh_token"

    iget-object v7, v3, Lmyobfuscated/Q9/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v5, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lmyobfuscated/Q9/b;->e:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "client_id"

    iget-object v9, v3, Lmyobfuscated/Q9/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    iget-object v9, v3, Lmyobfuscated/Q9/b;->d:Ljava/lang/String;

    sget v10, Lcom/dropbox/core/c;->a:I

    if-eqz v9, :cond_7

    const-string v10, ":"

    invoke-static {v9, v10, v6}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lmyobfuscated/S9/b;->a:Ljava/nio/charset/Charset;

    :try_start_0
    const-string v9, "UTF-8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_6

    array-length v9, v6

    add-int/2addr v9, v0

    div-int/lit8 v9, v9, 0x3

    mul-int/lit8 v9, v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v11, v9, 0x3

    array-length v12, v6

    const-string v13, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v11, v12, :cond_1

    add-int/lit8 v12, v9, 0x1

    aget-byte v14, v6, v9

    and-int/lit16 v15, v14, 0xff

    add-int/2addr v9, v0

    aget-byte v12, v6, v12

    and-int/lit16 v7, v12, 0xff

    aget-byte v9, v6, v9

    and-int/lit16 v2, v9, 0xff

    ushr-int/2addr v15, v0

    and-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x4

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v14

    and-int/lit8 v12, v12, 0xf

    shl-int/2addr v12, v0

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v12

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v11

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v6

    sub-int/2addr v2, v9

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    aget-byte v2, v6, v9

    and-int/lit16 v6, v2, 0xff

    ushr-int/2addr v6, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "=="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_5

    const/4 v2, 0x1

    add-int/lit8 v7, v9, 0x1

    aget-byte v2, v6, v9

    and-int/lit16 v9, v2, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v7, v6, 0xff

    ushr-int/2addr v9, v0

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v2, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v0

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lmyobfuscated/O9/a$a;

    const-string v7, "Basic "

    invoke-static {v7, v2}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Authorization"

    invoke-direct {v6, v7, v2}, Lmyobfuscated/O9/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v6, "api.dropboxapi.com"

    sget v2, Lcom/dropbox/core/c;->a:I

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v16

    const/4 v9, 0x1

    add-int/lit8 v10, v16, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v10

    add-int/lit8 v16, v16, 0x2

    goto :goto_3

    :cond_4
    new-instance v9, Lmyobfuscated/Q9/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dropbox/core/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/dropbox/core/b;-><init>(Lmyobfuscated/Cc/j;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lmyobfuscated/Q9/a;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/dropbox/core/b;->a()Lmyobfuscated/Q9/d;

    move-result-object v0
    :try_end_1
    .catch Lcom/dropbox/core/RetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/dropbox/core/ServerException; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v3

    :try_start_2
    iget-object v2, v0, Lmyobfuscated/Q9/d;->a:Ljava/lang/String;

    iput-object v2, v3, Lmyobfuscated/Q9/b;->a:Ljava/lang/String;

    iget-wide v4, v0, Lmyobfuscated/Q9/d;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lmyobfuscated/Q9/d;->c:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/Q9/b;->b:Ljava/lang/Long;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lmyobfuscated/Q9/d;

    iget-object v2, v1, Lmyobfuscated/T9/a$a;->b:Lmyobfuscated/Q9/b;

    iget-object v3, v2, Lmyobfuscated/Q9/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lmyobfuscated/Q9/b;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lmyobfuscated/Q9/d;-><init>(Ljava/lang/String;J)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/dropbox/core/RetryException;->getBackoffMillis()J

    :goto_4
    throw v2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'data\' can\'t be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v2, "UTF-8 should always be supported"

    invoke-static {v0, v2}, Lmyobfuscated/Uf/z;->g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "username"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "DbxCredential\'s constructor should always guarantee appKey is not null if refreshToken is not null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/dropbox/core/oauth/DbxOAuthException;

    new-instance v2, Lmyobfuscated/Q9/c;

    const-string v3, "invalid_request"

    const-string v4, "Cannot refresh becasue there is no refresh token"

    invoke-direct {v2, v3, v4}, Lmyobfuscated/Q9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/oauth/DbxOAuthException;-><init>(Ljava/lang/String;Lmyobfuscated/Q9/c;)V

    throw v0
.end method
