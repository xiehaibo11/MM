.class public final synthetic Lmyobfuscated/lb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/g$a;


# instance fields
.field public final synthetic a:Lcom/facebook/b$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Lcom/facebook/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/b$d;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/lb/c;->a:Lcom/facebook/b$d;

    iput-object p2, p0, Lmyobfuscated/lb/c;->b:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lmyobfuscated/lb/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lmyobfuscated/lb/c;->d:Ljava/util/HashSet;

    iput-object p5, p0, Lmyobfuscated/lb/c;->e:Ljava/util/HashSet;

    iput-object p6, p0, Lmyobfuscated/lb/c;->f:Ljava/util/HashSet;

    iput-object p7, p0, Lmyobfuscated/lb/c;->g:Lcom/facebook/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/g;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lmyobfuscated/lb/c;->b:Lcom/facebook/AccessToken;

    iget-object v2, v1, Lmyobfuscated/lb/c;->a:Lcom/facebook/b$d;

    const-string v3, "$refreshResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/lb/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "$permissionsCallSucceeded"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lmyobfuscated/lb/c;->d:Ljava/util/HashSet;

    const-string v5, "$permissions"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lmyobfuscated/lb/c;->e:Ljava/util/HashSet;

    const-string v6, "$declinedPermissions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lmyobfuscated/lb/c;->f:Ljava/util/HashSet;

    const-string v7, "$expiredPermissions"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lmyobfuscated/lb/c;->g:Lcom/facebook/b;

    const-string v8, "this$0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/facebook/b$d;->a:Ljava/lang/String;

    iget v9, v2, Lcom/facebook/b$d;->b:I

    iget-object v10, v2, Lcom/facebook/b$d;->d:Ljava/lang/Long;

    iget-object v11, v2, Lcom/facebook/b$d;->e:Ljava/lang/String;

    const/4 v12, 0x0

    :try_start_0
    sget-object v13, Lcom/facebook/b;->f:Lcom/facebook/b$a;

    invoke-virtual {v13}, Lcom/facebook/b$a;->a()Lcom/facebook/b;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lcom/facebook/b$a;->a()Lcom/facebook/b;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    if-eqz v14, :cond_0

    iget-object v14, v14, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eq v14, v15, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    iget-object v0, v7, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9

    :cond_2
    :try_start_1
    iget-object v9, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    iget v14, v2, Lcom/facebook/b$d;->b:I

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_4

    new-instance v9, Ljava/util/Date;

    iget v2, v2, Lcom/facebook/b$d;->b:I

    move-object v14, v13

    int-to-long v12, v2

    mul-long/2addr v12, v15

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    :cond_3
    :goto_1
    move-object/from16 v25, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v14, v13

    iget v12, v2, Lcom/facebook/b$d;->c:I

    if-eqz v12, :cond_3

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    new-instance v9, Ljava/util/Date;

    iget v2, v2, Lcom/facebook/b$d;->c:I

    int-to-long v1, v2

    mul-long/2addr v1, v15

    add-long/2addr v1, v12

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/facebook/AccessToken;

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    :cond_5
    move-object/from16 v18, v8

    iget-object v2, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    :goto_3
    move-object/from16 v21, v4

    check-cast v21, Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    :goto_4
    move-object/from16 v22, v5

    check-cast v22, Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    :goto_5
    move-object/from16 v23, v6

    check-cast v23, Ljava/util/Collection;

    iget-object v3, v0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    new-instance v26, Ljava/util/Date;

    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    if-eqz v10, :cond_9

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v15

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_6
    move-object/from16 v27, v4

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    goto :goto_6

    :goto_7
    if-nez v11, :cond_a

    iget-object v11, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    :cond_a
    move-object/from16 v28, v11

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/facebook/b$a;->a()Lcom/facebook/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/b;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_8
    iget-object v0, v7, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_9
    return-void

    :goto_a
    iget-object v1, v7, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
