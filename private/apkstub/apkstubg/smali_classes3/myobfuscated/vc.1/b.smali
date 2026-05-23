.class public final Lmyobfuscated/vc/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lio/sentry/util/c;


# virtual methods
.method public final a(Lmyobfuscated/Eb/a;)Lcom/facebook/cache/disk/c;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lmyobfuscated/vc/b;->a:Lio/sentry/util/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/facebook/cache/disk/d;

    iget v2, v0, Lmyobfuscated/Eb/a;->a:I

    iget-object v3, v0, Lmyobfuscated/Eb/a;->c:Lmyobfuscated/Ib/g;

    iget-object v5, v0, Lmyobfuscated/Eb/a;->b:Ljava/lang/String;

    iget-object v8, v0, Lmyobfuscated/Eb/a;->h:Lmyobfuscated/Db/d;

    invoke-direct {v4, v2, v3, v5, v8}, Lcom/facebook/cache/disk/d;-><init>(ILmyobfuscated/Ib/g;Ljava/lang/String;Lmyobfuscated/Db/d;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v6, Lcom/facebook/cache/disk/c$b;

    iget-wide v2, v0, Lmyobfuscated/Eb/a;->d:J

    iget-wide v11, v0, Lmyobfuscated/Eb/a;->f:J

    iget-wide v13, v0, Lmyobfuscated/Eb/a;->e:J

    move-object v10, v6

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, Lcom/facebook/cache/disk/c$b;-><init>(JJJ)V

    new-instance v2, Lcom/facebook/cache/disk/c;

    iget-object v5, v0, Lmyobfuscated/Eb/a;->g:Lmyobfuscated/Db/e;

    iget-object v7, v0, Lmyobfuscated/Eb/a;->i:Lmyobfuscated/Db/e;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/cache/disk/c;-><init>(Lcom/facebook/cache/disk/d;Lmyobfuscated/Db/e;Lcom/facebook/cache/disk/c$b;Lmyobfuscated/Db/e;Lmyobfuscated/Db/d;Ljava/util/concurrent/ExecutorService;)V

    return-object v2
.end method
