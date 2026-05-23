.class public final Lmyobfuscated/Mc/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/Mc/e;

    invoke-direct {v0}, Lmyobfuscated/Mc/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmyobfuscated/Mc/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 7

    const-class v0, Lmyobfuscated/Mc/e;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/J;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lmyobfuscated/Lc/d;->b()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Ljava/io/File;

    goto :goto_0

    :cond_2
    new-instance v3, Lmyobfuscated/Lc/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/io/File;

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    invoke-static {v6}, Lcom/facebook/internal/instrument/InstrumentData$a;->c(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Lmyobfuscated/Mc/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmyobfuscated/Mc/c;-><init>(I)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/c;->g()Lmyobfuscated/Tc0/e;

    move-result-object v2

    :goto_3
    iget-boolean v4, v2, Lmyobfuscated/Tc0/e;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lmyobfuscated/Ac0/z;->nextInt()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    const-string v2, "anr_reports"

    new-instance v4, Lmyobfuscated/Mc/d;

    invoke-direct {v4, v1}, Lmyobfuscated/Mc/d;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v4}, Lmyobfuscated/Lc/d;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v0, v1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
