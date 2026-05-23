.class public LX/FG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FAB;


# direct methods
.method public constructor <init>(LX/GEd;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FAC;

    invoke-direct {v4}, LX/FAC;-><init>()V

    :try_start_0
    sget-object v9, LX/F0V;->A0C:[LX/FBW;

    const/16 v8, 0xc

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_0
    aget-object v3, v9, v5

    iget-object v6, v4, LX/FAC;->A01:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v2, v3, LX/FBW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v4, LX/FAC;->A00:LX/FBW;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start state already exists, new state invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FBW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    new-instance v0, LX/F4z;

    invoke-direct {v0}, LX/F4z;-><init>()V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v3, v4, LX/FAC;->A00:LX/FBW;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_0

    sget-object v5, LX/F0e;->A00:[LX/FCa;

    const/16 v3, 0x1f

    :cond_3
    aget-object v2, v5, v7

    iget-object v0, v2, LX/FCa;->A02:LX/FBW;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4z;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/FCa;->A01:LX/FBW;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/F4z;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v3, :cond_3

    iget-object v0, v4, LX/FAC;->A00:LX/FBW;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBW;

    iget-object v0, v0, LX/FBW;->A02:Ljava/lang/Integer;

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4z;

    iget-object v0, v0, LX/F4z;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBW;

    iget-object v0, v0, LX/FBW;->A02:Ljava/lang/Integer;

    if-eq v0, v3, :cond_5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-end state with no outbound transitions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBW;

    iget-object v0, v0, LX/FBW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4z;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, LX/F4z;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCa;

    iget-object v0, v0, LX/FCa;->A01:LX/FBW;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v3, "Non-start state(s) with no incoming transitions exist(s)"

    const/4 v2, 0x1

    if-gt v1, v2, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v2, :cond_e

    iget-object v0, v4, LX/FAC;->A00:LX/FBW;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/EiG;

    invoke-direct {v1, v3}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/EiG;

    invoke-direct {v1, v3}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "State machine must have an end state"

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "State machine must have a start state"

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find output state for transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FCa;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find input state for transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FCa;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State already added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FBW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iput-boolean v2, v4, LX/FAC;->A02:Z
    :try_end_0
    .catch LX/EiG; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/FAB;

    invoke-direct {v0, p1, v4}, LX/FAB;-><init>(LX/H4y;LX/FAC;)V

    iput-object v0, p0, LX/FG4;->A00:LX/FAB;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "Failed to init finite state machine."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x50

    new-instance v0, LX/0w1;

    invoke-direct {v0, v2, v1}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(LX/F4y;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/FG4;->A00:LX/FAB;

    iget-object v1, v5, LX/FAB;->A02:LX/FAC;

    iget-object v2, v5, LX/FAB;->A00:LX/FBW;

    iget-object v4, v5, LX/FAB;->A01:LX/H4y;

    iget-boolean v0, v1, LX/FAC;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/FAC;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4z;

    iget-object v0, v0, LX/F4z;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FCa;

    iget-object v0, v3, LX/FCa;->A03:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/FCa;->A01:LX/FBW;

    iget-object v0, v5, LX/FAB;->A00:LX/FBW;

    if-eq v2, v0, :cond_1

    iget-object v1, v0, LX/FBW;->A01:LX/FiD;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, p1, v3, v0}, LX/FiD;->A05(LX/H4y;LX/F4y;LX/FCa;I)V

    :cond_1
    iget-object v1, v3, LX/FCa;->A00:LX/FiD;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v4, p1, v3, v0}, LX/FiD;->A05(LX/H4y;LX/F4y;LX/FCa;I)V

    :cond_2
    iget-object v0, v5, LX/FAB;->A00:LX/FBW;

    if-eq v2, v0, :cond_3

    iget-object v1, v2, LX/FBW;->A00:LX/FiD;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v4, p1, v3, v0}, LX/FiD;->A05(LX/H4y;LX/F4y;LX/FCa;I)V

    :cond_3
    iput-object v2, v5, LX/FAB;->A00:LX/FBW;
    :try_end_0
    .catch LX/EiG; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "State machine map is not initialized - call build()"

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No valid transition from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FBW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EiG;

    invoke-direct {v1, v0}, LX/EiG;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch LX/EiG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0w1;

    if-nez v0, :cond_6

    const-string v1, "Internal Error"

    invoke-static {v2}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x50

    new-instance v0, LX/0w1;

    invoke-direct {v0, v2, v1}, LX/0w1;-><init>(Ljavax/net/ssl/SSLException;B)V

    :goto_1
    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0w1;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
