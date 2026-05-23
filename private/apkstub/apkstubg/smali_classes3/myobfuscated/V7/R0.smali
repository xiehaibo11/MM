.class public final Lmyobfuscated/V7/R0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/o0;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/R0;->a:Lmyobfuscated/V7/o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/Thread;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getCurrentBacktraceList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    new-instance v10, Lmyobfuscated/V7/I0;

    invoke-virtual {v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getRelPc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/V7/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    invoke-virtual {v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFunctionOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lmyobfuscated/V7/I0;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFileMapOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lmyobfuscated/V7/I0;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getBuildId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lmyobfuscated/V7/I0;->j:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bugsnag/android/Thread;

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    sget-object v8, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    iget-object v9, p0, Lmyobfuscated/V7/R0;->a:Lmyobfuscated/V7/o0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;Lcom/bugsnag/android/Thread$State;Lmyobfuscated/V7/o0;)V

    invoke-static {v2}, Lmyobfuscated/A0/p;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bugsnag/android/Thread;->a:Lmyobfuscated/V7/O0;

    iput-object v2, v0, Lmyobfuscated/V7/O0;->f:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    const-string v0, "stacktrace"

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/Thread;->a(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/app/ApplicationExitInfo;ZLkotlin/jvm/functions/Function1;Lmyobfuscated/Mc0/n;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/Mc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lmyobfuscated/A1/J;->e(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p5, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, p5}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p5}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/V7/R0;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_2

    invoke-virtual {p5}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getOpenFdsList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getFd()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getOwner()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p3, p5, p2}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object p2, p0, Lmyobfuscated/V7/R0;->a:Lmyobfuscated/V7/o0;

    const-string p3, "Tombstone input stream threw an Exception"

    invoke-interface {p2, p3, p1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
