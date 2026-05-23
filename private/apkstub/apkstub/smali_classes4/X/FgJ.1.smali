.class public abstract LX/FgJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GBp;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBp;

    invoke-direct {v0}, LX/GBp;-><init>()V

    sput-object v0, LX/FgJ;->A00:LX/GBp;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/FgJ;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/FgJ;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(LX/9gH;LX/CCx;LX/Cbt;I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v3, LX/FgJ;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4E;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/Cbt;->A01:LX/Dok;

    iget-object v1, v0, LX/F4E;->A00:Ljava/util/List;

    new-instance v0, LX/FLv;

    invoke-direct {v0, v2, p0, p3}, LX/FLv;-><init>(LX/Dok;LX/9gH;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/CCx;->A00:LX/HBF;

    invoke-static {p0, v0, p2}, LX/EtQ;->A00(LX/9gH;LX/HBF;LX/Cbt;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F4E;->A00:Ljava/util/List;

    invoke-static {v1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-object v2
    :try_end_0
    .catch LX/GPx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/9gH;->A01:LX/9gH;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/9iP;

    invoke-direct {v0}, LX/9iP;-><init>()V

    invoke-virtual {v0}, LX/9iP;->A03()LX/9gH;

    move-result-object p0

    :cond_0
    sget-object v5, LX/FgJ;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v4, LX/F4E;

    invoke-direct {v4}, LX/F4E;-><init>()V

    iget-object v3, p2, LX/Cbt;->A01:LX/Dok;

    const/4 v2, -0x1

    iget-object v1, v4, LX/F4E;->A00:Ljava/util/List;

    new-instance v0, LX/FLv;

    invoke-direct {v0, v3, p0, v2}, LX/FLv;-><init>(LX/Dok;LX/9gH;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FgJ;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    sget-object v10, LX/FgJ;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    instance-of v0, p1, LX/GBs;

    if-eqz v0, :cond_1d
    :try_end_0
    .catch LX/ESw; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v6, p1

    check-cast v6, LX/GBs;

    iget-object v8, v6, LX/GBs;->A01:LX/H4c;

    instance-of v0, v8, LX/GBu;

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, LX/GBu;

    iget v1, v0, LX/GBu;->A00:I

    const/16 v0, 0x4588

    const/4 v3, 0x0

    if-eq v1, v0, :cond_16

    const/16 v0, 0x4724

    const-string v7, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function"

    const/4 v4, 0x0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4727

    if-eq v1, v0, :cond_11

    const/16 v0, 0x472a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x473a

    const/4 v7, 0x1

    if-eq v1, v0, :cond_f

    const/16 v0, 0x4cd7

    if-eq v1, v0, :cond_e

    const/16 v0, 0x4ee8

    if-eq v1, v0, :cond_b

    const/16 v0, 0x472c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x472d

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4736

    if-eq v1, v0, :cond_6

    const/16 v0, 0x4737

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-static {p0, p2, v0, v4}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GBs;

    iget-object v0, v1, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8T;

    new-instance v1, LX/F7h;

    invoke-direct {v1, v0, v2}, LX/F7h;-><init>(LX/H8T;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-static {p0, p2, v1, v4}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Fbd;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/H8T;

    invoke-static {p0, v0, p2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v2, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-static {p0, p2, v2, v4}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, p2, v2, v7}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.lispy.lang.Pattern>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {p0, p2, v2, v3}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Default"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/F4F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7h;

    iget-object v0, v1, LX/F7h;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/Fbd;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/F7h;->A00:LX/H8T;

    invoke-static {p0, v0, p2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, LX/F4F;->A00:LX/H8T;

    invoke-static {p0, v0, p2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_5
    iget-object v2, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8T;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    invoke-static {p0, v0, p2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-static {p0, p2, v1, v4}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0, p2, v1, v7}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    iget-object v0, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-static {p0, p2, v0, v4}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_a
    iget-object v0, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H8T;

    iget-object v4, p2, LX/Cbt;->A03:LX/9gH;

    iget-object v2, p2, LX/Cbt;->A04:Ljava/util/List;

    iget-object v0, p2, LX/Cbt;->A01:LX/Dok;

    new-instance v1, LX/FGl;

    invoke-direct {v1, v0, v2}, LX/FGl;-><init>(LX/Dok;Ljava/util/List;)V

    new-instance v0, LX/GBq;

    invoke-direct {v0, v4, v6, v1, v3}, LX/GBq;-><init>(LX/9gH;LX/H8T;LX/FGl;Ljava/util/List;)V

    new-instance v1, LX/CCx;

    invoke-direct {v1, v0}, LX/CCx;-><init>(LX/HBF;)V

    goto/16 :goto_d

    :cond_b
    new-instance v2, LX/9iP;

    invoke-direct {v2}, LX/9iP;-><init>()V

    :goto_3
    iget-object v3, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    add-int/lit8 v1, v7, -0x1

    invoke-static {p0, p2, v3, v7}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9iP;->A04(Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, LX/9iP;->A03()LX/9gH;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Cbt;->A02(LX/9gH;)LX/BX3;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8T;

    instance-of v0, v1, LX/GBs;

    if-nez v0, :cond_d

    const-string v0, "target is not a closure"

    invoke-static {v0, v1}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/CCx;

    iget v0, v6, LX/GBs;->A00:I

    invoke-static {p0, v1, v2, v0}, LX/FgJ;->A00(LX/9gH;LX/CCx;LX/Cbt;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_e
    iget-object v0, p0, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_d

    :cond_f
    iget-object v6, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/GBs;

    iget-object v0, v0, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8T;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/GBs;

    iget-object v0, v0, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8T;

    :goto_4
    invoke-static {p0, v2, p2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Fbd;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, v1, p2}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object v0, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GBs;

    iget-object v0, v1, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8T;

    new-instance v1, LX/F4F;

    invoke-direct {v1, v0}, LX/F4F;-><init>(LX/H8T;)V

    goto/16 :goto_d

    :cond_11
    :goto_5
    iget-object v1, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1e

    invoke-static {p0, p2, v1, v4}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    new-instance v3, LX/9iP;

    invoke-direct {v3}, LX/9iP;-><init>()V

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-static {p0, p2, v1, v2}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/9iP;->A04(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, LX/9iP;->A03()LX/9gH;

    move-result-object v0

    iget-object v3, v0, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CCx;

    if-nez v0, :cond_15

    const-string v0, "op_call target is not a closure"

    invoke-static {v0, v2}, LX/GBp;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_15
    invoke-static {v2, v7}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/CCx;

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9gH;

    invoke-direct {v1, v0}, LX/9gH;-><init>(Ljava/util/List;)V

    iget v0, v6, LX/GBs;->A00:I

    invoke-static {v1, v2, p2, v0}, LX/FgJ;->A00(LX/9gH;LX/CCx;LX/Cbt;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    goto :goto_c

    :cond_17
    :goto_9
    new-instance v4, LX/9iP;

    invoke-direct {v4}, LX/9iP;-><init>()V

    iget-object v3, v6, LX/GBs;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_18

    invoke-static {p0, p2, v3, v1}, LX/FgJ;->A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9iP;->A04(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v4}, LX/9iP;->A03()LX/9gH;

    move-result-object v1

    sget-object v0, LX/FgJ;->A00:LX/GBp;

    invoke-virtual {v0, v1, p2, v8}, LX/GBp;->AhH(LX/9gH;LX/Cbt;LX/H4c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d
    :try_end_1
    .catch LX/ESw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4E;

    if-eqz v0, :cond_22

    invoke-interface {p1}, LX/H8T;->AvJ()I

    move-result v1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v0, LX/F4E;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_b
    add-int/lit8 v6, v6, -0x1

    const/4 v0, -0x1

    if-ge v0, v6, :cond_1c

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FLv;

    iget-object v3, v4, LX/FLv;->A01:LX/Dok;

    const-string v2, "(unsymbolicated)"

    if-nez v3, :cond_19

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    if-ltz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9tH;

    invoke-direct {v0, v3, v1}, LX/9tH;-><init>(LX/Dok;Ljava/util/List;)V

    move-object v3, v0

    :cond_1a
    invoke-interface {v3}, LX/Dok;->AkW()LX/9RX;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/9RX;->A01:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/FLv;->A00:I

    goto :goto_b

    :cond_1c
    new-instance v0, LX/ESw;

    invoke-direct {v0, v9, v8}, LX/ESw;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1d
    instance-of v0, p1, LX/GBr;

    if-eqz v0, :cond_21

    check-cast p1, LX/GBr;

    iget-object v1, p1, LX/GBr;->A00:Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_c
    move-object v1, v3

    :cond_1f
    :goto_d
    if-eqz v11, :cond_20
    :try_end_2
    .catch LX/ESw; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->remove()V

    :cond_20
    return-object v1

    :cond_21
    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled ILispyNode class: "

    invoke-static {p1, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    :cond_22
    throw v9
    :try_end_3
    .catch LX/ESw; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v1

    if-eqz v11, :cond_23

    :try_start_4
    new-instance v0, LX/GPx;

    invoke-direct {v0, v1}, LX/GPx;-><init>(LX/ARD;)V

    throw v0

    :cond_23
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_24

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    sget-object v0, LX/FgJ;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_24
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x4732
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/9gH;LX/Cbt;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8T;

    invoke-static {p0, v0, p1}, LX/FgJ;->A01(LX/9gH;LX/H8T;LX/Cbt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
