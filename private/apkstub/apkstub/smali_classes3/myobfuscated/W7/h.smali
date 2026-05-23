.class public final Lmyobfuscated/W7/h;
.super Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/content/pm/PackageInfo;

.field public final E:Landroid/content/pm/ApplicationInfo;

.field public final F:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lmyobfuscated/V7/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/bugsnag/android/ThreadSendPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lmyobfuscated/X7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/X7/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/bugsnag/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lmyobfuscated/V7/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:J

.field public final s:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lmyobfuscated/zc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/zc0/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLmyobfuscated/V7/V;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Lmyobfuscated/X7/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/a;Lmyobfuscated/V7/T;ZJLmyobfuscated/V7/o0;IIIIIJLmyobfuscated/zc0/h;ZZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/V7/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/bugsnag/android/ThreadSendPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/bugsnag/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lmyobfuscated/V7/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lmyobfuscated/zc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lmyobfuscated/W7/h;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    move v1, p4

    iput-boolean v1, v0, Lmyobfuscated/W7/h;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lmyobfuscated/W7/h;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    move-object v1, p6

    iput-object v1, v0, Lmyobfuscated/W7/h;->f:Ljava/util/Collection;

    move-object v1, p7

    iput-object v1, v0, Lmyobfuscated/W7/h;->g:Ljava/util/Collection;

    move-object v1, p8

    iput-object v1, v0, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    move-object v1, p9

    iput-object v1, v0, Lmyobfuscated/W7/h;->i:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lmyobfuscated/W7/h;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lmyobfuscated/W7/h;->k:Lmyobfuscated/X7/d;

    move-object v1, p12

    iput-object v1, v0, Lmyobfuscated/W7/h;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmyobfuscated/W7/h;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmyobfuscated/W7/h;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmyobfuscated/W7/h;->o:Lcom/bugsnag/android/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmyobfuscated/W7/h;->p:Lmyobfuscated/V7/T;

    move/from16 v1, p17

    iput-boolean v1, v0, Lmyobfuscated/W7/h;->q:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lmyobfuscated/W7/h;->r:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    move/from16 v1, p21

    iput v1, v0, Lmyobfuscated/W7/h;->t:I

    move/from16 v1, p22

    iput v1, v0, Lmyobfuscated/W7/h;->u:I

    move/from16 v1, p23

    iput v1, v0, Lmyobfuscated/W7/h;->v:I

    move/from16 v1, p24

    iput v1, v0, Lmyobfuscated/W7/h;->w:I

    move/from16 v1, p25

    iput v1, v0, Lmyobfuscated/W7/h;->x:I

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lmyobfuscated/W7/h;->y:J

    move-object/from16 v1, p28

    iput-object v1, v0, Lmyobfuscated/W7/h;->z:Lmyobfuscated/zc0/h;

    move/from16 v1, p29

    iput-boolean v1, v0, Lmyobfuscated/W7/h;->A:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lmyobfuscated/W7/h;->B:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lmyobfuscated/W7/h;->C:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lmyobfuscated/W7/h;->D:Landroid/content/pm/PackageInfo;

    move-object/from16 v1, p33

    iput-object v1, v0, Lmyobfuscated/W7/h;->E:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v1, p34

    iput-object v1, v0, Lmyobfuscated/W7/h;->F:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/V7/Y;)Lmyobfuscated/V7/M;
    .locals 8
    .param p1    # Lmyobfuscated/V7/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmyobfuscated/V7/M;

    iget-object v1, p0, Lmyobfuscated/W7/h;->p:Lmyobfuscated/V7/T;

    iget-object v1, v1, Lmyobfuscated/V7/T;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Bugsnag-Payload-Version"

    const-string v4, "4.0"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lmyobfuscated/V7/Y;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Api-Key"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lmyobfuscated/W7/e;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Bugsnag-Sent-At"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {v6}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p1, Lmyobfuscated/V7/Y;->c:Lcom/bugsnag/android/f;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lmyobfuscated/V7/X;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_5

    iget-object v3, p1, Lmyobfuscated/V7/Y;->d:Ljava/io/File;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lmyobfuscated/V7/Y;->b:Lmyobfuscated/W7/h;

    invoke-static {v3, p1}, Lmyobfuscated/V7/W$a;->b(Ljava/io/File;Lmyobfuscated/W7/h;)Lmyobfuscated/V7/W;

    move-result-object p1

    iget-object v4, p1, Lmyobfuscated/V7/W;->e:Ljava/util/Set;

    :goto_2
    if-nez v4, :cond_4

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_3
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Bugsnag-Stacktrace-Types"

    invoke-static {v3}, Lmyobfuscated/V7/L;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v2}, Lkotlin/collections/e;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmyobfuscated/V7/M;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/W7/h;->f:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/W7/h;->g:Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lmyobfuscated/W7/h;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmyobfuscated/W7/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lmyobfuscated/V7/Q0;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/W7/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/W7/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/W7/h;

    iget-object v1, p1, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmyobfuscated/W7/h;->b:Z

    iget-boolean v3, p1, Lmyobfuscated/W7/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    iget-object v3, p1, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    invoke-virtual {v1, v3}, Lmyobfuscated/V7/V;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmyobfuscated/W7/h;->d:Z

    iget-boolean v3, p1, Lmyobfuscated/W7/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmyobfuscated/W7/h;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v3, p1, Lmyobfuscated/W7/h;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmyobfuscated/W7/h;->f:Ljava/util/Collection;

    iget-object v3, p1, Lmyobfuscated/W7/h;->f:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmyobfuscated/W7/h;->g:Ljava/util/Collection;

    iget-object v3, p1, Lmyobfuscated/W7/h;->g:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    iget-object v3, p1, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmyobfuscated/W7/h;->i:Ljava/util/Set;

    iget-object v3, p1, Lmyobfuscated/W7/h;->i:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lmyobfuscated/W7/h;->j:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/W7/h;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmyobfuscated/W7/h;->k:Lmyobfuscated/X7/d;

    iget-object v3, p1, Lmyobfuscated/W7/h;->k:Lmyobfuscated/X7/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lmyobfuscated/W7/h;->l:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/W7/h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lmyobfuscated/W7/h;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lmyobfuscated/W7/h;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lmyobfuscated/W7/h;->n:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/W7/h;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lmyobfuscated/W7/h;->o:Lcom/bugsnag/android/a;

    iget-object v3, p1, Lmyobfuscated/W7/h;->o:Lcom/bugsnag/android/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lmyobfuscated/W7/h;->p:Lmyobfuscated/V7/T;

    iget-object v3, p1, Lmyobfuscated/W7/h;->p:Lmyobfuscated/V7/T;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lmyobfuscated/W7/h;->q:Z

    iget-boolean v3, p1, Lmyobfuscated/W7/h;->q:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lmyobfuscated/W7/h;->r:J

    iget-wide v5, p1, Lmyobfuscated/W7/h;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iget-object v3, p1, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lmyobfuscated/W7/h;->t:I

    iget v3, p1, Lmyobfuscated/W7/h;->t:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lmyobfuscated/W7/h;->u:I

    iget v3, p1, Lmyobfuscated/W7/h;->u:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lmyobfuscated/W7/h;->v:I

    iget v3, p1, Lmyobfuscated/W7/h;->v:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lmyobfuscated/W7/h;->w:I

    iget v3, p1, Lmyobfuscated/W7/h;->w:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lmyobfuscated/W7/h;->x:I

    iget v3, p1, Lmyobfuscated/W7/h;->x:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lmyobfuscated/W7/h;->y:J

    iget-wide v5, p1, Lmyobfuscated/W7/h;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lmyobfuscated/W7/h;->z:Lmyobfuscated/zc0/h;

    iget-object v3, p1, Lmyobfuscated/W7/h;->z:Lmyobfuscated/zc0/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lmyobfuscated/W7/h;->A:Z

    iget-boolean v3, p1, Lmyobfuscated/W7/h;->A:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lmyobfuscated/W7/h;->B:Z

    iget-boolean v3, p1, Lmyobfuscated/W7/h;->B:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lmyobfuscated/W7/h;->C:Z

    iget-boolean v3, p1, Lmyobfuscated/W7/h;->C:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lmyobfuscated/W7/h;->D:Landroid/content/pm/PackageInfo;

    iget-object v3, p1, Lmyobfuscated/W7/h;->D:Landroid/content/pm/PackageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lmyobfuscated/W7/h;->E:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lmyobfuscated/W7/h;->E:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lmyobfuscated/W7/h;->F:Ljava/util/Collection;

    iget-object p1, p1, Lmyobfuscated/W7/h;->F:Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmyobfuscated/W7/h;->b:Z

    if-eqz v2, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    invoke-virtual {v2}, Lmyobfuscated/V7/V;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lmyobfuscated/W7/h;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lmyobfuscated/W7/h;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/W7/h;->f:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x0

    iget-object v3, p0, Lmyobfuscated/W7/h;->g:Ljava/util/Collection;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3c1

    iget-object v2, p0, Lmyobfuscated/W7/h;->i:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->k:Lmyobfuscated/X7/d;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->m:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->n:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->o:Lcom/bugsnag/android/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lmyobfuscated/W7/h;->p:Lmyobfuscated/V7/T;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/W7/h;->q:Z

    if-eqz v3, :cond_8

    move v3, v1

    :cond_8
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lmyobfuscated/W7/h;->r:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget v2, p0, Lmyobfuscated/W7/h;->t:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget v2, p0, Lmyobfuscated/W7/h;->u:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget v2, p0, Lmyobfuscated/W7/h;->v:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget v2, p0, Lmyobfuscated/W7/h;->w:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget v2, p0, Lmyobfuscated/W7/h;->x:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v6, p0, Lmyobfuscated/W7/h;->y:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lmyobfuscated/W7/h;->z:Lmyobfuscated/zc0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/W7/h;->A:Z

    if-eqz v3, :cond_9

    move v3, v1

    :cond_9
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/W7/h;->B:Z

    if-eqz v3, :cond_a

    move v3, v1

    :cond_a
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/W7/h;->C:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lmyobfuscated/W7/h;->D:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lmyobfuscated/W7/h;->E:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lmyobfuscated/W7/h;->F:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableConfig(apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/W7/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/W7/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->f:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->g:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes=null, telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->k:Lmyobfuscated/X7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->o:Lcom/bugsnag/android/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->p:Lmyobfuscated/V7/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/W7/h;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmyobfuscated/W7/h;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/W7/h;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/W7/h;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/W7/h;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/W7/h;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStringValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/W7/h;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadCollectionTimeLimitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmyobfuscated/W7/h;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->z:Lmyobfuscated/zc0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendLaunchCrashesSynchronously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/W7/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attemptDeliveryOnCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/W7/h;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", generateAnonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/W7/h;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->D:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->E:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redactedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/W7/h;->F:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
