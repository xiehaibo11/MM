.class public abstract LX/EtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9gH;LX/HBF;LX/Cbt;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/GBw;

    if-eqz v0, :cond_1

    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Parse script"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_0
    check-cast p1, LX/GBw;

    :try_start_0
    invoke-virtual {p1}, LX/GBw;->Ah0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Awv;->A18()V

    invoke-virtual {p1}, LX/GBw;->A01()LX/HBF;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Awv;->A18()V

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    instance-of v0, p1, LX/GBq;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, LX/GBq;

    iget-object v0, v3, LX/GBq;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p0, LX/9gH;

    invoke-direct {p0, v1}, LX/9gH;-><init>(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, v3, LX/GBq;->A00:LX/9gH;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/Cbt;->A02(LX/9gH;)LX/BX3;

    move-result-object p2

    :cond_3
    iget-object v0, v3, LX/GBq;->A02:LX/FGl;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/FGl;->A01:Ljava/util/List;

    iget-object v1, v0, LX/FGl;->A00:LX/Dok;

    check-cast p2, LX/BX3;

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/Cbt;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p2, LX/Cbt;->A01:LX/Dok;

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_1
    iget-object v0, v3, LX/GBq;->A01:LX/H8T;

    invoke-static {p0, v0, p2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v1, p2, v2}, LX/BX3;->A00(LX/Dok;LX/BX3;Ljava/util/List;)LX/BX3;

    move-result-object p2

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/HIZ;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/HIZ;

    invoke-interface {v0}, LX/HIZ;->Ah0()V

    invoke-interface {v0}, LX/HIZ;->C2E()LX/GBv;

    move-result-object v9

    iget-object v0, p0, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v3, LX/Exb;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v7, LX/FlR;

    invoke-direct {v7}, LX/FlR;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, LX/FlR;

    const/4 v10, 0x0
    :try_end_1
    .catch LX/GPx; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    new-instance v8, LX/F4G;

    invoke-direct {v8, p2}, LX/F4G;-><init>(LX/Cbt;)V

    iget v6, v7, LX/FlR;->A01:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    invoke-static {v7, v0}, LX/FlR;->A0G(LX/FlR;I)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlR;->A0H(LX/FlR;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v2, LX/CCx;

    invoke-direct {v2, v9}, LX/CCx;-><init>(LX/HBF;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/FlR;->A02:I

    invoke-static {v7, v2, v4, v1, v0}, LX/FlR;->A0I(LX/FlR;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v7, LX/FlR;->A03:LX/F4G;

    iput-object v8, v7, LX/FlR;->A03:LX/F4G;
    :try_end_2
    .catch LX/ESx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7}, LX/FlR;->A0E(LX/FlR;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v0, v7, LX/FlR;->A03:LX/F4G;

    const/4 v2, 0x0

    invoke-static {v7}, LX/Dqs;->A0h(LX/FlR;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/FlR;->A0F(LX/FlR;)V

    iget v0, v7, LX/FlR;->A01:I

    if-eq v0, v6, :cond_a

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v2, v6, v5}, LX/5Fa;->A1T([Ljava/lang/Object;IIII)V

    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ESx;

    invoke-direct {v1, v0}, LX/ESx;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v10, :cond_f
    :try_end_4
    .catch LX/ESx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    return-object v1
    :try_end_5
    .catch LX/GPx; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_1
    :try_start_6
    move-exception v1

    iput-object v0, v7, LX/FlR;->A03:LX/F4G;

    :goto_4
    throw v1
    :try_end_6
    .catch LX/ESx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    new-instance v0, LX/ESx;

    invoke-direct {v0, v1}, LX/ESx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_7
    .catch LX/ESx; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    if-eqz v10, :cond_b

    :try_start_8
    new-instance v0, LX/GPx;

    invoke-direct {v0, v1}, LX/GPx;-><init>(LX/ARD;)V

    throw v0

    :cond_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v10, :cond_d

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_5

    :cond_c
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_d
    :goto_5
    throw v0

    :cond_e
    const/4 v1, 0x0

    :cond_f
    return-object v1
    :try_end_9
    .catch LX/GPx; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    invoke-interface {p1}, LX/HBF;->B0Q()LX/Dok;

    move-result-object v1

    new-instance v0, LX/GPx;

    invoke-direct {v0, v1, v2}, LX/GPx;-><init>(LX/Dok;LX/GPx;)V

    throw v0
.end method
