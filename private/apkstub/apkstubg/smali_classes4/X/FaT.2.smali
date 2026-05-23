.class public abstract LX/FaT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/GJQ;

.field public static final A07:LX/GJQ;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Queue;

.field public final A03:J

.field public final A04:LX/FO9;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GJQ;

    invoke-direct {v0, v1}, LX/GJQ;-><init>(Z)V

    sput-object v0, LX/FaT;->A07:LX/GJQ;

    const/4 v1, 0x0

    new-instance v0, LX/GJQ;

    invoke-direct {v0, v1}, LX/GJQ;-><init>(Z)V

    sput-object v0, LX/FaT;->A06:LX/GJQ;

    return-void
.end method

.method public constructor <init>(LX/FO9;Ljava/util/Map;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FaT;->A01:Ljava/util/List;

    sget-object v2, LX/FaT;->A07:LX/GJQ;

    const/16 v1, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/FaT;->A02:Ljava/util/Queue;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FaT;->A00:J

    invoke-static {p2}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fan;

    iget-object v1, p0, LX/FaT;->A01:Ljava/util/List;

    new-instance v0, LX/FLu;

    invoke-direct {v0, v2, v3}, LX/FLu;-><init>(LX/Fan;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FaT;->A03:J

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FaT;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/FaT;->A04:LX/FO9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/FaT;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLu;

    iget-object v0, v0, LX/FLu;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/FaT;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FaT;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(J)V
    .locals 25

    move-object/from16 v11, p0

    iget-wide v1, v11, LX/FaT;->A00:J

    move-wide/from16 v4, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v1, v11, LX/FaT;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v11, LX/FaT;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v10, v11, LX/FaT;->A02:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v6, v11, LX/FaT;->A03:J

    add-long v6, v6, p1

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v13, "Required value was null."

    if-eqz v0, :cond_8

    check-cast v0, LX/FLu;

    iget-object v0, v0, LX/FLu;->A02:LX/Fan;

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    long-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-long v1, v8

    cmp-long v0, v6, v1

    if-ltz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/FLu;

    invoke-virtual {v3}, LX/FLu;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v1, v11, LX/FaT;->A05:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/FLu;->A00:Ljava/lang/String;

    instance-of v0, v11, LX/EDE;

    if-nez v0, :cond_0

    instance-of v0, v11, LX/EDD;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/EDD;

    iget-object v3, v0, LX/EDD;->A00:LX/FjX;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/FjX;->A08:LX/FY7;

    iget-object v6, v0, LX/FY7;->A0B:LX/FjL;

    if-eqz v6, :cond_5

    iget-object v8, v3, LX/FjX;->A0L:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v3, LX/FjX;->A0G:LX/HA7;

    iget-object v0, v3, LX/FjX;->A08:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v9

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v6, v0, v2}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/FOH;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v10, v0}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/FZ4;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v7, v8, v0}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, v3, LX/FjX;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GKn;

    invoke-direct {v0, v3, v6, v2}, LX/GKn;-><init>(LX/FjX;LX/FjL;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v0, v3, LX/FjX;->A0K:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/0mY;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v13, v11, LX/FaT;->A05:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_a
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FLu;

    iget-object v0, v8, LX/FLu;->A02:LX/Fan;

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    long-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {v8}, LX/FLu;->A00()J

    move-result-wide v23

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/Fan;

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v4, v5, v0}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v1

    iget-boolean v0, v8, LX/FLu;->A01:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    iget-wide v0, v11, LX/FaT;->A03:J

    sub-long v16, p1, v0

    invoke-virtual {v6, v7}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v2, v16, v14

    if-gtz v2, :cond_c

    add-long v0, v0, p1

    invoke-virtual {v6, v7}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gez v2, :cond_a

    :cond_c
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    if-nez v0, :cond_b

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    sget-object v3, LX/FaT;->A06:LX/GJQ;

    invoke-static {v9, v3}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FLu;->A01:Z

    iget-object v0, v1, LX/FLu;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/FaT;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    sget-object v0, LX/FaT;->A07:LX/GJQ;

    invoke-static {v12, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLu;->A01:Z

    iget-object v2, v1, LX/FLu;->A00:Ljava/lang/String;

    instance-of v0, v11, LX/EDF;

    if-eqz v0, :cond_12

    move-object v6, v11

    check-cast v6, LX/EDF;

    iget-object v0, v6, LX/EDF;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, LX/FBD;

    iget-object v0, v6, LX/EDF;->A01:LX/H3g;

    iget v8, v1, LX/FBD;->A00:I

    iget-object v7, v1, LX/FBD;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget v6, v1, LX/FBD;->A01:I

    check-cast v0, LX/G6i;

    iget v1, v0, LX/G6i;->$t:I

    iget-object v0, v0, LX/G6i;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_11

    check-cast v0, LX/FkM;

    iget-object v0, v0, LX/FkM;->A0X:LX/FKU;

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6s;

    invoke-virtual {v0, v7, v2, v8, v6}, LX/G6s;->AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V

    goto :goto_6

    :cond_11
    check-cast v0, LX/FNv;

    iget-object v1, v0, LX/FNv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, LX/HDT;

    invoke-interface {v0, v7, v2, v8, v6}, LX/HDT;->AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V

    goto :goto_5

    :cond_12
    instance-of v0, v11, LX/EDE;

    if-eqz v0, :cond_17

    move-object v1, v11

    check-cast v1, LX/EDE;

    iget v0, v1, LX/EDE;->$t:I

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/EDE;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3i;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    check-cast v0, LX/G6k;

    iget v1, v0, LX/G6k;->$t:I

    iget-object v0, v0, LX/G6k;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_13

    check-cast v0, LX/FNv;

    iget-object v1, v0, LX/FNv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, LX/HDT;

    invoke-interface {v0, v2}, LX/HDT;->AXS(I)V

    goto/16 :goto_5

    :cond_13
    check-cast v0, LX/FkM;

    iget-object v0, v0, LX/FkM;->A0X:LX/FKU;

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6s;

    invoke-virtual {v0, v2}, LX/G6s;->AXS(I)V

    goto :goto_7

    :cond_14
    iget-object v0, v1, LX/EDE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/F9Y;

    iget-object v1, v1, LX/EDE;->A00:Ljava/lang/Object;

    check-cast v1, LX/FjX;

    iget-object v0, v2, LX/F9Y;->A02:Ljava/lang/Integer;

    iget-object v2, v2, LX/F9Y;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, -0x1

    iget-object v0, v1, LX/FjX;->A0F:LX/FD3;

    iget-object v1, v0, LX/FD3;->A01:LX/FdG;

    if-ne v7, v6, :cond_16

    instance-of v0, v2, LX/ED1;

    if-nez v0, :cond_15

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEffect: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v1, LX/FdG;->A04:Ljava/util/List;

    goto :goto_8

    :cond_16
    if-ltz v7, :cond_1b

    instance-of v0, v2, LX/ED1;

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/FdG;->A02:[Ljava/util/List;

    aget-object v0, v0, v7

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    move-object v0, v11

    check-cast v0, LX/EDD;

    iget-object v0, v0, LX/EDD;->A00:LX/FjX;

    iget-object v0, v0, LX/FjX;->A0F:LX/FD3;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LX/FD3;->A01:LX/FdG;

    iget-object v1, v0, LX/FdG;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MediaEffect: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10, v3}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLu;

    iget-object v0, v0, LX/FLu;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/FaT;->A03(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    invoke-interface {v13, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-wide v4, v11, LX/FaT;->A00:J

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/EDF;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/EDF;

    iget-object v0, v2, LX/EDF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/FBD;

    iget-object v0, v2, LX/EDF;->A00:LX/H3f;

    iget v3, v1, LX/FBD;->A00:I

    iget-object v2, v1, LX/FBD;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/G6h;

    iget v1, v0, LX/G6h;->$t:I

    iget-object v0, v0, LX/G6h;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v0, LX/FkM;

    iget-object v0, v0, LX/FkM;->A0X:LX/FKU;

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6s;

    invoke-virtual {v0, v2, p1, v3}, LX/G6s;->Bnj(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/EDE;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/EDE;

    iget v0, v1, LX/EDE;->$t:I

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/EDE;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3h;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    check-cast v0, LX/G6j;

    iget v1, v0, LX/G6j;->$t:I

    iget-object v0, v0, LX/G6j;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, LX/FNv;

    iget-object v1, v0, LX/FNv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/HDT;

    invoke-interface {v0, v2}, LX/HDT;->BoC(I)V

    return-void

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/FkM;

    iget-object v0, v0, LX/FkM;->A0X:LX/FKU;

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6s;

    invoke-virtual {v0, v2}, LX/G6s;->BoC(I)V

    goto :goto_1

    :cond_4
    check-cast v0, LX/FNv;

    iget-object v1, v0, LX/FNv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/HDT;

    invoke-interface {v0, v2, p1, v3}, LX/HDT;->Bnk(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, LX/EDE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/F9Y;

    iget-object v1, v1, LX/EDE;->A00:Ljava/lang/Object;

    check-cast v1, LX/FjX;

    iget-object v0, v2, LX/F9Y;->A02:Ljava/lang/Integer;

    iget-object v4, v2, LX/F9Y;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    iget-object v0, v1, LX/FjX;->A0F:LX/FD3;

    iget-object v1, v0, LX/FD3;->A01:LX/FdG;

    if-ne v3, v2, :cond_9

    instance-of v0, v4, LX/ED1;

    if-nez v0, :cond_8

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v1, LX/FdG;->A04:Ljava/util/List;

    goto :goto_2

    :cond_9
    if-ltz v3, :cond_a

    instance-of v0, v4, LX/ED1;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/FdG;->A02:[Ljava/util/List;

    aget-object v0, v0, v3

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/EDD;

    iget-object v0, v0, LX/EDD;->A00:LX/FjX;

    iget-object v0, v0, LX/FjX;->A0F:LX/FD3;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LX/FD3;->A01:LX/FdG;

    iget-object v1, v0, LX/FdG;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v2

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/EDE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EDD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EDD;

    iget-object v5, v0, LX/EDD;->A00:LX/FjX;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, LX/FjX;->A0K:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/FjX;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/FjX;->A0M:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xe

    new-instance v0, LX/GKl;

    invoke-direct {v0, v4, v5, v1}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
