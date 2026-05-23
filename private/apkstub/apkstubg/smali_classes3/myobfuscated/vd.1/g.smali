.class public final Lmyobfuscated/vd/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/qd/d;

.field public final c:Lmyobfuscated/wd/d;

.field public final d:Lmyobfuscated/vd/k;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmyobfuscated/xd/a;

.field public final g:Lmyobfuscated/yd/a;

.field public final h:Lmyobfuscated/yd/a;

.field public final i:Lmyobfuscated/wd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/qd/d;Lmyobfuscated/wd/d;Lmyobfuscated/vd/k;Ljava/util/concurrent/Executor;Lmyobfuscated/xd/a;Lmyobfuscated/yd/a;Lmyobfuscated/yd/a;Lmyobfuscated/wd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/vd/g;->b:Lmyobfuscated/qd/d;

    iput-object p3, p0, Lmyobfuscated/vd/g;->c:Lmyobfuscated/wd/d;

    iput-object p4, p0, Lmyobfuscated/vd/g;->d:Lmyobfuscated/vd/k;

    iput-object p5, p0, Lmyobfuscated/vd/g;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmyobfuscated/vd/g;->f:Lmyobfuscated/xd/a;

    iput-object p7, p0, Lmyobfuscated/vd/g;->g:Lmyobfuscated/yd/a;

    iput-object p8, p0, Lmyobfuscated/vd/g;->h:Lmyobfuscated/yd/a;

    iput-object p9, p0, Lmyobfuscated/vd/g;->i:Lmyobfuscated/wd/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/pd/j;I)V
    .locals 12

    iget-object v0, p0, Lmyobfuscated/vd/g;->b:Lmyobfuscated/qd/d;

    iget-object v1, p1, Lmyobfuscated/pd/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmyobfuscated/qd/d;->get(Ljava/lang/String;)Lmyobfuscated/qd/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    :cond_0
    :goto_0
    move-wide v9, v3

    :cond_1
    :goto_1
    new-instance v1, Lmyobfuscated/BU/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lmyobfuscated/BU/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lmyobfuscated/vd/g;->f:Lmyobfuscated/xd/a;

    invoke-interface {v2, v1}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lmyobfuscated/Lv/C;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0, p1}, Lmyobfuscated/Lv/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {p1, v1, v3}, Lmyobfuscated/td/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/wd/g;

    invoke-virtual {v4}, Lmyobfuscated/wd/g;->a()Lmyobfuscated/pd/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lmyobfuscated/pd/j;->c()[B

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lmyobfuscated/vd/g;->i:Lmyobfuscated/wd/c;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmyobfuscated/tL/i;

    invoke-direct {v4, v3}, Lmyobfuscated/tL/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/sd/a;

    new-instance v4, Lmyobfuscated/pd/h$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    iget-object v5, p0, Lmyobfuscated/vd/g;->g:Lmyobfuscated/yd/a;

    invoke-interface {v5}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->d:Ljava/lang/Long;

    iget-object v5, p0, Lmyobfuscated/vd/g;->h:Lmyobfuscated/yd/a;

    invoke-interface {v5}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->e:Ljava/lang/Long;

    const-string v5, "GDT_CLIENT_METRICS"

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->a:Ljava/lang/String;

    new-instance v5, Lmyobfuscated/pd/m;

    new-instance v6, Lmyobfuscated/md/c;

    const-string v8, "proto"

    invoke-direct {v6, v8}, Lmyobfuscated/md/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmyobfuscated/pd/p;->a:Lmyobfuscated/rg/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8, v3, v11}, Lmyobfuscated/rg/e;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lmyobfuscated/pd/m;-><init>(Lmyobfuscated/md/c;[B)V

    iput-object v5, v4, Lmyobfuscated/pd/h$a;->c:Lmyobfuscated/pd/m;

    invoke-virtual {v4}, Lmyobfuscated/pd/h$a;->b()Lmyobfuscated/pd/h;

    move-result-object v3

    invoke-interface {v0, v3}, Lmyobfuscated/qd/i;->b(Lmyobfuscated/pd/h;)Lmyobfuscated/pd/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lmyobfuscated/qd/a;

    iget-object v4, p1, Lmyobfuscated/pd/j;->b:[B

    invoke-direct {v3, v1, v4}, Lmyobfuscated/qd/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v3}, Lmyobfuscated/qd/i;->a(Lmyobfuscated/qd/a;)Lcom/google/android/datatransport/runtime/backends/a;

    move-result-object v1

    :goto_3
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    iget-object v4, v1, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v11, 0x1

    if-ne v4, v3, :cond_6

    new-instance v0, Lmyobfuscated/vd/d;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lmyobfuscated/vd/d;-><init>(Lmyobfuscated/vd/g;Ljava/lang/Iterable;Lmyobfuscated/pd/j;J)V

    invoke-interface {v2, v0}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/vd/g;->d:Lmyobfuscated/vd/k;

    add-int/2addr p2, v11

    invoke-interface {v0, p1, p2, v11}, Lmyobfuscated/vd/k;->a(Lmyobfuscated/pd/s;IZ)V

    return-void

    :cond_6
    new-instance v3, Lmyobfuscated/Ps/K;

    const/16 v5, 0x8

    invoke-direct {v3, v5, p0, v7}, Lmyobfuscated/Ps/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v4, v3, :cond_7

    iget-wide v3, v1, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p1}, Lmyobfuscated/pd/j;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lmyobfuscated/vd/e;

    invoke-direct {v1, p0}, Lmyobfuscated/vd/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v4, v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/wd/g;

    invoke-virtual {v4}, Lmyobfuscated/wd/g;->a()Lmyobfuscated/pd/n;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/pd/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v3, Lio/sentry/android/core/cache/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, v1}, Lio/sentry/android/core/cache/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    new-instance p2, Lmyobfuscated/vd/f;

    invoke-direct {p2, p0, p1, v9, v10}, Lmyobfuscated/vd/f;-><init>(Lmyobfuscated/vd/g;Lmyobfuscated/pd/j;J)V

    invoke-interface {v2, p2}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    return-void
.end method
