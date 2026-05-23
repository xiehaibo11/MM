.class public abstract LX/Fxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCw;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/HH7;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Random;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HH7;Ljava/io/File;IJJZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fxg;->A00:J

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fxg;->A01:Ljava/lang/Object;

    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iput-boolean p10, p0, LX/Fxg;->A08:Z

    iput-boolean p11, p0, LX/Fxg;->A0A:Z

    iput-boolean p12, p0, LX/Fxg;->A0B:Z

    iput-boolean p13, p0, LX/Fxg;->A09:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Fxg;->A07:Z

    iput-object p3, p0, LX/Fxg;->A0K:Ljava/io/File;

    iput-object p2, p0, LX/Fxg;->A0E:LX/HH7;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fxg;->A0L:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fxg;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fxg;->A0N:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fxg;->A0H:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fxg;->A0I:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fxg;->A0F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Fxg;->A0M:Ljava/util/Random;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fxg;->A06:Z

    iput p4, p0, LX/Fxg;->A03:I

    iput-boolean p9, p0, LX/Fxg;->A0D:Z

    iput-wide p5, p0, LX/Fxg;->A05:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Fxg;->A0C:Z

    iput-wide p7, p0, LX/Fxg;->A04:J

    iput-object p1, p0, LX/Fxg;->A0J:Landroid/os/Handler;

    new-instance v0, LX/GQ4;

    invoke-direct {v0, p0}, LX/GQ4;-><init>(LX/Fxg;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FPA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0
.end method

.method private A00(LX/GHL;)LX/GHL;
    .locals 15

    move-object/from16 v6, p1

    iget-object v7, v6, LX/GHL;->A07:Ljava/lang/String;

    iget-wide v8, v6, LX/GHL;->A05:J

    iget-object v0, p0, LX/Fxg;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GHL;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/GHL;->A05:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-wide v0, v4, LX/GHL;->A04:J

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    iget-object v0, v4, LX/GHL;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/Fxg;->A07()V

    invoke-direct {p0, v6}, LX/Fxg;->A00(LX/GHL;)LX/GHL;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHL;

    if-eqz v0, :cond_2

    iget-wide v10, v0, LX/GHL;->A05:J

    sub-long/2addr v10, v8

    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, -0x1

    new-instance v5, LX/GHL;

    invoke-direct/range {v5 .. v14}, LX/GHL;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5

    :cond_2
    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, -0x1

    new-instance v5, LX/GHL;

    move-wide v12, v10

    invoke-direct/range {v5 .. v14}, LX/GHL;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5
.end method

.method public static declared-synchronized A01(LX/GHL;LX/Fxg;Ljava/lang/Integer;)LX/GHL;
    .locals 15

    move-object/from16 v2, p1

    monitor-enter v2

    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    invoke-direct {v2, p0}, LX/Fxg;->A00(LX/GHL;)LX/GHL;

    move-result-object v3

    iget-boolean v0, v3, LX/GHL;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Fxg;->A0G:Ljava/util/HashMap;

    iget-object v10, v3, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v8, v2, LX/Fxg;->A0E:LX/HH7;

    if-eqz v8, :cond_1

    const-string v7, "startReadWriteNonBlocking"

    iget-wide v4, v3, LX/GHL;->A05:J

    long-to-int v6, v4

    iget-wide v4, v3, LX/GHL;->A04:J

    long-to-int v0, v4

    invoke-interface {v8, v6, v0, v7, v10}, LX/HH7;->BPM(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/Fxg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HH7;

    const-string v7, "startReadWriteNonBlocking"

    iget-wide v4, v3, LX/GHL;->A05:J

    long-to-int v6, v4

    iget-wide v4, v3, LX/GHL;->A04:J

    long-to-int v0, v4

    invoke-interface {v8, v6, v0, v7, v10}, LX/HH7;->BPM(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, v2, LX/Fxg;->A0A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v3, LX/GHL;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    iget-wide v11, v3, LX/GHL;->A05:J

    invoke-static/range {v9 .. v15}, LX/Fit;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-wide/16 p0, 0x0

    invoke-static/range {v9 .. v16}, LX/Fit;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/GHL;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Fxg;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v6, p2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAo;

    invoke-interface {v0, v2, v3, v5, v6}, LX/HAo;->Bdh(LX/HCw;LX/GHL;LX/GHL;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/Fxg;->A0E:LX/HH7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3, v5, v6}, LX/HAo;->Bdh(LX/HCw;LX/GHL;LX/GHL;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v2, LX/Fxg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAo;

    invoke-interface {v0, v2, v3, v5, v6}, LX/HAo;->Bdh(LX/HCw;LX/GHL;LX/GHL;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-static {}, LX/FPA;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v5

    :cond_6
    :try_start_2
    iget-object v5, v2, LX/Fxg;->A0L:Ljava/util/HashMap;

    iget-object v4, p0, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/GHL;->A01:J

    iput-wide v0, v3, LX/GHL;->A09:J

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/FPA;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v3

    :cond_7
    :try_start_4
    invoke-static {}, LX/FPA;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    const/4 v5, 0x0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/FPA;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A02(LX/GHL;)V
    .locals 5

    iget-object v1, p0, LX/Fxg;->A0G:Ljava/util/HashMap;

    iget-object v4, p1, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Fxg;->A00:J

    iget-wide v0, p1, LX/GHL;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Fxg;->A00:J

    iget-object v0, p0, LX/Fxg;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAo;

    invoke-interface {v0, p0, p1}, LX/HAo;->Bdf(LX/HCw;LX/GHL;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fxg;->A0E:LX/HH7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/HAo;->Bdf(LX/HCw;LX/GHL;)V

    :cond_2
    iget-object v0, p0, LX/Fxg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAo;

    invoke-interface {v0, p0, p1}, LX/HAo;->Bdf(LX/HCw;LX/GHL;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A03(LX/Fxg;)V
    .locals 4

    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/Fxg;->A0K:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-boolean v0, p0, LX/Fxg;->A0C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/Fxg;->A06(Ljava/nio/file/Path;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v2}, LX/Fxg;->A05(Ljava/io/File;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, v2}, LX/Fxg;->A04(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/FPA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0
.end method

.method private A04(Ljava/io/File;Z)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    array-length v0, v4

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    array-length v5, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v8, v3}, LX/Fxg;->A04(Ljava/io/File;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v0, p0, LX/Fxg;->A04:J

    cmp-long v6, v9, v0

    if-gtz v6, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_2
    if-nez v7, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/Fxg;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Fxg;->A0A:Z

    invoke-static {v8, v0}, LX/Fit;->A04(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v8

    :cond_4
    iget-boolean v0, p0, LX/Fxg;->A09:Z

    iget-boolean v13, p0, LX/Fxg;->A0A:Z

    iget-boolean v14, p0, LX/Fxg;->A0B:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const-wide/16 v9, 0x0

    :cond_5
    invoke-static/range {v8 .. v14}, LX/Fit;->A00(Ljava/io/File;JJZZ)LX/GHL;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-direct {p0, v7}, LX/Fxg;->A02(LX/GHL;)V

    goto :goto_1
.end method

.method private A05(Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v2, p0

    if-nez p2, :cond_1

    array-length v0, v3

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Fxg;->A0J:Landroid/os/Handler;

    const/16 v0, 0x30

    invoke-static {v1, v2, v4, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_2

    invoke-direct {v2, v8, v1}, LX/Fxg;->A05(Ljava/io/File;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    iget-object v6, v2, LX/Fxg;->A0J:Landroid/os/Handler;

    const/16 v5, 0x30

    invoke-static {v6, v2, v8, v5}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    if-nez v7, :cond_6

    iget-object v6, v2, LX/Fxg;->A0J:Landroid/os/Handler;

    const/16 v5, 0x30

    invoke-static {v6, v2, v8, v5}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-boolean v5, v2, LX/Fxg;->A08:Z

    if-nez v5, :cond_4

    iget-boolean v5, v2, LX/Fxg;->A0A:Z

    invoke-static {v8, v5}, LX/Fit;->A04(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v8

    :cond_4
    iget-boolean v5, v2, LX/Fxg;->A09:Z

    if-eqz v5, :cond_5

    iget-boolean v13, v2, LX/Fxg;->A0A:Z

    iget-boolean v14, v2, LX/Fxg;->A0B:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v8 .. v14}, LX/Fit;->A00(Ljava/io/File;JJZZ)LX/GHL;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-boolean v6, v2, LX/Fxg;->A0A:Z

    iget-boolean v5, v2, LX/Fxg;->A0B:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v8

    move v15, v6

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/Fit;->A00(Ljava/io/File;JJZZ)LX/GHL;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-direct {v2, v7}, LX/Fxg;->A02(LX/GHL;)V

    goto :goto_1
.end method

.method private A06(Ljava/nio/file/Path;Z)V
    .locals 18

    :try_start_0
    move-object/from16 v5, p1

    invoke-static {v5}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v10

    if-nez v10, :cond_0

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-interface {v10}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/file/Path;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-direct {v3, v2, v4}, LX/Fxg;->A06(Ljava/nio/file/Path;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-wide v0, v3, LX/Fxg;->A04:J

    cmp-long v6, v12, v0

    if-gtz v6, :cond_2

    iget-object v1, v3, LX/Fxg;->A0J:Landroid/os/Handler;

    new-instance v0, LX/GIA;

    invoke-direct {v0, v3, v2}, LX/GIA;-><init>(LX/Fxg;Ljava/nio/file/Path;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/Fxg;->A08:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v0, v3, LX/Fxg;->A0A:Z

    invoke-static {v1, v0}, LX/Fit;->A04(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    :cond_3
    iget-boolean v0, v3, LX/Fxg;->A09:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    iget-boolean v1, v3, LX/Fxg;->A0A:Z

    iget-boolean v0, v3, LX/Fxg;->A0B:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/Fit;->A00(Ljava/io/File;JJZZ)LX/GHL;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    iget-boolean v1, v3, LX/Fxg;->A0A:Z

    iget-boolean v0, v3, LX/Fxg;->A0B:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/Fit;->A00(Ljava/io/File;JJZZ)LX/GHL;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_5

    iget-object v1, v3, LX/Fxg;->A0J:Landroid/os/Handler;

    new-instance v0, LX/GIA;

    invoke-direct {v0, v3, v2}, LX/GIA;-><init>(LX/Fxg;Ljava/nio/file/Path;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    invoke-direct {v3, v7}, LX/Fxg;->A02(LX/GHL;)V

    goto/16 :goto_0

    :cond_6
    if-nez p2, :cond_7

    if-nez v8, :cond_7

    iget-object v1, v3, LX/Fxg;->A0J:Landroid/os/Handler;

    new-instance v0, LX/GIA;

    invoke-direct {v0, v3, v5}, LX/GIA;-><init>(LX/Fxg;Ljava/nio/file/Path;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 9

    move-object v7, p0

    check-cast v7, LX/ECh;

    iget-object v0, v7, LX/Fxg;->A0G:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GHL;

    iget-object v0, v4, LX/GHL;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/GHL;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v2, v7, LX/Fxg;->A00:J

    iget-wide v0, v4, LX/GHL;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/Fxg;->A00:J

    :cond_1
    const-string v0, "file_removed"

    invoke-virtual {v7, v4, v0}, LX/ECh;->A09(LX/GHL;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public declared-synchronized AWo(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fxg;->A0N:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Aba(Ljava/io/File;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-wide v7, v5

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/Fit;->A00(Ljava/io/File;JJZZ)LX/GHL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v1, p0, LX/Fxg;->A0L:Ljava/util/HashMap;

    iget-object v0, v3, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, LX/Fxg;->A02(LX/GHL;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Akz()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/Fxg;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Al2(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fxg;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Asc()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fxg;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B7K(Ljava/lang/String;JJ)Z
    .locals 9

    iget-boolean v0, p0, LX/Fxg;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fxg;->A02:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/Fxg;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeSet;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-static {p1, p2, p3}, LX/Fit;->A02(Ljava/lang/String;J)LX/GHL;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GHL;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/GHL;->A05:J

    iget-wide v3, v5, LX/GHL;->A04:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    add-long/2addr p2, p4

    cmp-long v0, v1, p2

    if-gez v0, :cond_3

    invoke-virtual {v7, v5, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GHL;

    iget-wide v5, v3, LX/GHL;->A05:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-wide v3, v3, LX/GHL;->A04:J

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v8

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public B91(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Fxg;->A0N:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized BnF(LX/GHL;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Fxg;->A0L:Ljava/util/HashMap;

    iget-object v0, p1, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FfW;->A03(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bz2(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 22

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Fxg;->A0L:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v15, v2, LX/Fxg;->A0K:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Fxg;->A07()V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, v2, LX/Fxg;->A0E:LX/HH7;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, LX/HH7;->Be1(LX/HCw;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v0, v2, LX/Fxg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HH7;

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/HH7;->Be1(LX/HCw;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/Fxg;->A06:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Fxg;->A0M:Ljava/util/Random;

    iget v0, v2, LX/Fxg;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v12, v2, LX/Fxg;->A0A:Z

    move-object v7, v3

    move-wide v8, v4

    invoke-static/range {v6 .. v12}, LX/Fit;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v0, v2, LX/Fxg;->A0A:Z

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/Fit;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;
    .locals 18

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    const-string v1, "SimpleCache.startReadWrite"

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v2, p2

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/Fit;->A02(Ljava/lang/String;J)LX/GHL;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v16

    add-long v16, v16, p5

    const/4 v15, 0x1

    const-wide/16 v13, 0x0

    cmp-long v0, p5, v13

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v12

    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v1, p1

    invoke-static {v9, v6, v1}, LX/Fxg;->A01(LX/GHL;LX/Fxg;Ljava/lang/Integer;)LX/GHL;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v6, LX/Fxg;->A07:Z

    if-eqz v0, :cond_4

    if-eqz v12, :cond_4

    iget-object v5, v6, LX/Fxg;->A0L:Ljava/util/HashMap;

    iget-object v4, v9, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GHL;

    iget-wide v2, v6, LX/Fxg;->A05:J

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v0, v8, LX/GHL;->A09:J

    cmp-long v10, v0, v13

    if-lez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v8, LX/GHL;->A09:J

    sub-long/2addr v10, v0

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    const-string v2, "SimpleCache"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore expired cache lock when retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, v8, LX/GHL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/GHL;->A00:I

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHL;

    iget v0, v1, LX/GHL;->A00:I

    sub-int/2addr v0, v15

    iput v0, v1, LX/GHL;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v16, v0

    iget-object v1, v6, LX/Fxg;->A0L:Ljava/util/HashMap;

    iget-object v8, v9, LX/GHL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHL;

    iget-wide v0, v0, LX/GHL;->A01:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, p5

    if-lez v0, :cond_5

    const-string v4, "SimpleCache"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lock expired after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for span: "

    invoke-static {v0, v8, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    sub-long v2, p5, v4

    :cond_6
    if-nez v12, :cond_7

    cmp-long v0, v2, v13

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-object v0

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
