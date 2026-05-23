.class public final LX/EGe;
.super LX/FNx;
.source ""

# interfaces
.implements LX/HBB;


# instance fields
.field public A00:LX/1ki;

.field public A01:LX/HCu;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/1Yh;

.field public final A07:LX/EGI;

.field public final A08:LX/FTo;

.field public final A09:LX/FUr;

.field public final A0A:LX/FD6;

.field public final A0B:LX/FmT;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Queue;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:I

.field public final A0I:LX/EM1;

.field public final A0J:LX/H7r;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1Yh;LX/EGI;LX/FD6;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 8

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/EGe;->A01:LX/HCu;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/EGe;->A0F:Ljava/util/Queue;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/EGe;->A03:Ljava/util/Set;

    new-instance v0, LX/FTo;

    invoke-direct {v0}, LX/FTo;-><init>()V

    iput-object v0, p0, LX/EGe;->A08:LX/FTo;

    iput-object v1, p0, LX/EGe;->A02:Ljava/lang/Integer;

    new-instance v1, LX/G8b;

    invoke-direct {v1, p0}, LX/G8b;-><init>(LX/EGe;)V

    iput-object v1, p0, LX/EGe;->A0J:LX/H7r;

    iput-object p1, p0, LX/EGe;->A04:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/EGe;->A0G:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/FmT;

    invoke-direct {v0, p2, v1}, LX/FmT;-><init>(Landroid/os/Looper;LX/H7r;)V

    iput-object v0, p0, LX/EGe;->A0B:LX/FmT;

    iput-object p2, p0, LX/EGe;->A05:Landroid/os/Looper;

    new-instance v0, LX/EM1;

    invoke-direct {v0, p2, p0}, LX/EM1;-><init>(Landroid/os/Looper;LX/EGe;)V

    iput-object v0, p0, LX/EGe;->A0I:LX/EM1;

    iput-object p3, p0, LX/EGe;->A06:LX/1Yh;

    iput v2, p0, LX/EGe;->A0H:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/EGe;->A0E:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/EGe;->A0D:Ljava/util/Map;

    iput-object p6, p0, LX/EGe;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/FUr;

    invoke-direct {v0}, LX/FUr;-><init>()V

    iput-object v0, p0, LX/EGe;->A09:LX/FUr;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LX/EGe;->A0B:LX/FmT;

    invoke-static {v5}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/FmT;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v6, LX/FmT;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "GmsClientEvents"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-static {v1, v0, v3}, LX/Dqt;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v6, LX/FmT;->A02:LX/H7r;

    invoke-interface {v0}, LX/H7r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/FmT;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/EGe;->A0B:LX/FmT;

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FmT;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, v0, LX/FmT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-static {v1, v0, v3}, LX/Dqt;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    iput-object p5, p0, LX/EGe;->A0A:LX/FD6;

    iput-object p4, p0, LX/EGe;->A07:LX/EGI;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIG;

    invoke-interface {v1}, LX/HIG;->Bor()Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/HIG;->Blf()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(LX/EGe;)V
    .locals 2

    iget-object v1, p0, LX/EGe;->A0B:LX/FmT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FmT;->A08:Z

    iget-object v0, p0, LX/EGe;->A01:LX/HCu;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/HCu;->C5J()V

    return-void
.end method

.method public static bridge synthetic A02(LX/EGe;)V
    .locals 2

    iget-object v1, p0, LX/EGe;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/EGe;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EGe;->A01(LX/EGe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 30

    move-object/from16 v14, p0

    iget-object v0, v14, LX/EGe;->A0G:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v14, LX/EGe;->A0H:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget-object v0, v14, LX/EGe;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, LX/0nD;->A08(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v14, LX/EGe;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iget-object v0, v14, LX/EGe;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/EGe;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/EGe;->A02:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, v14, LX/EGe;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal sign-in mode: "

    invoke-static {v0, v1, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    iget-object v0, v14, LX/EGe;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/EGe;->A02:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v14, LX/EGe;->A01:LX/HCu;

    if-nez v0, :cond_12

    iget-object v5, v14, LX/EGe;->A0D:Ljava/util/Map;

    invoke-static {v5}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIG;

    invoke-interface {v1}, LX/HIG;->Bor()Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/HIG;->Blf()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    goto/16 :goto_8

    :cond_6
    iget-object v0, v14, LX/EGe;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    if-eqz v4, :cond_11

    iget-object v0, v14, LX/EGe;->A04:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/EGe;->A05:Landroid/os/Looper;

    iget-object v13, v14, LX/EGe;->A06:LX/1Yh;

    iget-object v12, v14, LX/EGe;->A0A:LX/FD6;

    iget-object v1, v14, LX/EGe;->A0E:Ljava/util/Map;

    iget-object v11, v14, LX/EGe;->A07:LX/EGI;

    iget-object v10, v14, LX/EGe;->A0C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v9, LX/00O;

    invoke-direct {v9, v2}, LX/00N;-><init>(I)V

    new-instance v8, LX/00O;

    invoke-direct {v8, v2}, LX/00N;-><init>(I)V

    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/16 v20, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HIG;

    invoke-interface {v5}, LX/HIG;->Blf()Z

    move-result v0

    if-ne v3, v0, :cond_7

    move-object/from16 v20, v5

    :cond_7
    invoke-interface {v5}, LX/HIG;->Bor()Z

    move-result v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v9}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v3

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v3, v0}, LX/0nD;->A08(ZLjava/lang/Object;)V

    new-instance v7, LX/00O;

    invoke-direct {v7, v2}, LX/00N;-><init>(I)V

    new-instance v6, LX/00O;

    invoke-direct {v6, v2}, LX/00N;-><init>(I)V

    invoke-static {v1}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9g;

    iget-object v3, v2, LX/F9g;->A01:LX/Esb;

    invoke-virtual {v9, v3}, LX/00N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v3}, LX/00N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d

    :cond_c
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G7h;

    iget-object v0, v1, LX/G7h;->A01:LX/F9g;

    invoke-virtual {v7, v0}, LX/00N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v1, LX/G7h;->A01:LX/F9g;

    invoke-virtual {v6, v0}, LX/00N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, LX/G8P;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/G8P;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/HIG;LX/EGe;LX/FD6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v2, :cond_11

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_10
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_11
    iget-object v8, v14, LX/EGe;->A04:Landroid/content/Context;

    iget-object v7, v14, LX/EGe;->A05:Landroid/os/Looper;

    iget-object v6, v14, LX/EGe;->A06:LX/1Yh;

    iget-object v4, v14, LX/EGe;->A0A:LX/FD6;

    iget-object v3, v14, LX/EGe;->A0E:Ljava/util/Map;

    iget-object v2, v14, LX/EGe;->A07:LX/EGI;

    iget-object v1, v14, LX/EGe;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/G8Q;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v2

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v29

    invoke-direct/range {v9 .. v20}, LX/G8Q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/EGe;LX/HBB;LX/FD6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    :goto_7
    iput-object v0, v14, LX/EGe;->A01:LX/HCu;

    :cond_12
    invoke-static {v14}, LX/EGe;->A01(LX/EGe;)V

    goto :goto_f

    :goto_8
    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "SIGN_IN_MODE_NONE"

    goto :goto_a

    :cond_14
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_a

    :cond_15
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    goto :goto_a

    :goto_9
    const-string v2, "UNKNOWN"

    :goto_a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v3, :cond_18

    const/4 v0, 0x2

    if-eq v4, v0, :cond_17

    const/4 v0, 0x3

    if-eq v4, v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_c

    :cond_17
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_c

    :cond_18
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_c

    :goto_b
    const-string v0, "UNKNOWN"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_19
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0

    :goto_f
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/EGe;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/EGe;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v2, p0, LX/EGe;->A0F:Ljava/util/Queue;

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, LX/EGe;->A09:LX/FUr;

    iget-object v2, v0, LX/FUr;->A01:Ljava/util/Set;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/EGe;->A01:LX/HCu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, LX/HCu;->C5L(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Z
    .locals 3

    iget-boolean v0, p0, LX/EGe;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/EGe;->A0K:Z

    iget-object v1, p0, LX/EGe;->A0I:LX/EM1;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/EGe;->A00:LX/1ki;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ki;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EGe;->A00:LX/1ki;

    :cond_0
    return v2
.end method

.method public final C51(LX/EKP;)V
    .locals 8

    iget-object v3, p0, LX/EGe;->A04:Landroid/content/Context;

    iget v2, p1, LX/EKP;->A01:I

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/EGe;->A09()Z

    :cond_1
    iget-boolean v0, p0, LX/EGe;->A0K:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/EGe;->A0B:LX/FmT;

    iget-object v3, v7, LX/FmT;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, LX/FmT;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v7, LX/FmT;->A06:Ljava/util/ArrayList;

    invoke-static {v5}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/FmT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIM;

    iget-boolean v0, v7, LX/FmT;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/H7l;->onConnectionFailed(LX/EKP;)V

    goto :goto_0

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/FmT;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-void
.end method

.method public final C55(Landroid/os/Bundle;)V
    .locals 8

    :goto_0
    iget-object v1, p0, LX/EGe;->A0F:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGo;

    invoke-virtual {p0, v0}, LX/FNx;->A03(LX/EGo;)LX/EGo;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/EGe;->A0B:LX/FmT;

    iget-object v3, v6, LX/FmT;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v5, v6, LX/FmT;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/FmT;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v6, LX/FmT;->A00:Z

    iget-object v7, v6, LX/FmT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/FmT;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/FmT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIL;

    iget-boolean v0, v6, LX/FmT;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/FmT;->A02:LX/H7r;

    invoke-interface {v0}, LX/H7r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/HAE;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/FmT;->A00:Z

    monitor-exit v5

    return-void

    :cond_3
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C58(I)V
    .locals 9

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-boolean v0, p0, LX/EGe;->A0K:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/EGe;->A0K:Z

    iget-object v0, p0, LX/EGe;->A00:LX/1ki;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/EGe;->A06:LX/1Yh;

    iget-object v0, p0, LX/EGe;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EH1;

    invoke-direct {v0, p0}, LX/EH1;-><init>(LX/EGe;)V

    invoke-virtual {v2, v1, v0}, LX/1Yh;->A04(Landroid/content/Context;LX/20s;)LX/1ki;

    move-result-object v0

    iput-object v0, p0, LX/EGe;->A00:LX/1ki;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/EGe;->A0I:LX/EM1;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, LX/EGe;->A09:LX/FUr;

    iget-object v1, v0, LX/FUr;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    sget-object v0, LX/FUr;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/EGe;->A0B:LX/FmT;

    iget-object v3, v6, LX/FmT;->A01:Landroid/os/Handler;

    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v6, LX/FmT;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v0, v6, LX/FmT;->A00:Z

    iget-object v8, v6, LX/FmT;->A05:Ljava/util/ArrayList;

    invoke-static {v8}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/FmT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIL;

    iget-boolean v0, v6, LX/FmT;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/HAE;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/FmT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/FmT;->A00:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, v6, LX/FmT;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v7, :cond_6

    invoke-static {p0}, LX/EGe;->A01(LX/EGe;)V

    :cond_6
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
