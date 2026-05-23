.class public final LX/Faq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FJ3;

.field public final A01:LX/FKu;

.field public final A02:LX/Eq4;

.field public final A03:LX/FUW;

.field public final A04:LX/FhE;

.field public final A05:LX/FhE;

.field public final A06:LX/F6c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Faq;-><init>(LX/Faq;)V

    return-void
.end method

.method public constructor <init>(LX/Faq;)V
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/Faq;->A05:LX/FhE;

    :goto_0
    new-instance v8, LX/FhE;

    invoke-direct {v8, v0}, LX/FhE;-><init>(LX/FhE;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/Faq;->A04:LX/FhE;

    :goto_1
    new-instance v7, LX/FhE;

    invoke-direct {v7, v0}, LX/FhE;-><init>(LX/FhE;)V

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/Faq;->A06:LX/F6c;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, LX/F6c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/Faq;->A03:LX/FUW;

    :cond_2
    new-instance v5, LX/FUW;

    invoke-direct {v5, v1}, LX/FUW;-><init>(LX/FUW;)V

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/Faq;->A00:LX/FJ3;

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, LX/FJ3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    :cond_4
    iget-object v3, p1, LX/Faq;->A02:LX/Eq4;

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, LX/Eq4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    :cond_6
    iget-object v2, p1, LX/Faq;->A01:LX/FKu;

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, LX/FKu;

    invoke-direct {v2}, LX/FKu;-><init>()V

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/FhE;->A00:LX/FH3;

    iget-object v0, v7, LX/FhE;->A00:LX/FH3;

    if-eq v1, v0, :cond_b

    iput-object v8, p0, LX/Faq;->A05:LX/FhE;

    iput-object v7, p0, LX/Faq;->A04:LX/FhE;

    iput-object v6, p0, LX/Faq;->A06:LX/F6c;

    iput-object v5, p0, LX/Faq;->A03:LX/FUW;

    iput-object v4, p0, LX/Faq;->A00:LX/FJ3;

    iput-object v3, p0, LX/Faq;->A02:LX/Eq4;

    iput-object v2, p0, LX/Faq;->A01:LX/FKu;

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    const-string v0, "The same InitialState cannot be used for both resolve and layout states"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/Faq;->A04:LX/FhE;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/Faq;->A05:LX/FhE;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/FLF;

    invoke-direct {v1, p2, p3}, LX/FLF;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/FhE;->A02:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9C;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/F9C;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/F9C;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bxo;->A03:LX/Bxo;

    invoke-static {v0}, LX/Dqt;->A09(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v3, LX/F9C;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/G4Y;LX/FjH;LX/G4e;Z)V
    .locals 11

    if-eqz p4, :cond_0

    iget-object v4, p0, LX/Faq;->A04:LX/FhE;

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/Faq;->A05:LX/FhE;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v4, LX/FhE;->A07:Ljava/util/Map;

    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v4, LX/FhE;->A08:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FLJ;

    if-nez v6, :cond_3

    iget-object v6, v4, LX/FhE;->A00:LX/FH3;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v6, LX/FH3;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v6

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v6, LX/FH3;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FLJ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1

    if-nez v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_4

    :cond_3
    iget-object v0, v6, LX/FLJ;->A01:LX/GH3;

    invoke-virtual {v0}, LX/GH3;->A00()LX/GH3;

    move-result-object v8

    iget-object v1, v6, LX/FLJ;->A00:LX/F6Q;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FLJ;

    invoke-direct {v0, v1, v8}, LX/FLJ;-><init>(LX/F6Q;LX/GH3;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v3, v5}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v4

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G1K;

    instance-of v0, v8, LX/E6y;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/E6w;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/E6z;

    if-eqz v0, :cond_5

    const-string v0, "Kotlin states should not be updated through applyStateUpdate calls"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v7, v8

    check-cast v7, LX/E6x;

    iget-object v2, v1, LX/G1K;->A01:[Ljava/lang/Object;

    iget v1, v1, LX/G1K;->A00:I

    const/4 v0, 0x0

    aget-object v0, v2, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, LX/E6x;->A00:I

    goto :goto_3

    :pswitch_0
    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/E6x;->A02:Z

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, LX/F0X;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v4, LX/FhE;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FhE;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1

    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    iget-boolean v1, p2, LX/FjH;->A07:Z

    iget-object v0, p2, LX/FjH;->A0A:LX/FW3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FW3;->A03:LX/HDA;

    invoke-interface {v0, v3, v1}, LX/HDA;->Bo1(Ljava/lang/String;Z)V

    :cond_7
    if-eqz p3, :cond_8

    sget-object v0, LX/FhE;->A0A:LX/FbK;

    invoke-static {p3, v0, v2, v3}, LX/FbK;->A00(LX/G4e;LX/FbK;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, p2, v2}, LX/Ckf;->A01(LX/G4Y;LX/FjH;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v7, v4, LX/FhE;->A09:Ljava/util/Map;

    invoke-static {v7}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/FhE;->A08:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLJ;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/FLJ;->A01:LX/GH3;

    check-cast v2, LX/E6z;

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHM;

    invoke-interface {v0, v2}, LX/HHM;->B2s(LX/E6z;)LX/E6z;

    move-result-object v2

    goto :goto_6

    :cond_b
    iget-object v1, v3, LX/FLJ;->A00:LX/F6Q;

    new-instance v0, LX/FLJ;

    invoke-direct {v0, v1, v2}, LX/FLJ;-><init>(LX/F6Q;LX/GH3;)V

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/FhE;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/HHM;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/Faq;->A04:LX/FhE;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/Faq;->A05:LX/FhE;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/FhE;->A09:Ljava/util/Map;

    invoke-static {p2, v1}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/G1G;)V
    .locals 8

    iget-object v7, p0, LX/Faq;->A03:LX/FUW;

    iget v0, p1, LX/G1G;->A0A:I

    iput v0, v7, LX/FUW;->A00:I

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p1, LX/G1G;->A0M:LX/FH5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FH5;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0ni;->A00:LX/0ni;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHb;

    iget-object v4, v1, LX/FHb;->A01:LX/FLI;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/FUW;->A01:Ljava/util/Map;

    iget-object v2, v1, LX/FHb;->A02:[Ljava/lang/Object;

    iget-object v1, v1, LX/FHb;->A00:Ljava/util/List;

    new-instance v0, LX/F6j;

    invoke-direct {v0, v1, v2}, LX/F6j;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FLI;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final A04(LX/G1K;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/Faq;->A04:LX/FhE;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/Faq;->A05:LX/FhE;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/FhE;->A07:Ljava/util/Map;

    invoke-static {p2, v1}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    iget-object v1, v2, LX/FhE;->A05:Ljava/util/Map;

    invoke-static {p2, v1}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p3, p1}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    iget-object v3, p0, LX/Faq;->A04:LX/FhE;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/Faq;->A05:LX/FhE;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/FLF;

    invoke-direct {v2, p3, p4}, LX/FLF;-><init>(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    iget-object v0, v3, LX/FhE;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/FhE;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/FhE;->A02:Ljava/util/Map;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, LX/F9C;

    invoke-direct {v1, p1, v0, p2}, LX/F9C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/FhE;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v3, v0, LX/GH7;->A04:LX/FjH;

    invoke-virtual {v3}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Faq;->A05:LX/FhE;

    iget-object v0, v0, LX/FhE;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLJ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FLJ;->A00:LX/F6Q;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/Faq;->A04:LX/FhE;

    iget-object v0, v0, LX/FhE;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FLJ;->A00:LX/F6Q;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, v2, LX/F6Q;->A00:LX/FjH;

    iget-object v1, v3, LX/FjH;->A00:LX/G4Y;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H2x;

    iput-object v1, v2, LX/F6Q;->A01:LX/H2x;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/Faq;->A02:LX/Eq4;

    monitor-enter v5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Faq;->A01:LX/FKu;

    invoke-virtual {v0, p1}, LX/FKu;->A02(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GH7;

    iget-object v3, v1, LX/GH7;->A03:LX/G4Y;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/E5R;

    iget-object v2, v1, LX/GH7;->A04:LX/FjH;

    iget-object v1, p0, LX/Faq;->A01:LX/FKu;

    invoke-virtual {v2}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/FKu;->A01(LX/FjH;LX/H2x;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    monitor-exit v5

    iget-object v0, p0, LX/Faq;->A01:LX/FKu;

    invoke-virtual {v0}, LX/FKu;->A00()V

    return-void
.end method

.method public final A08(Ljava/lang/String;LX/1A0;IZ)Z
    .locals 5

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v4, p0, LX/Faq;->A04:LX/FhE;

    :goto_0
    iget-object v1, v4, LX/FhE;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/Faq;->A05:LX/FhE;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/FLJ;->A01:LX/GH3;

    iget-object v0, v4, LX/FhE;->A09:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.KStateContainer"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E6z;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHM;

    invoke-interface {v0, v2}, LX/HHM;->B2s(LX/E6z;)LX/E6z;

    move-result-object v2

    goto :goto_2

    :cond_2
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/E6z;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    :goto_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3
.end method
