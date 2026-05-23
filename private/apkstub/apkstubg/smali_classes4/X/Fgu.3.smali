.class public final LX/Fgu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/En6;

.field public A01:LX/Fk7;

.field public A02:LX/FiL;

.field public A03:LX/FXv;

.field public A04:LX/E4O;

.field public final A05:LX/FhH;

.field public final A06:LX/FhH;

.field public final A07:Lcom/facebook/wearable/datax/Connection;

.field public final A08:Lcom/facebook/wearable/datax/Connection;

.field public final A09:LX/F4K;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Ljava/util/UUID;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/1A0;

.field public final A0G:LX/1B1;

.field public final A0H:LX/Etg;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:LX/1A0;

.field public final A0K:LX/1A0;


# direct methods
.method public constructor <init>(LX/Etg;Ljava/util/UUID;LX/1A0;LX/1A0;LX/1A0;LX/1B1;)V
    .locals 5

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fgu;->A0C:Ljava/util/UUID;

    iput-object p3, p0, LX/Fgu;->A0F:LX/1A0;

    iput-object p4, p0, LX/Fgu;->A0J:LX/1A0;

    iput-object p6, p0, LX/Fgu;->A0G:LX/1B1;

    iput-object p5, p0, LX/Fgu;->A0K:LX/1A0;

    iput-object p1, p0, LX/Fgu;->A0H:LX/Etg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Fgu;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Fgu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Fgu;->A0A:Ljava/util/ArrayDeque;

    iput-object p2, p0, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fgu;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lam:LinkedDevice-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-Main"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Fgu;->A00()LX/FBI;

    move-result-object v0

    new-instance v4, LX/FhH;

    invoke-direct {v4, v0, v1}, LX/FhH;-><init>(LX/FBI;Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/FhH;->A04:LX/1A0;

    const/16 v1, 0x19

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/FhH;->A02:LX/1A0;

    const/16 v1, 0x1a

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/FhH;->A03:LX/1A0;

    iput-object v4, p0, LX/Fgu;->A05:LX/FhH;

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-Preamble"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Fgu;->A00()LX/FBI;

    move-result-object v0

    new-instance v3, LX/FhH;

    invoke-direct {v3, v0, v1}, LX/FhH;-><init>(LX/FBI;Ljava/lang/String;)V

    iput-object v3, p0, LX/Fgu;->A06:LX/FhH;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/EsI;

    const/4 v1, 0x5

    new-instance v0, LX/GVq;

    invoke-direct {v0, v3, v1}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/1B1;)V

    const/16 v1, 0x1b

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FhH;->A04:LX/1A0;

    iput-object v2, p0, LX/Fgu;->A08:Lcom/facebook/wearable/datax/Connection;

    const/4 v0, 0x4

    new-instance v1, LX/GVq;

    invoke-direct {v1, v4, v0}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/1B1;)V

    iput-object v0, p0, LX/Fgu;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v0, LX/F4K;

    invoke-direct {v0, p0}, LX/F4K;-><init>(LX/Fgu;)V

    iput-object v0, p0, LX/Fgu;->A09:LX/F4K;

    return-void
.end method

.method public static final A00()LX/FBI;
    .locals 15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sget-object v8, LX/GLD;->A00:LX/GLD;

    const/4 v2, 0x1

    const-wide/16 v4, 0x78

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sget-object v14, LX/GLE;->A00:LX/GLE;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    move v9, v2

    move v8, v2

    move-wide v10, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LX/FBI;

    invoke-direct {v0, v1, v7}, LX/FBI;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final A01(LX/En6;LX/FGg;LX/Fk7;LX/Fgu;LX/Egl;)Lcom/meta/common/monad/railway/Result;
    .locals 6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: Switching to linkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/En6;->A02()LX/Ee3;

    move-result-object v5

    invoke-static {v5, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lam:LinkedDevice"

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, p0, p1, p4}, LX/Fk7;->A07(LX/En6;LX/FGg;LX/Egl;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E4F;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast v3, LX/E4F;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/E4F;->A00:LX/Ee3;

    invoke-static {v2, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/Ee3;->A03:LX/Ee3;

    if-ne v5, v0, :cond_2

    iget-object v1, p3, LX/Fgu;->A0K:LX/1A0;

    sget-object v0, LX/EfX;->A06:LX/EfX;

    :goto_2
    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Ee3;->A04:LX/Ee3;

    if-ne v5, v0, :cond_1

    iget-object v1, p3, LX/Fgu;->A0K:LX/1A0;

    sget-object v0, LX/EfX;->A07:LX/EfX;

    goto :goto_2
.end method

.method public static final A02(LX/Fgu;LX/0mz;)V
    .locals 5

    iget-object v1, p0, LX/Fgu;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device disposed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-static {v4, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedDevice"

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fgu;->A03:LX/FXv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXv;->A01()V

    :cond_0
    iget-object v0, p0, LX/Fgu;->A02:LX/FiL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FiL;->A04()V

    :cond_1
    iget-object v0, p0, LX/Fgu;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/Fgu;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mz;

    :try_start_0
    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Fgu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link disconnected "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Fgu;->A0J:LX/1A0;

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(LX/En6;LX/E4O;)V
    .locals 20

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lam:LinkedDevice"

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/Fgu;->A04:LX/E4O;

    iput-object v3, v2, LX/Fgu;->A00:LX/En6;

    iget-object v11, v2, LX/Fgu;->A06:LX/FhH;

    invoke-virtual {v11}, LX/FhH;->A03()LX/G7G;

    invoke-virtual {v11}, LX/FhH;->A04()LX/F3w;

    iget-object v13, v2, LX/Fgu;->A08:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v13}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v1, v0, LX/E4O;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iget-object v6, v0, LX/E4O;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    new-instance v8, LX/Gay;

    invoke-direct {v8, v2}, LX/Gay;-><init>(LX/Fgu;)V

    const/16 v7, 0x15

    new-instance v0, LX/GVp;

    invoke-direct {v0, v2, v7}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/FXv;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/FXv;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/0mz;LX/1A0;)V

    iput-object v14, v2, LX/Fgu;->A03:LX/FXv;

    new-instance v12, LX/E48;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-instance v8, LX/GVp;

    invoke-direct {v8, v2, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v7, LX/GVp;

    invoke-direct {v7, v2, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, LX/GoX;

    invoke-direct {v0, v3, v2}, LX/GoX;-><init>(LX/En6;LX/Fgu;)V

    sget-object v14, LX/Gjc;->A00:LX/Gjc;

    sget-object v15, LX/Gjd;->A00:LX/Gjd;

    invoke-static {v14, v15}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/FiL;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, LX/FiL;-><init>(Landroid/os/Looper;LX/FhH;LX/E48;Lcom/facebook/wearable/datax/Connection;LX/0mz;LX/0mz;LX/1A0;LX/1A0;LX/1A0;)V

    iput-object v9, v2, LX/Fgu;->A02:LX/FiL;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Settings up secure link "

    invoke-static {v5, v0, v7}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "  - app key: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    const-string v7, ""

    sget-object v5, LX/Gr1;->A00:LX/Gr1;

    invoke-static {v7, v5, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v9, v8}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - device key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9, v8}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, LX/FhH;->A07(LX/En6;LX/FGg;)V

    invoke-virtual {v11, v3}, LX/FhH;->A06(LX/En6;)V

    iget-object v0, v11, LX/FhH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "Output activated"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/Fgu;->A02:LX/FiL;

    if-eqz v1, :cond_1

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(LX/FiL;)V

    invoke-static {v1, v0}, LX/FiL;->A01(LX/FiL;LX/0mz;)V

    :cond_1
    invoke-virtual {v11}, LX/FhH;->A05()V

    return-void
.end method

.method public final A04()Z
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTransportType: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fgu;->A00:LX/En6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fgu;->A00:LX/En6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v2

    :cond_0
    sget-object v0, LX/Ee3;->A03:LX/Ee3;

    invoke-static {v2, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
