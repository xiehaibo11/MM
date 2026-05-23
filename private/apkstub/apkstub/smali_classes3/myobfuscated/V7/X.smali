.class public final Lmyobfuscated/V7/X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public b:Lcom/bugsnag/android/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Collection;
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

.field public final h:Lmyobfuscated/V7/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/bugsnag/android/j;

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lmyobfuscated/V7/g;

.field public l:Lmyobfuscated/V7/S;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lmyobfuscated/W7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lmyobfuscated/V7/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lmyobfuscated/V7/S0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmyobfuscated/V7/o0;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lmyobfuscated/V7/r0;Lmyobfuscated/V7/f0;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/l;Ljava/util/List;Lmyobfuscated/V7/V0;Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/V7/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmyobfuscated/V7/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/bugsnag/android/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lmyobfuscated/V7/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmyobfuscated/V7/o0;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/e;",
            ">;",
            "Lmyobfuscated/V7/r0;",
            "Lmyobfuscated/V7/f0;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/l;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;",
            "Lmyobfuscated/V7/V0;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/V7/x0;

    invoke-direct {v0}, Lmyobfuscated/V7/x0;-><init>()V

    iget-object v1, v0, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    iput-object v0, p0, Lmyobfuscated/V7/X;->h:Lmyobfuscated/V7/x0;

    new-instance v1, Lmyobfuscated/W7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmyobfuscated/V7/X;->r:Lmyobfuscated/W7/j;

    iput-object p2, p0, Lmyobfuscated/V7/X;->c:Lmyobfuscated/V7/o0;

    iput-object p1, p0, Lmyobfuscated/V7/X;->j:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/V7/X;->m:Ljava/util/List;

    iput-object p4, p0, Lmyobfuscated/V7/X;->f:Ljava/util/Set;

    iput-object p5, p0, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    iput-object p6, p0, Lmyobfuscated/V7/X;->d:Lmyobfuscated/V7/r0;

    iput-object p7, p0, Lmyobfuscated/V7/X;->e:Lmyobfuscated/V7/f0;

    iput-object p8, p0, Lmyobfuscated/V7/X;->a:Ljava/lang/Throwable;

    iput-object p9, p0, Lmyobfuscated/V7/X;->g:Ljava/util/Collection;

    iput-object p10, p0, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    iput-object p11, p0, Lmyobfuscated/V7/X;->o:Ljava/util/List;

    iput-object p12, p0, Lmyobfuscated/V7/X;->s:Lmyobfuscated/V7/V0;

    if-nez p13, :cond_0

    goto :goto_0

    :cond_0
    check-cast p13, Ljava/util/Collection;

    check-cast p13, Ljava/lang/Iterable;

    invoke-static {p13}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    invoke-static {p13}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p6, Lmyobfuscated/V7/r0;->b:Lmyobfuscated/V7/x0;

    iput-object p1, p2, Lmyobfuscated/V7/x0;->a:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lmyobfuscated/W7/h;Lcom/bugsnag/android/l;Lmyobfuscated/V7/r0;Lmyobfuscated/V7/f0;)V
    .locals 14
    .param p2    # Lmyobfuscated/W7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bugsnag/android/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/V7/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/V7/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p1

    move-object/from16 v0, p2

    iget-object v1, v0, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lmyobfuscated/W7/h;->f:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v8, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lmyobfuscated/V7/Q0;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/StackTraceElement;

    :cond_1
    new-instance v9, Lmyobfuscated/V7/J0;

    iget-object v10, v0, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    iget-object v11, v0, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    invoke-direct {v9, v7, v10, v11}, Lmyobfuscated/V7/J0;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lmyobfuscated/V7/o0;)V

    new-instance v7, Lmyobfuscated/V7/U;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-direct {v7, v10, v6, v9, v12}, Lmyobfuscated/V7/U;-><init>(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/V7/J0;Lcom/bugsnag/android/ErrorType;)V

    new-instance v6, Lcom/bugsnag/android/e;

    invoke-direct {v6, v7, v11}, Lcom/bugsnag/android/e;-><init>(Lmyobfuscated/V7/U;Lmyobfuscated/V7/o0;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lmyobfuscated/V7/r0;->c()Lmyobfuscated/V7/r0;

    move-result-object v6

    new-instance v7, Lmyobfuscated/V7/f0;

    move-object/from16 v2, p5

    iget-object v2, v2, Lmyobfuscated/V7/f0;->a:[Lmyobfuscated/V7/d0;

    invoke-direct {v7, v2}, Lmyobfuscated/V7/f0;-><init>([Lmyobfuscated/V7/d0;)V

    new-instance v2, Lcom/bugsnag/android/o;

    move-object/from16 v10, p3

    iget-boolean v9, v10, Lcom/bugsnag/android/l;->f:Z

    invoke-direct {v2, p1, v9, v0}, Lcom/bugsnag/android/o;-><init>(Ljava/lang/Throwable;ZLmyobfuscated/W7/h;)V

    iget-object v11, v2, Lcom/bugsnag/android/o;->a:Ljava/util/ArrayList;

    new-instance v12, Lmyobfuscated/V7/V0;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v2, v2}, Lmyobfuscated/V7/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmyobfuscated/W7/h;->F:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v2, v0, Lmyobfuscated/W7/h;->s:Lmyobfuscated/V7/o0;

    iget-object v9, v0, Lmyobfuscated/W7/h;->h:Ljava/util/Collection;

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v13}, Lmyobfuscated/V7/X;-><init>(Ljava/lang/String;Lmyobfuscated/V7/o0;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lmyobfuscated/V7/r0;Lmyobfuscated/V7/f0;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/l;Ljava/util/List;Lmyobfuscated/V7/V0;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/e;

    iget-object v3, v3, Lcom/bugsnag/android/e;->a:Lmyobfuscated/V7/U;

    iget-object v3, v3, Lmyobfuscated/V7/U;->c:Lcom/bugsnag/android/ErrorType;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/e;

    iget-object v3, v3, Lcom/bugsnag/android/e;->a:Lmyobfuscated/V7/U;

    iget-object v3, v3, Lmyobfuscated/V7/U;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/V7/I0;

    iget-object v5, v5, Lmyobfuscated/V7/I0;->l:Lcom/bugsnag/android/ErrorType;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v0}, Lmyobfuscated/Ac0/s;->v(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lmyobfuscated/Ac0/M;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 4
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/h;

    iget-object v1, p0, Lmyobfuscated/V7/X;->h:Lmyobfuscated/V7/x0;

    invoke-direct {v0, p1, v1}, Lcom/bugsnag/android/h;-><init>(Lcom/bugsnag/android/h;Lmyobfuscated/V7/x0;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->beginObject()V

    const-string p1, "context"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/V7/X;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string p1, "metaData"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/V7/X;->d:Lmyobfuscated/V7/r0;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string p1, "severity"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    iget-object p1, p1, Lcom/bugsnag/android/l;->e:Lcom/bugsnag/android/Severity;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string p1, "severityReason"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string p1, "unhandled"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    iget-boolean v1, v1, Lcom/bugsnag/android/l;->f:Z

    invoke-virtual {v0, v1}, Lmyobfuscated/V7/i0;->F(Z)V

    const-string v1, "exceptions"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->d()V

    iget-object v1, p0, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/e;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->o()V

    const-string v1, "projectPackages"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->d()V

    iget-object v1, p0, Lmyobfuscated/V7/X;->g:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->o()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/X;->s:Lmyobfuscated/V7/V0;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v1, "app"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/V7/X;->k:Lmyobfuscated/V7/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/V7/X;->l:Lmyobfuscated/V7/S;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v1, "breadcrumbs"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/X;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v1, "groupingHash"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/X;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/X;->r:Lmyobfuscated/W7/j;

    invoke-interface {v1}, Lmyobfuscated/W7/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "usage"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->beginObject()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->endObject()V

    :cond_3
    const-string v1, "threads"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->d()V

    iget-object v1, p0, Lmyobfuscated/V7/X;->o:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Thread;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->o()V

    const-string v1, "featureFlags"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/X;->e:Lmyobfuscated/V7/f0;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    iget-object v1, p0, Lmyobfuscated/V7/X;->t:Lmyobfuscated/V7/S0;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "correlation"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, p0, Lmyobfuscated/V7/X;->i:Lcom/bugsnag/android/j;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bugsnag/android/j;->a(Lcom/bugsnag/android/j;)Lcom/bugsnag/android/j;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->beginObject()V

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bugsnag/android/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v2, "startedAt"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bugsnag/android/j;->d:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->beginObject()V

    const-string v2, "handled"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bugsnag/android/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->H()V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->c()V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/V7/i0;->a:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/bugsnag/android/j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->H()V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->c()V

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->endObject()V

    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->endObject()V

    :cond_6
    invoke-virtual {v0}, Lmyobfuscated/V7/i0;->endObject()V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3
.end method
