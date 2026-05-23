.class public final Lmyobfuscated/b8/h;
.super Lmyobfuscated/x8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/x8/a<",
        "Lmyobfuscated/b8/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final B:Lmyobfuscated/b8/d;

.field public C:Lmyobfuscated/b8/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/b8/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/Object;

.field public E:Ljava/util/ArrayList;

.field public F:Lmyobfuscated/b8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/b8/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Lmyobfuscated/b8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/b8/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Z

.field public I:Z

.field public J:Z

.field public final y:Landroid/content/Context;

.field public final z:Lmyobfuscated/b8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/x8/f;

    invoke-direct {v0}, Lmyobfuscated/x8/f;-><init>()V

    sget-object v1, Lmyobfuscated/h8/h;->b:Lmyobfuscated/h8/h$c;

    invoke-virtual {v0, v1}, Lmyobfuscated/x8/a;->d(Lmyobfuscated/h8/h;)Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lmyobfuscated/x8/a;->p(Lcom/bumptech/glide/Priority;)Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    invoke-virtual {v0}, Lmyobfuscated/x8/a;->u()Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lmyobfuscated/b8/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lmyobfuscated/b8/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/x8/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/b8/h;->H:Z

    iput-object p2, p0, Lmyobfuscated/b8/h;->z:Lmyobfuscated/b8/i;

    iput-object p3, p0, Lmyobfuscated/b8/h;->A:Ljava/lang/Class;

    iput-object p4, p0, Lmyobfuscated/b8/h;->y:Landroid/content/Context;

    iget-object p4, p2, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lmyobfuscated/b8/d;

    iget-object p4, p4, Lmyobfuscated/b8/d;->f:Lmyobfuscated/B/a;

    invoke-virtual {p4, p3}, Lmyobfuscated/B/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/b8/j;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lmyobfuscated/B/a;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Lmyobfuscated/B/a$a;

    invoke-virtual {p4}, Lmyobfuscated/B/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/b8/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lmyobfuscated/b8/d;->k:Lmyobfuscated/b8/a;

    :cond_2
    iput-object v0, p0, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lmyobfuscated/b8/d;

    iput-object p1, p0, Lmyobfuscated/b8/h;->B:Lmyobfuscated/b8/d;

    iget-object p1, p2, Lmyobfuscated/b8/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyobfuscated/x8/e;

    invoke-virtual {p0, p3}, Lmyobfuscated/b8/h;->A(Lmyobfuscated/x8/e;)Lmyobfuscated/b8/h;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lmyobfuscated/b8/i;->j:Lmyobfuscated/x8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Lmyobfuscated/x8/e;)Lmyobfuscated/b8/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/x8/e<",
            "TTranscodeType;>;)",
            "Lmyobfuscated/b8/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/b8/h;->A(Lmyobfuscated/x8/e;)Lmyobfuscated/b8/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;
    .locals 0
    .param p1    # Lmyobfuscated/x8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/x8/a<",
            "*>;)",
            "Lmyobfuscated/b8/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lmyobfuscated/B8/l;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lmyobfuscated/x8/a;->a(Lmyobfuscated/x8/a;)Lmyobfuscated/x8/a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/b8/h;

    return-object p1
.end method

.method public final C(Ljava/lang/Object;Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Lcom/bumptech/glide/request/RequestCoordinator;Lmyobfuscated/b8/j;Lcom/bumptech/glide/Priority;IILmyobfuscated/x8/a;Ljava/util/concurrent/Executor;)Lmyobfuscated/x8/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p9

    iget-object v1, v0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/request/a;

    move-object/from16 v2, p4

    invoke-direct {v1, v15, v2}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v12, v1

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    const/4 v1, 0x0

    move-object v13, v1

    move-object v12, v2

    :goto_0
    iget-object v1, v0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lmyobfuscated/b8/h;->J:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    iget-boolean v3, v1, Lmyobfuscated/b8/h;->H:Z

    if-eqz v3, :cond_1

    move-object/from16 v17, p5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    iget v1, v1, Lmyobfuscated/x8/a;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    iget-object v1, v1, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v18, v1

    goto :goto_4

    :cond_2
    sget-object v1, Lmyobfuscated/b8/h$a;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v11, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    iget v2, v1, Lmyobfuscated/x8/a;->j:I

    iget v1, v1, Lmyobfuscated/x8/a;->i:I

    invoke-static/range {p7 .. p8}, Lmyobfuscated/B8/m;->i(II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    iget v4, v3, Lmyobfuscated/x8/a;->j:I

    iget v3, v3, Lmyobfuscated/x8/a;->i:I

    invoke-static {v4, v3}, Lmyobfuscated/B8/m;->i(II)Z

    move-result v3

    if-nez v3, :cond_7

    iget v1, v14, Lmyobfuscated/x8/a;->j:I

    iget v2, v14, Lmyobfuscated/x8/a;->i:I

    move/from16 v19, v1

    move/from16 v20, v2

    goto :goto_5

    :cond_7
    move/from16 v20, v1

    move/from16 v19, v2

    :goto_5
    new-instance v10, Lcom/bumptech/glide/request/b;

    invoke-direct {v10, v15, v12}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    iget-object v5, v0, Lmyobfuscated/b8/h;->D:Ljava/lang/Object;

    iget-object v12, v0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    iget-object v3, v0, Lmyobfuscated/b8/h;->B:Lmyobfuscated/b8/d;

    iget-object v9, v3, Lmyobfuscated/b8/d;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v2, v0, Lmyobfuscated/b8/h;->y:Landroid/content/Context;

    iget-object v6, v0, Lmyobfuscated/b8/h;->A:Ljava/lang/Class;

    move-object v1, v8

    move-object/from16 v4, p1

    move-object/from16 v7, p9

    move-object/from16 v21, v8

    move/from16 v8, p7

    move-object/from16 v16, v9

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v22, v12

    move-object/from16 v12, p3

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v14, p4

    move-object/from16 v15, v16

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lmyobfuscated/b8/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmyobfuscated/x8/a;IILcom/bumptech/glide/Priority;Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/c;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/b8/h;->J:Z

    iget-object v10, v0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lmyobfuscated/b8/h;->C(Ljava/lang/Object;Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Lcom/bumptech/glide/request/RequestCoordinator;Lmyobfuscated/b8/j;Lcom/bumptech/glide/Priority;IILmyobfuscated/x8/a;Ljava/util/concurrent/Executor;)Lmyobfuscated/x8/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmyobfuscated/b8/h;->J:Z

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    iput-object v3, v2, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/SingleRequest;

    iput-object v1, v2, Lcom/bumptech/glide/request/b;->d:Lmyobfuscated/x8/c;

    move-object v12, v2

    :goto_6
    move-object/from16 v13, v23

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v23, v13

    iget-object v5, v0, Lmyobfuscated/b8/h;->D:Ljava/lang/Object;

    iget-object v13, v0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    iget-object v3, v0, Lmyobfuscated/b8/h;->B:Lmyobfuscated/b8/d;

    iget-object v15, v3, Lmyobfuscated/b8/d;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v2, v0, Lmyobfuscated/b8/h;->y:Landroid/content/Context;

    iget-object v6, v0, Lmyobfuscated/b8/h;->A:Ljava/lang/Class;

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object/from16 v7, p9

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object v14, v12

    move-object/from16 v12, p3

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lmyobfuscated/b8/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmyobfuscated/x8/a;IILcom/bumptech/glide/Priority;Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/c;Ljava/util/concurrent/Executor;)V

    move-object/from16 v12, v17

    goto :goto_6

    :goto_7
    if-nez v13, :cond_a

    return-object v12

    :cond_a
    iget-object v1, v0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    iget v2, v1, Lmyobfuscated/x8/a;->j:I

    iget v1, v1, Lmyobfuscated/x8/a;->i:I

    invoke-static/range {p7 .. p8}, Lmyobfuscated/B8/m;->i(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    iget v4, v3, Lmyobfuscated/x8/a;->j:I

    iget v3, v3, Lmyobfuscated/x8/a;->i:I

    invoke-static {v4, v3}, Lmyobfuscated/B8/m;->i(II)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, p9

    iget v1, v3, Lmyobfuscated/x8/a;->j:I

    iget v2, v3, Lmyobfuscated/x8/a;->i:I

    move v8, v1

    move v9, v2

    goto :goto_8

    :cond_b
    move v9, v1

    move v8, v2

    :goto_8
    iget-object v10, v0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    iget-object v6, v10, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    iget-object v7, v10, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lmyobfuscated/b8/h;->C(Ljava/lang/Object;Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Lcom/bumptech/glide/request/RequestCoordinator;Lmyobfuscated/b8/j;Lcom/bumptech/glide/Priority;IILmyobfuscated/x8/a;Ljava/util/concurrent/Executor;)Lmyobfuscated/x8/c;

    move-result-object v1

    iput-object v12, v13, Lcom/bumptech/glide/request/a;->c:Lmyobfuscated/x8/c;

    iput-object v1, v13, Lcom/bumptech/glide/request/a;->d:Lmyobfuscated/x8/c;

    return-object v13
.end method

.method public final D()Lmyobfuscated/b8/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/b8/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    check-cast v0, Lmyobfuscated/b8/h;

    iget-object v1, v0, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    invoke-virtual {v1}, Lmyobfuscated/b8/j;->a()Lmyobfuscated/b8/j;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    iget-object v1, v0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    :cond_1
    iget-object v1, v0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    :cond_2
    return-object v0
.end method

.method public final E(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lmyobfuscated/B8/m;->a()V

    invoke-static {p1}, Lmyobfuscated/B8/l;->b(Ljava/lang/Object;)V

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/b8/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    new-instance v3, Lmyobfuscated/o8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/x8/a;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lmyobfuscated/o8/f;)Lmyobfuscated/x8/a;

    move-result-object v0

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->w:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    new-instance v3, Lmyobfuscated/o8/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/x8/a;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lmyobfuscated/o8/f;)Lmyobfuscated/x8/a;

    move-result-object v0

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->w:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    new-instance v3, Lmyobfuscated/o8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/x8/a;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lmyobfuscated/o8/f;)Lmyobfuscated/x8/a;

    move-result-object v0

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->w:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    new-instance v2, Lmyobfuscated/o8/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/x8/a;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lmyobfuscated/o8/f;)Lmyobfuscated/x8/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lmyobfuscated/b8/h;->B:Lmyobfuscated/b8/d;

    iget-object v1, v1, Lmyobfuscated/b8/d;->c:Lmyobfuscated/wQ/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmyobfuscated/b8/h;->A:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmyobfuscated/y8/b;

    invoke-direct {v1, p1}, Lmyobfuscated/y8/h;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lmyobfuscated/y8/d;

    invoke-direct {v1, p1}, Lmyobfuscated/y8/h;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, Lmyobfuscated/B8/e;->a:Lmyobfuscated/B8/e$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lmyobfuscated/b8/h;->F(Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Lmyobfuscated/x8/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Lmyobfuscated/x8/a;Ljava/util/concurrent/Executor;)V
    .locals 14
    .param p1    # Lmyobfuscated/y8/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lmyobfuscated/B8/l;->b(Ljava/lang/Object;)V

    iget-boolean v1, v12, Lmyobfuscated/b8/h;->I:Z

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    iget-object v7, v13, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    iget v8, v13, Lmyobfuscated/x8/a;->j:I

    iget v9, v13, Lmyobfuscated/x8/a;->i:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lmyobfuscated/b8/h;->C(Ljava/lang/Object;Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Lcom/bumptech/glide/request/RequestCoordinator;Lmyobfuscated/b8/j;Lcom/bumptech/glide/Priority;IILmyobfuscated/x8/a;Ljava/util/concurrent/Executor;)Lmyobfuscated/x8/c;

    move-result-object v1

    invoke-interface {p1}, Lmyobfuscated/y8/g;->b()Lmyobfuscated/x8/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/x8/c;->f(Lmyobfuscated/x8/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v13, Lmyobfuscated/x8/a;->h:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lmyobfuscated/x8/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmyobfuscated/x8/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lmyobfuscated/x8/c;->i()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v12, Lmyobfuscated/b8/h;->z:Lmyobfuscated/b8/i;

    invoke-virtual {v2, p1}, Lmyobfuscated/b8/i;->e(Lmyobfuscated/y8/g;)V

    invoke-interface {p1, v1}, Lmyobfuscated/y8/g;->j(Lmyobfuscated/x8/c;)V

    iget-object v2, v12, Lmyobfuscated/b8/h;->z:Lmyobfuscated/b8/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lmyobfuscated/b8/i;->f:Lmyobfuscated/u8/u;

    iget-object v3, v3, Lmyobfuscated/u8/u;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lmyobfuscated/b8/i;->d:Lmyobfuscated/u8/p;

    iget-object v3, v0, Lmyobfuscated/u8/p;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lmyobfuscated/u8/p;->c:Z

    if-nez v3, :cond_3

    invoke-interface {v1}, Lmyobfuscated/x8/c;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lmyobfuscated/x8/c;->clear()V

    const-string v3, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lmyobfuscated/u8/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/lang/String;)Lmyobfuscated/b8/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmyobfuscated/b8/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmyobfuscated/b8/h;->H(Ljava/lang/Object;)Lmyobfuscated/b8/h;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Lmyobfuscated/b8/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmyobfuscated/b8/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/b8/h;->H(Ljava/lang/Object;)Lmyobfuscated/b8/h;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/b8/h;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/b8/h;->I:Z

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final bridge synthetic a(Lmyobfuscated/x8/a;)Lmyobfuscated/x8/a;
    .locals 0
    .param p1    # Lmyobfuscated/x8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lmyobfuscated/x8/a;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/b8/h;->D()Lmyobfuscated/b8/h;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmyobfuscated/b8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/b8/h;

    invoke-super {p0, p1}, Lmyobfuscated/x8/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmyobfuscated/b8/h;->A:Ljava/lang/Class;

    iget-object v2, p0, Lmyobfuscated/b8/h;->A:Ljava/lang/Class;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    iget-object v2, p1, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b8/h;->D:Ljava/lang/Object;

    iget-object v2, p1, Lmyobfuscated/b8/h;->D:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    iget-object v2, p1, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    iget-object v2, p1, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    iget-object v2, p1, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/b8/h;->H:Z

    iget-boolean v2, p1, Lmyobfuscated/b8/h;->H:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/b8/h;->I:Z

    iget-boolean p1, p1, Lmyobfuscated/b8/h;->I:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lmyobfuscated/x8/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/b8/h;->A:Ljava/lang/Class;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/b8/h;->C:Lmyobfuscated/b8/j;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/b8/h;->D:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/b8/h;->E:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/b8/h;->F:Lmyobfuscated/b8/h;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/b8/h;->G:Lmyobfuscated/b8/h;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/b8/h;->H:Z

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/b8/h;->I:Z

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    return v0
.end method
