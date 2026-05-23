.class public final Lmyobfuscated/V7/t;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lmyobfuscated/V7/a0;

.field public final a:Lmyobfuscated/W7/h;

.field public final b:Lmyobfuscated/V7/s0;

.field public final c:Lmyobfuscated/V7/e0;

.field public final d:Lmyobfuscated/W7/j;

.field public final e:Lmyobfuscated/V7/D;

.field public final f:Lmyobfuscated/V7/n;

.field public final g:Lcom/bugsnag/android/n;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Lmyobfuscated/V7/P;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lmyobfuscated/V7/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/bugsnag/android/BreadcrumbState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lmyobfuscated/V7/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/bugsnag/android/EventStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/bugsnag/android/k;

.field public final p:Lmyobfuscated/V7/N0;

.field public final q:Lmyobfuscated/V7/o0;

.field public final r:Lmyobfuscated/V7/A;

.field public final s:Lcom/bugsnag/android/c;

.field public final t:Lmyobfuscated/V7/v;

.field public final u:Lmyobfuscated/V7/D0;

.field public final v:Lmyobfuscated/V7/v0;

.field public final w:Lmyobfuscated/V7/k0;

.field public final x:Lmyobfuscated/V7/l0;

.field public final y:Lmyobfuscated/V7/m0;

.field public final z:Lmyobfuscated/W7/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/x;Landroid/content/Context;)V
    .locals 26
    .param p1    # Lmyobfuscated/V7/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lmyobfuscated/V7/q0;

    invoke-direct {v15}, Lmyobfuscated/V7/h;-><init>()V

    iput-object v15, v7, Lmyobfuscated/V7/t;->m:Lmyobfuscated/V7/q0;

    new-instance v14, Lmyobfuscated/W7/b;

    invoke-direct {v14}, Lmyobfuscated/W7/b;-><init>()V

    iput-object v14, v7, Lmyobfuscated/V7/t;->z:Lmyobfuscated/W7/b;

    new-instance v13, Lmyobfuscated/X7/c;

    invoke-direct {v13, v1, v14}, Lmyobfuscated/X7/c;-><init>(Landroid/content/Context;Lmyobfuscated/W7/b;)V

    iget-object v2, v13, Lmyobfuscated/X7/c;->c:Landroid/content/Context;

    iput-object v2, v7, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    iget-object v3, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v12, v3, Lmyobfuscated/V7/w;->F:Lmyobfuscated/V7/v0;

    iput-object v12, v7, Lmyobfuscated/V7/t;->v:Lmyobfuscated/V7/v0;

    new-instance v6, Lmyobfuscated/V7/A;

    new-instance v3, Lmyobfuscated/V7/o;

    invoke-direct {v3, v7}, Lmyobfuscated/V7/o;-><init>(Lmyobfuscated/V7/t;)V

    invoke-direct {v6, v2, v3}, Lmyobfuscated/V7/A;-><init>(Landroid/content/Context;Lmyobfuscated/V7/o;)V

    iput-object v6, v7, Lmyobfuscated/V7/t;->r:Lmyobfuscated/V7/A;

    new-instance v5, Lmyobfuscated/X7/b;

    invoke-direct {v5, v13, v0, v6, v14}, Lmyobfuscated/X7/b;-><init>(Lmyobfuscated/X7/c;Lmyobfuscated/V7/x;Lmyobfuscated/V7/A;Lmyobfuscated/W7/b;)V

    iget-object v4, v5, Lmyobfuscated/X7/b;->c:Lmyobfuscated/W7/h;

    iput-object v4, v7, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    iget-object v3, v4, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iput-object v3, v7, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {v3, v1}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lmyobfuscated/V7/K0;

    invoke-direct {v1, v2, v4, v14}, Lmyobfuscated/V7/K0;-><init>(Landroid/content/Context;Lmyobfuscated/W7/h;Lmyobfuscated/W7/b;)V

    new-instance v2, Lmyobfuscated/V7/v;

    invoke-direct {v2}, Lmyobfuscated/V7/h;-><init>()V

    iget-object v8, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v8, v8, Lmyobfuscated/V7/w;->c:Lmyobfuscated/V7/n;

    new-instance v11, Lmyobfuscated/V7/D;

    invoke-direct {v11}, Lmyobfuscated/V7/h;-><init>()V

    iget-object v10, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/bugsnag/android/BreadcrumbState;

    iget v9, v4, Lmyobfuscated/W7/h;->t:I

    move-object/from16 p2, v1

    iget-object v1, v4, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    invoke-direct {v10, v9, v8, v1}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILmyobfuscated/V7/n;Lmyobfuscated/V7/o0;)V

    iget-object v1, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v9, v1, Lmyobfuscated/V7/w;->d:Lmyobfuscated/V7/s0;

    iget-object v9, v9, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    invoke-virtual {v9}, Lmyobfuscated/V7/r0;->c()Lmyobfuscated/V7/r0;

    move-result-object v9

    move-object/from16 v16, v3

    new-instance v3, Lmyobfuscated/V7/s0;

    invoke-direct {v3, v9}, Lmyobfuscated/V7/s0;-><init>(Lmyobfuscated/V7/r0;)V

    iget-object v1, v1, Lmyobfuscated/V7/w;->e:Lmyobfuscated/V7/e0;

    new-instance v9, Lmyobfuscated/V7/e0;

    iget-object v1, v1, Lmyobfuscated/V7/e0;->a:Lmyobfuscated/V7/f0;

    move-object/from16 v17, v4

    new-instance v4, Lmyobfuscated/V7/f0;

    iget-object v1, v1, Lmyobfuscated/V7/f0;->a:[Lmyobfuscated/V7/d0;

    invoke-direct {v4, v1}, Lmyobfuscated/V7/f0;-><init>([Lmyobfuscated/V7/d0;)V

    invoke-direct {v9, v4}, Lmyobfuscated/V7/e0;-><init>(Lmyobfuscated/V7/f0;)V

    iput-object v2, v7, Lmyobfuscated/V7/t;->t:Lmyobfuscated/V7/v;

    iput-object v8, v7, Lmyobfuscated/V7/t;->f:Lmyobfuscated/V7/n;

    iput-object v10, v7, Lmyobfuscated/V7/t;->l:Lcom/bugsnag/android/BreadcrumbState;

    iput-object v11, v7, Lmyobfuscated/V7/t;->e:Lmyobfuscated/V7/D;

    iput-object v3, v7, Lmyobfuscated/V7/t;->b:Lmyobfuscated/V7/s0;

    iput-object v9, v7, Lmyobfuscated/V7/t;->c:Lmyobfuscated/V7/e0;

    new-instance v9, Lmyobfuscated/X7/f;

    invoke-direct {v9, v13, v14}, Lmyobfuscated/X7/f;-><init>(Lmyobfuscated/X7/c;Lmyobfuscated/W7/b;)V

    new-instance v10, Lmyobfuscated/V7/U0;

    move-object/from16 v11, p2

    move-object v1, v10

    move-object v2, v5

    move-object/from16 v4, v16

    move-object v3, v11

    move-object/from16 v25, v4

    move-object/from16 p2, v17

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    move-object v5, v14

    move-object/from16 v18, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/V7/U0;-><init>(Lmyobfuscated/X7/b;Lmyobfuscated/V7/K0;Lmyobfuscated/V7/t;Lmyobfuscated/W7/b;Lmyobfuscated/V7/n;)V

    new-instance v1, Lmyobfuscated/V7/I;

    iget-object v2, v11, Lmyobfuscated/V7/K0;->f:Lmyobfuscated/V7/K0$d;

    move-object v3, v12

    move-object v12, v1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v14, v21

    move-object v6, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Lmyobfuscated/V7/I;-><init>(Lmyobfuscated/X7/c;Lmyobfuscated/X7/b;Lmyobfuscated/X7/f;Lmyobfuscated/V7/U0;Lmyobfuscated/W7/b;Lmyobfuscated/V7/A;Lmyobfuscated/X7/e;Lmyobfuscated/V7/q0;)V

    iget-object v2, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v2, v2, Lmyobfuscated/V7/w;->b:Lmyobfuscated/V7/V0;

    new-instance v6, Lcom/bugsnag/android/n;

    invoke-direct {v6, v11, v2}, Lcom/bugsnag/android/n;-><init>(Lmyobfuscated/V7/K0;Lmyobfuscated/V7/V0;)V

    iget-object v2, v11, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v5, v2, v6}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v6, v7, Lmyobfuscated/V7/t;->g:Lcom/bugsnag/android/n;

    new-instance v2, Lmyobfuscated/V7/Z;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v21

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v24}, Lmyobfuscated/V7/Z;-><init>(Lmyobfuscated/X7/c;Lmyobfuscated/X7/b;Lmyobfuscated/V7/I;Lmyobfuscated/W7/b;Lmyobfuscated/V7/U0;Lmyobfuscated/X7/f;Lmyobfuscated/V7/v0;Lmyobfuscated/V7/n;)V

    iget-object v2, v2, Lmyobfuscated/V7/Z;->e:Lmyobfuscated/V7/Z$b;

    invoke-virtual {v2}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/EventStore;

    iput-object v2, v7, Lmyobfuscated/V7/t;->n:Lcom/bugsnag/android/EventStore;

    new-instance v4, Lcom/bugsnag/android/c;

    move-object/from16 v16, v4

    move-object/from16 v17, v25

    move-object/from16 v18, v2

    move-object/from16 v19, p2

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lcom/bugsnag/android/c;-><init>(Lmyobfuscated/V7/o0;Lcom/bugsnag/android/EventStore;Lmyobfuscated/W7/h;Lmyobfuscated/V7/n;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;)V

    iput-object v4, v7, Lmyobfuscated/V7/t;->s:Lcom/bugsnag/android/c;

    new-instance v2, Lmyobfuscated/V7/a0;

    move-object/from16 v3, v25

    invoke-direct {v2, v7, v3}, Lmyobfuscated/V7/a0;-><init>(Lmyobfuscated/V7/t;Lmyobfuscated/V7/o0;)V

    iput-object v2, v7, Lmyobfuscated/V7/t;->A:Lmyobfuscated/V7/a0;

    iget-object v4, v11, Lmyobfuscated/V7/K0;->h:Lmyobfuscated/V7/K0$f;

    invoke-virtual {v4}, Lmyobfuscated/X7/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/V7/l0;

    iput-object v4, v7, Lmyobfuscated/V7/t;->x:Lmyobfuscated/V7/l0;

    iget-object v4, v11, Lmyobfuscated/V7/K0;->j:Lmyobfuscated/V7/K0$a;

    invoke-virtual {v4}, Lmyobfuscated/X7/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/V7/k0;

    iput-object v4, v7, Lmyobfuscated/V7/t;->w:Lmyobfuscated/V7/k0;

    iget-object v4, v10, Lmyobfuscated/V7/U0;->d:Lmyobfuscated/V7/m0;

    iput-object v4, v7, Lmyobfuscated/V7/t;->y:Lmyobfuscated/V7/m0;

    iget-object v4, v10, Lmyobfuscated/V7/U0;->e:Lmyobfuscated/V7/U0$a;

    invoke-virtual {v4}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/k;

    iput-object v4, v7, Lmyobfuscated/V7/t;->o:Lcom/bugsnag/android/k;

    iget-object v4, v1, Lmyobfuscated/V7/I;->h:Lmyobfuscated/V7/F;

    invoke-virtual {v4}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/V7/f;

    iput-object v4, v7, Lmyobfuscated/V7/t;->k:Lmyobfuscated/V7/f;

    iget-object v1, v1, Lmyobfuscated/V7/I;->j:Lmyobfuscated/V7/H;

    invoke-virtual {v1}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/V7/P;

    iput-object v1, v7, Lmyobfuscated/V7/t;->j:Lmyobfuscated/V7/P;

    iget-object v1, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v1, v1, Lmyobfuscated/V7/w;->G:Ljava/util/HashSet;

    new-instance v4, Lmyobfuscated/V7/D0;

    move-object/from16 v5, p2

    invoke-direct {v4, v1, v5, v3}, Lmyobfuscated/V7/D0;-><init>(Ljava/util/HashSet;Lmyobfuscated/W7/h;Lmyobfuscated/V7/o0;)V

    iput-object v4, v7, Lmyobfuscated/V7/t;->u:Lmyobfuscated/V7/D0;

    iget-object v1, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v1, v1, Lmyobfuscated/V7/w;->C:Ljava/util/EnumSet;

    sget-object v6, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmyobfuscated/W7/k;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lmyobfuscated/W7/k;-><init>(Ljava/util/Map;)V

    iput-object v1, v7, Lmyobfuscated/V7/t;->d:Lmyobfuscated/W7/j;

    goto :goto_0

    :cond_1
    new-instance v1, Lmyobfuscated/W7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lmyobfuscated/V7/t;->d:Lmyobfuscated/W7/j;

    :goto_0
    iget-object v0, v0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    new-instance v8, Lmyobfuscated/V7/V0;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Lmyobfuscated/V7/s0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lmyobfuscated/V7/s0;-><init>(I)V

    new-instance v8, Lmyobfuscated/V7/e0;

    invoke-direct {v8, v9}, Lmyobfuscated/V7/e0;-><init>(I)V

    sget-object v8, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v9, Lmyobfuscated/V7/V;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v10, v10, v10}, Lmyobfuscated/V7/V;-><init>(ZZZZ)V

    sget-object v10, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    sget-object v10, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    invoke-static {v10, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lmyobfuscated/V7/w;->G:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    const-string v11, "pluginCount"

    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-boolean v6, v0, Lmyobfuscated/V7/w;->p:Z

    const/4 v11, 0x1

    if-eq v6, v11, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v12, Lkotlin/Pair;

    const-string v13, "autoDetectErrors"

    invoke-direct {v12, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-boolean v6, v0, Lmyobfuscated/V7/w;->m:Z

    if-eq v6, v11, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    const-string v13, "autoTrackSessions"

    invoke-direct {v11, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget-object v6, v0, Lmyobfuscated/V7/w;->A:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, v0, Lmyobfuscated/V7/w;->A:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v13, Lkotlin/Pair;

    const-string v14, "discardClassesCount"

    invoke-direct {v13, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v6, Lkotlin/Pair;

    const-string v14, "enabledBreadcrumbTypes"

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget-object v1, v0, Lmyobfuscated/V7/w;->o:Lmyobfuscated/V7/V;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v14, "elements"

    if-nez v9, :cond_e

    iget-boolean v9, v1, Lmyobfuscated/V7/V;->a:Z

    if-eqz v9, :cond_7

    const-string v9, "anrs"

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    iget-boolean v15, v1, Lmyobfuscated/V7/V;->b:Z

    if-eqz v15, :cond_8

    const-string v15, "ndkCrashes"

    move-object/from16 p2, v4

    goto :goto_7

    :cond_8
    move-object/from16 p2, v4

    const/4 v15, 0x0

    :goto_7
    iget-boolean v4, v1, Lmyobfuscated/V7/V;->c:Z

    if-eqz v4, :cond_9

    const-string v4, "unhandledExceptions"

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iget-boolean v1, v1, Lmyobfuscated/V7/V;->d:Z

    if-eqz v1, :cond_a

    const-string v1, "unhandledRejections"

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    filled-new-array {v9, v15, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/c;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v4, v1

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v9, "enabledErrorTypes"

    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto :goto_c

    :cond_e
    move-object/from16 p2, v4

    move-object/from16 v17, v5

    const/4 v1, 0x0

    :goto_c
    iget-wide v4, v0, Lmyobfuscated/V7/w;->l:J

    const-wide/16 v15, 0x0

    cmp-long v9, v4, v15

    if-eqz v9, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v9, "launchDurationMillis"

    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    iget-object v4, v0, Lmyobfuscated/V7/w;->r:Lmyobfuscated/V7/o0;

    sget-object v9, Lmyobfuscated/V7/u0;->a:Lmyobfuscated/V7/u0;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    const-string v15, "logger"

    invoke-direct {v9, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    iget v4, v0, Lmyobfuscated/V7/w;->u:I

    const/16 v15, 0x64

    if-eq v4, v15, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v2

    const-string v2, "maxBreadcrumbs"

    invoke-direct {v15, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    move-object/from16 v16, v2

    const/4 v15, 0x0

    :goto_f
    iget v2, v0, Lmyobfuscated/V7/w;->v:I

    const/16 v4, 0x20

    if-eq v2, v4, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v25, v3

    const-string v3, "maxPersistedEvents"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    move-object/from16 v25, v3

    const/4 v4, 0x0

    :goto_10
    iget v2, v0, Lmyobfuscated/V7/w;->w:I

    const/16 v3, 0x80

    if-eq v2, v3, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v7, "maxPersistedSessions"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_11
    iget v2, v0, Lmyobfuscated/V7/w;->x:I

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    move-object/from16 p1, v14

    const-string v14, "maxReportedThreads"

    invoke-direct {v7, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_12

    :cond_14
    move-object/from16 p1, v14

    move-object v14, v3

    const/4 v7, 0x0

    :goto_12
    iget-wide v2, v0, Lmyobfuscated/V7/w;->y:J

    const-wide/16 v20, 0x1388

    cmp-long v20, v2, v20

    if-eqz v20, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v20, v7

    const-string v7, "threadCollectionTimeLimitMillis"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_15
    move-object/from16 v20, v7

    const/4 v3, 0x0

    :goto_13
    iget-object v2, v0, Lmyobfuscated/V7/w;->i:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v2, v8, :cond_16

    new-instance v8, Lkotlin/Pair;

    const-string v7, "sendThreads"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    :goto_14
    iget-boolean v0, v0, Lmyobfuscated/V7/w;->E:Z

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v7, "attemptDeliveryOnCrash"

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_17
    const/4 v2, 0x0

    :goto_15
    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v10, v0, v7

    const/4 v7, 0x1

    aput-object v12, v0, v7

    const/4 v7, 0x2

    aput-object v11, v0, v7

    const/4 v7, 0x3

    aput-object v13, v0, v7

    const/4 v7, 0x4

    aput-object v6, v0, v7

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v15, v0, v1

    const/16 v1, 0x9

    aput-object v4, v0, v1

    const/16 v1, 0xa

    aput-object v14, v0, v1

    const/16 v1, 0xb

    aput-object v20, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v8, v0, v1

    const/16 v1, 0xf

    aput-object v2, v0, v1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/c;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lmyobfuscated/V7/t;->h:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/V7/N0;

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lmyobfuscated/V7/N0;-><init>(Lmyobfuscated/V7/t;Lmyobfuscated/V7/o0;)V

    iput-object v0, v1, Lmyobfuscated/V7/t;->p:Lmyobfuscated/V7/N0;

    move-object/from16 v0, v17

    iget-object v0, v0, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    iget-boolean v0, v0, Lmyobfuscated/V7/V;->c:Z

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_18
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lmyobfuscated/V7/t;)V

    move-object/from16 v2, p2

    iget-object v0, v2, Lmyobfuscated/V7/D0;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmyobfuscated/V7/C0;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lmyobfuscated/V7/D0;->a:Lmyobfuscated/W7/h;

    iget-object v5, v5, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    const-string v6, "com.bugsnag.android.NdkPlugin"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v0, v5, Lmyobfuscated/V7/V;->b:Z

    if-eqz v0, :cond_19

    invoke-interface {v4, v1}, Lmyobfuscated/V7/C0;->load(Lmyobfuscated/V7/t;)V

    goto :goto_16

    :cond_1a
    const-string v6, "com.bugsnag.android.AnrPlugin"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v5, Lmyobfuscated/V7/V;->a:Z

    if-eqz v0, :cond_19

    invoke-interface {v4, v1}, Lmyobfuscated/V7/C0;->load(Lmyobfuscated/V7/t;)V

    goto :goto_16

    :cond_1b
    invoke-interface {v4, v1}, Lmyobfuscated/V7/C0;->load(Lmyobfuscated/V7/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load plugin "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", continuing with initialisation."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lmyobfuscated/V7/D0;->b:Lmyobfuscated/V7/o0;

    invoke-interface {v5, v4, v0}, Lmyobfuscated/V7/o0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1c
    iget-object v0, v1, Lmyobfuscated/V7/t;->u:Lmyobfuscated/V7/D0;

    iget-object v0, v0, Lmyobfuscated/V7/D0;->d:Lmyobfuscated/V7/C0;

    if-eqz v0, :cond_1d

    sput-object v0, Lmyobfuscated/A0/p;->b:Lmyobfuscated/V7/C0;

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "setInternalMetricsEnabled"

    invoke-static {v3, v0}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmyobfuscated/A0/p;->c:Ljava/lang/reflect/Method;

    const-string v0, "setStaticData"

    const-class v3, Ljava/util/Map;

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmyobfuscated/A0/p;->d:Ljava/lang/reflect/Method;

    const-string v0, "getSignalUnwindStackFunction"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getCurrentCallbackSetCounts"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmyobfuscated/A0/p;->e:Ljava/lang/reflect/Method;

    const-string v0, "getCurrentNativeApiCallUsage"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmyobfuscated/A0/p;->f:Ljava/lang/reflect/Method;

    const-string v0, "initCallbackCounts"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmyobfuscated/A0/p;->g:Ljava/lang/reflect/Method;

    const-string v0, "notifyAddCallback"

    const-class v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmyobfuscated/A0/p;->h:Ljava/lang/reflect/Method;

    const-string v0, "notifyRemoveCallback"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lmyobfuscated/A0/p;->w(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_1d
    iget-object v0, v1, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    iget-object v0, v0, Lmyobfuscated/W7/h;->i:Ljava/util/Set;

    sget-object v2, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lmyobfuscated/A0/p;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    sget-object v2, Lmyobfuscated/A0/p;->b:Lmyobfuscated/V7/C0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, v1, Lmyobfuscated/V7/t;->n:Lcom/bugsnag/android/EventStore;

    const-string v2, "Failed to send launch crash reports within timeout, continuing."

    iget-object v3, v0, Lcom/bugsnag/android/EventStore;->k:Lmyobfuscated/V7/o0;

    iget-object v4, v0, Lcom/bugsnag/android/EventStore;->g:Lmyobfuscated/W7/h;

    iget-boolean v4, v4, Lmyobfuscated/W7/h;->A:Z

    if-nez v4, :cond_1f

    goto :goto_1b

    :cond_1f
    :try_start_1
    iget-object v4, v0, Lcom/bugsnag/android/EventStore;->i:Lmyobfuscated/W7/b;

    sget-object v5, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v6, Lcom/bugsnag/android/g;

    invoke-direct {v6, v0}, Lcom/bugsnag/android/g;-><init>(Lcom/bugsnag/android/EventStore;)V

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/W7/b;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lmyobfuscated/W7/b$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lmyobfuscated/W7/g;->h:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    sub-long v4, v6, v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gtz v8, :cond_20

    goto :goto_17

    :cond_20
    move-wide v6, v4

    :goto_17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v4}, Lmyobfuscated/W7/b$a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_1a

    :goto_18
    invoke-interface {v3, v0, v2}, Lmyobfuscated/V7/o0;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1b

    :goto_19
    invoke-interface {v3, v0, v2}, Lmyobfuscated/V7/o0;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    invoke-interface {v3, v0, v2}, Lmyobfuscated/V7/o0;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1b

    :catch_3
    move-exception v0

    const-string v2, "Failed to flush launch crash reports, continuing."

    invoke-interface {v3, v0, v2}, Lmyobfuscated/V7/o0;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1b
    iget-object v0, v1, Lmyobfuscated/V7/t;->n:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->k()V

    iget-object v0, v1, Lmyobfuscated/V7/t;->o:Lcom/bugsnag/android/k;

    invoke-virtual {v0}, Lcom/bugsnag/android/k;->c()V

    iget-object v0, v1, Lmyobfuscated/V7/t;->d:Lmyobfuscated/W7/j;

    iget-object v2, v1, Lmyobfuscated/V7/t;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Lmyobfuscated/W7/j;->a(Ljava/util/Map;)V

    iget-object v0, v1, Lmyobfuscated/V7/t;->f:Lmyobfuscated/V7/n;

    iget-object v2, v1, Lmyobfuscated/V7/t;->d:Lmyobfuscated/W7/j;

    iput-object v2, v0, Lmyobfuscated/V7/n;->e:Lmyobfuscated/W7/j;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lmyobfuscated/V7/n;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_21

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onBreadcrumb"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v4, v0, Lmyobfuscated/V7/n;->a:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_22

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onError"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v4, v0, Lmyobfuscated/V7/n;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_23

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onSendError"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, v0, Lmyobfuscated/V7/n;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_24

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "onSession"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-interface {v2, v3}, Lmyobfuscated/W7/j;->d(Ljava/util/HashMap;)V

    iget-object v0, v1, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_28

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lmyobfuscated/W7/g;->d:Landroid/app/Application;

    if-ne v0, v2, :cond_25

    goto :goto_1d

    :cond_25
    sget-object v3, Lmyobfuscated/W7/g;->a:Lmyobfuscated/W7/g;

    if-nez v2, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1c
    sput-object v0, Lmyobfuscated/W7/g;->d:Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1d
    iget-object v2, v1, Lmyobfuscated/V7/t;->o:Lcom/bugsnag/android/k;

    sget-object v3, Lmyobfuscated/W7/g;->b:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    sget-boolean v3, Lmyobfuscated/W7/g;->j:Z

    if-eqz v3, :cond_27

    sget-wide v4, Lmyobfuscated/W7/g;->l:J

    goto :goto_1e

    :cond_27
    sget-wide v4, Lmyobfuscated/W7/g;->k:J

    :goto_1e
    invoke-virtual {v2, v4, v5, v3}, Lcom/bugsnag/android/k;->a(JZ)V

    iget-object v2, v1, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmyobfuscated/V7/a;

    new-instance v3, Lmyobfuscated/V7/p;

    invoke-direct {v3, v1}, Lmyobfuscated/V7/p;-><init>(Lmyobfuscated/V7/t;)V

    invoke-direct {v2, v3}, Lmyobfuscated/V7/a;-><init>(Lmyobfuscated/V7/p;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1f

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_28
    :goto_1f
    new-instance v0, Lmyobfuscated/V7/u;

    new-instance v2, Lmyobfuscated/V7/r;

    invoke-direct {v2, v1}, Lmyobfuscated/V7/r;-><init>(Lmyobfuscated/V7/t;)V

    new-instance v3, Lmyobfuscated/N00/y5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lmyobfuscated/N00/y5;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lmyobfuscated/V7/t;->j:Lmyobfuscated/V7/P;

    invoke-direct {v0, v4, v2, v3}, Lmyobfuscated/V7/u;-><init>(Lmyobfuscated/V7/P;Lmyobfuscated/V7/r;Lmyobfuscated/N00/y5;)V

    iget-object v2, v1, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_4
    iget-object v0, v1, Lmyobfuscated/V7/t;->z:Lmyobfuscated/W7/b;

    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lmyobfuscated/V7/q;

    invoke-direct {v3, v1}, Lmyobfuscated/V7/q;-><init>(Lmyobfuscated/V7/t;)V

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/W7/b;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lmyobfuscated/W7/b$a;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_20

    :catch_4
    move-exception v0

    iget-object v2, v1, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    const-string v3, "Failed to register for system events"

    invoke-interface {v2, v3, v0}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Bugsnag loaded"

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v3, v2, v0}, Lmyobfuscated/V7/t;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    const-string v2, "Bugsnag loaded"

    invoke-interface {v0, v2}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/bugsnag/android/BreadcrumbType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lmyobfuscated/V7/o0;)V

    iget-object p1, p0, Lmyobfuscated/V7/t;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    return-void
.end method

.method public final b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/bugsnag/android/BreadcrumbType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v5, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lmyobfuscated/V7/o0;)V

    iget-object p1, p0, Lmyobfuscated/V7/t;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p1, v6}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-virtual {p0, p1}, Lmyobfuscated/V7/t;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Invalid null value supplied to client."

    const-string v1, ", ignoring"

    invoke-static {v0, p1, v1}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    invoke-interface {v0, p1}, Lmyobfuscated/V7/o0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lmyobfuscated/V7/z0;)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/W7/h;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "handledException"

    invoke-static {v0, v1, v0}, Lcom/bugsnag/android/l;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/l;

    move-result-object v5

    iget-object v0, p0, Lmyobfuscated/V7/t;->b:Lmyobfuscated/V7/s0;

    iget-object v6, v0, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    iget-object v0, p0, Lmyobfuscated/V7/t;->c:Lmyobfuscated/V7/e0;

    iget-object v7, v0, Lmyobfuscated/V7/e0;->a:Lmyobfuscated/V7/f0;

    new-instance v0, Lcom/bugsnag/android/f;

    iget-object v4, p0, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    iget-object v8, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/f;-><init>(Ljava/lang/Throwable;Lmyobfuscated/W7/h;Lcom/bugsnag/android/l;Lmyobfuscated/V7/r0;Lmyobfuscated/V7/f0;Lmyobfuscated/V7/o0;)V

    invoke-virtual {p0, v0, p2}, Lmyobfuscated/V7/t;->f(Lcom/bugsnag/android/f;Lmyobfuscated/V7/z0;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lmyobfuscated/V7/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lmyobfuscated/V7/t;->z:Lmyobfuscated/W7/b;

    sget-object v5, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static {v5, v6, v7}, Lcom/bugsnag/android/l;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/l;

    move-result-object v9

    iget-object v5, v1, Lmyobfuscated/V7/t;->b:Lmyobfuscated/V7/s0;

    iget-object v5, v5, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    new-array v6, v0, [Lmyobfuscated/V7/r0;

    aput-object v5, v6, v2

    aput-object p2, v6, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_0

    aget-object v8, v6, v7

    add-int/2addr v7, v3

    invoke-virtual {v8}, Lmyobfuscated/V7/r0;->d()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v10, v6, v8

    add-int/2addr v8, v3

    iget-object v10, v10, Lmyobfuscated/V7/r0;->b:Lmyobfuscated/V7/x0;

    iget-object v10, v10, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v7}, Lmyobfuscated/Ac0/s;->v(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v10, Lmyobfuscated/V7/r0;

    invoke-static {v5}, Lmyobfuscated/V7/r0$a;->a(Ljava/util/List;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Nc0/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lmyobfuscated/V7/r0;-><init>(Ljava/util/Map;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, v10, Lmyobfuscated/V7/r0;->b:Lmyobfuscated/V7/x0;

    iput-object v0, v5, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    new-instance v0, Lcom/bugsnag/android/f;

    iget-object v5, v1, Lmyobfuscated/V7/t;->c:Lmyobfuscated/V7/e0;

    iget-object v11, v5, Lmyobfuscated/V7/e0;->a:Lmyobfuscated/V7/f0;

    iget-object v12, v1, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    iget-object v8, v1, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/bugsnag/android/f;-><init>(Ljava/lang/Throwable;Lmyobfuscated/W7/h;Lcom/bugsnag/android/l;Lmyobfuscated/V7/r0;Lmyobfuscated/V7/f0;Lmyobfuscated/V7/o0;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lmyobfuscated/V7/t;->f(Lcom/bugsnag/android/f;Lmyobfuscated/V7/z0;)V

    iget-object v0, v1, Lmyobfuscated/V7/t;->w:Lmyobfuscated/V7/k0;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget v0, v0, Lmyobfuscated/V7/k0;->a:I

    :goto_2
    iget-object v5, v1, Lmyobfuscated/V7/t;->y:Lmyobfuscated/V7/m0;

    iget-object v5, v5, Lmyobfuscated/V7/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v0, v3

    :cond_3
    new-instance v6, Lmyobfuscated/V7/k0;

    invoke-direct {v6, v0, v3, v5}, Lmyobfuscated/V7/k0;-><init>(IZZ)V

    :try_start_0
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v5, Lmyobfuscated/UU/p;

    invoke-direct {v5, p0, v3, v6, v2}, Lmyobfuscated/UU/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v5}, Lmyobfuscated/W7/b;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lmyobfuscated/W7/b$a;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v1, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    const-string v3, "Failed to persist last run info"

    invoke-interface {v2, v3, v0}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v4, Lmyobfuscated/W7/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, v4, Lmyobfuscated/W7/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, v4, Lmyobfuscated/W7/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v4, Lmyobfuscated/W7/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v4, Lmyobfuscated/W7/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v4, 0x5dc

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final f(Lcom/bugsnag/android/f;Lmyobfuscated/V7/z0;)V
    .locals 10
    .param p1    # Lcom/bugsnag/android/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/V7/t;->j:Lmyobfuscated/V7/P;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/V7/P;->b(J)Lmyobfuscated/V7/S;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iput-object v0, v1, Lmyobfuscated/V7/X;->l:Lmyobfuscated/V7/S;

    iget-object v0, p0, Lmyobfuscated/V7/t;->j:Lmyobfuscated/V7/P;

    invoke-virtual {v0}, Lmyobfuscated/V7/P;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/V7/t;->k:Lmyobfuscated/V7/f;

    invoke-virtual {v0}, Lmyobfuscated/V7/f;->a()Lmyobfuscated/V7/g;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iput-object v0, v1, Lmyobfuscated/V7/X;->k:Lmyobfuscated/V7/g;

    iget-object v0, p0, Lmyobfuscated/V7/t;->k:Lmyobfuscated/V7/f;

    invoke-virtual {v0}, Lmyobfuscated/V7/f;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/V7/t;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iput-object v0, v1, Lmyobfuscated/V7/X;->m:Ljava/util/List;

    iget-object v0, p0, Lmyobfuscated/V7/t;->g:Lcom/bugsnag/android/n;

    invoke-virtual {v0}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/V7/W0;

    iget-object v0, v0, Lmyobfuscated/V7/W0;->a:Lmyobfuscated/V7/V0;

    iget-object v1, v0, Lmyobfuscated/V7/V0;->a:Ljava/lang/String;

    iget-object v2, v0, Lmyobfuscated/V7/V0;->b:Ljava/lang/String;

    iget-object v0, v0, Lmyobfuscated/V7/V0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmyobfuscated/V7/V0;

    invoke-direct {v4, v1, v2, v0}, Lmyobfuscated/V7/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lmyobfuscated/V7/X;->s:Lmyobfuscated/V7/V0;

    iget-object v0, p0, Lmyobfuscated/V7/t;->e:Lmyobfuscated/V7/D;

    iget-object v1, v0, Lmyobfuscated/V7/D;->b:Ljava/lang/String;

    const-string v2, "__BUGSNAG_MANUAL_CONTEXT__"

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/V7/D;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iput-object v1, v0, Lmyobfuscated/V7/X;->q:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/V7/t;->d:Lmyobfuscated/W7/j;

    iput-object v1, v0, Lmyobfuscated/V7/X;->r:Lmyobfuscated/W7/j;

    iget-object v1, p0, Lmyobfuscated/V7/t;->b:Lmyobfuscated/V7/s0;

    iget-object v1, v1, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    iget-object v1, v1, Lmyobfuscated/V7/r0;->b:Lmyobfuscated/V7/x0;

    iget-object v1, v1, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lmyobfuscated/V7/X;->h:Lmyobfuscated/V7/x0;

    iput-object v2, v4, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lmyobfuscated/V7/X;->d:Lmyobfuscated/V7/r0;

    iget-object v0, v0, Lmyobfuscated/V7/r0;->b:Lmyobfuscated/V7/x0;

    iput-object v1, v0, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    iget-object v0, p0, Lmyobfuscated/V7/t;->o:Lcom/bugsnag/android/k;

    iget-object v0, v0, Lcom/bugsnag/android/k;->g:Lcom/bugsnag/android/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bugsnag/android/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lmyobfuscated/V7/t;->a:Lmyobfuscated/W7/h;

    iget-boolean v1, v1, Lmyobfuscated/W7/h;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/bugsnag/android/j;->i:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iput-object v0, v1, Lmyobfuscated/V7/X;->i:Lcom/bugsnag/android/j;

    :cond_4
    iget-object v0, p0, Lmyobfuscated/V7/t;->f:Lmyobfuscated/V7/n;

    iget-object v1, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    iget-object v0, v0, Lmyobfuscated/V7/n;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/V7/z0;

    :try_start_0
    invoke-interface {v2, p1}, Lmyobfuscated/V7/z0;->a(Lcom/bugsnag/android/f;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v2

    const-string v4, "OnBreadcrumbCallback threw an Exception"

    invoke-interface {v1, v4, v2}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lmyobfuscated/V7/z0;->a(Lcom/bugsnag/android/f;)Z

    move-result p2

    if-nez p2, :cond_8

    :goto_4
    iget-object p1, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    const-string p2, "Skipping notification - onError task returned false"

    invoke-interface {p1, p2}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    iget-object p2, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object p2, p2, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/e;

    iget-object v0, v0, Lcom/bugsnag/android/e;->a:Lmyobfuscated/V7/U;

    iget-object v5, v0, Lmyobfuscated/V7/U;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/e;

    iget-object p2, p2, Lcom/bugsnag/android/e;->a:Lmyobfuscated/V7/U;

    iget-object p2, p2, Lmyobfuscated/V7/U;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorClass"

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object p2, p2, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    iget-boolean p2, p2, Lcom/bugsnag/android/l;->f:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unhandled"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object p2, p2, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    iget-object p2, p2, Lcom/bugsnag/android/l;->e:Lcom/bugsnag/android/Severity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "severity"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bugsnag/android/Breadcrumb;

    sget-object v6, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    iget-object v9, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lmyobfuscated/V7/o0;)V

    iget-object v0, p0, Lmyobfuscated/V7/t;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_9
    iget-object p2, p0, Lmyobfuscated/V7/t;->s:Lcom/bugsnag/android/c;

    iget-object v0, p2, Lcom/bugsnag/android/c;->a:Lmyobfuscated/V7/o0;

    const-string v2, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {v0, v2}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object v4, v2, Lmyobfuscated/V7/X;->i:Lcom/bugsnag/android/j;

    if-eqz v4, :cond_b

    iget-object v5, v2, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    iget-boolean v5, v5, Lcom/bugsnag/android/l;->f:Z

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/bugsnag/android/j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v4}, Lcom/bugsnag/android/j;->a(Lcom/bugsnag/android/j;)Lcom/bugsnag/android/j;

    move-result-object v4

    iput-object v4, v2, Lmyobfuscated/V7/X;->i:Lcom/bugsnag/android/j;

    sget-object v4, Lcom/bugsnag/android/m$j;->a:Lcom/bugsnag/android/m$j;

    invoke-virtual {p2, v4}, Lmyobfuscated/V7/h;->updateState(Lcom/bugsnag/android/m;)V

    goto :goto_5

    :cond_a
    iget-object v5, v4, Lcom/bugsnag/android/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v4}, Lcom/bugsnag/android/j;->a(Lcom/bugsnag/android/j;)Lcom/bugsnag/android/j;

    move-result-object v4

    iput-object v4, v2, Lmyobfuscated/V7/X;->i:Lcom/bugsnag/android/j;

    sget-object v4, Lcom/bugsnag/android/m$i;->a:Lcom/bugsnag/android/m$i;

    invoke-virtual {p2, v4}, Lmyobfuscated/V7/h;->updateState(Lcom/bugsnag/android/m;)V

    :cond_b
    :goto_5
    iget-object v4, v2, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    iget-boolean v5, v4, Lcom/bugsnag/android/l;->g:Z

    if-eqz v5, :cond_11

    iget-object v4, v4, Lcom/bugsnag/android/l;->a:Ljava/lang/String;

    const-string v5, "unhandledPromiseRejection"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/e;

    iget-object v1, v1, Lcom/bugsnag/android/e;->a:Lmyobfuscated/V7/U;

    iget-object v1, v1, Lmyobfuscated/V7/U;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    const-string v2, "ANR"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p2, Lcom/bugsnag/android/c;->c:Lmyobfuscated/W7/h;

    iget-boolean v1, v1, Lmyobfuscated/W7/h;->B:Z

    if-eqz v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0xbb8

    add-long/2addr v1, v4

    iget-object p2, p2, Lcom/bugsnag/android/c;->b:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/g0;->h(Lcom/bugsnag/android/h$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    :try_start_1
    iget-object v4, p2, Lcom/bugsnag/android/EventStore;->i:Lmyobfuscated/W7/b;

    sget-object v5, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v6, Lmyobfuscated/I8/t;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p2, p1}, Lmyobfuscated/I8/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/W7/b;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lmyobfuscated/W7/b$a;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const-string p1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    iget-object p2, p2, Lcom/bugsnag/android/EventStore;->k:Lmyobfuscated/V7/o0;

    invoke-interface {p2, p1}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v1, p1

    if-eqz v3, :cond_12

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_12

    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, p1}, Lmyobfuscated/W7/b$a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    const-string p2, "failed to immediately deliver event"

    invoke-interface {v0, p2, p1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object p1, v3, Lmyobfuscated/W7/b$a;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lmyobfuscated/W7/b$a;->cancel(Z)Z

    goto :goto_a

    :cond_f
    iget-object p2, p2, Lcom/bugsnag/android/c;->b:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/g0;->h(Lcom/bugsnag/android/h$a;)Ljava/lang/String;

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p2, p2, Lcom/bugsnag/android/c;->b:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/g0;->h(Lcom/bugsnag/android/h$a;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bugsnag/android/EventStore;->k()V

    goto :goto_a

    :cond_11
    iget-object v1, p2, Lcom/bugsnag/android/c;->e:Lmyobfuscated/V7/n;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/V7/n;->a(Lcom/bugsnag/android/f;Lmyobfuscated/V7/o0;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v2, Lmyobfuscated/V7/X;->j:Ljava/lang/String;

    new-instance v1, Lmyobfuscated/V7/Y;

    iget-object v7, p2, Lcom/bugsnag/android/c;->d:Lmyobfuscated/V7/v0;

    iget-object v8, p2, Lcom/bugsnag/android/c;->c:Lmyobfuscated/W7/h;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/V7/Y;-><init>(Ljava/lang/String;Lcom/bugsnag/android/f;Ljava/io/File;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/h;)V

    :try_start_3
    iget-object v2, p2, Lcom/bugsnag/android/c;->f:Lmyobfuscated/W7/b;

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v4, Lmyobfuscated/V7/K;

    invoke-direct {v4, p2, v1, p1}, Lmyobfuscated/V7/K;-><init>(Lcom/bugsnag/android/c;Lmyobfuscated/V7/Y;Lcom/bugsnag/android/f;)V

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/W7/b;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lmyobfuscated/W7/b$a;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    iget-object p2, p2, Lcom/bugsnag/android/c;->b:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p2, p1}, Lmyobfuscated/V7/g0;->h(Lcom/bugsnag/android/h$a;)Ljava/lang/String;

    const-string p1, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {v0, p1}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/t;->q:Lmyobfuscated/V7/o0;

    iget-object v1, p0, Lmyobfuscated/V7/t;->p:Lmyobfuscated/V7/N0;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    const-string v3, "Failed to register receiver"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0, v3, v1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3, v1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3, v1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
