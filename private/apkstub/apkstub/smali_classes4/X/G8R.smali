.class public final LX/G8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIH;
.implements LX/HIL;
.implements LX/HIM;


# instance fields
.field public A00:I

.field public A01:LX/EKP;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/HIG;

.field public final A05:LX/FK2;

.field public final A06:LX/FUc;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/EPC;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/FmY;


# direct methods
.method public constructor <init>(LX/Fgs;LX/FmY;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    iput-object v1, v12, LX/G8R;->A0C:LX/FmY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v12, LX/G8R;->A09:Ljava/util/Queue;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v12, LX/G8R;->A0B:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/G8R;->A08:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/G8R;->A07:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, LX/G8R;->A01:LX/EKP;

    const/4 v0, 0x0

    iput v0, v12, LX/G8R;->A00:I

    iget-object v5, v1, LX/FmY;->A06:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    sget-object v4, LX/G7a;->A00:LX/G7a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v0, LX/00y;

    invoke-direct {v0, v7}, LX/00y;-><init>(I)V

    invoke-virtual {v0, v2}, LX/00y;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p1

    iget-object v10, v2, LX/Fgs;->A01:Landroid/content/Context;

    invoke-static {v10}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v14, LX/FD6;

    invoke-direct {v14, v4, v3, v6, v0}, LX/FD6;-><init>(LX/G7a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, v2, LX/Fgs;->A04:LX/F9g;

    iget-object v9, v0, LX/F9g;->A00:LX/EGI;

    invoke-static {v9}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v2, LX/Fgs;->A03:LX/HE3;

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, LX/EGI;->A00(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;Ljava/lang/Object;)LX/HIG;

    move-result-object v9

    iget-object v8, v2, LX/Fgs;->A08:Ljava/lang/String;

    if-eqz v8, :cond_0

    instance-of v0, v9, LX/FhW;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/FhW;

    iput-object v8, v0, LX/FhW;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v9, v12, LX/G8R;->A04:LX/HIG;

    iget-object v0, v2, LX/Fgs;->A06:LX/FK2;

    iput-object v0, v12, LX/G8R;->A05:LX/FK2;

    new-instance v0, LX/FUc;

    invoke-direct {v0}, LX/FUc;-><init>()V

    iput-object v0, v12, LX/G8R;->A06:LX/FUc;

    iget v0, v2, LX/Fgs;->A00:I

    iput v0, v12, LX/G8R;->A03:I

    invoke-interface {v9}, LX/HIG;->Bor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/FmY;->A05:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/00y;

    invoke-direct {v0, v7}, LX/00y;-><init>(I)V

    invoke-virtual {v0, v1}, LX/00y;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, LX/FD6;

    invoke-direct {v1, v4, v3, v6, v0}, LX/FD6;-><init>(LX/G7a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v0, LX/EPC;

    invoke-direct {v0, v2, v5, v1}, LX/EPC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FD6;)V

    iput-object v0, v12, LX/G8R;->A0A:LX/EPC;

    return-void

    :cond_1
    iput-object v6, v12, LX/G8R;->A0A:LX/EPC;

    return-void
.end method

.method private final A00(LX/EKP;)V
    .locals 3

    iget-object v2, p0, LX/G8R;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/EKP;->A04:LX/EKP;

    invoke-static {p1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8R;->A04:LX/HIG;

    check-cast v1, LX/FhW;

    invoke-virtual {v1}, LX/FhW;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FhW;->A0A:LX/F9m;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "zac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to connect when checking package"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/G8R;)V
    .locals 2

    iget-object v0, p1, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, LX/G8R;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/G8R;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYI;

    if-eqz p3, :cond_3

    iget v1, v2, LX/FYI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/FYI;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/FYI;->A02(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Status XOR exception should be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/G8R;)V
    .locals 6

    iget-object v5, p0, LX/G8R;->A09:Ljava/util/Queue;

    invoke-static {v5}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FYI;

    iget-object v0, p0, LX/G8R;->A04:LX/HIG;

    invoke-interface {v0}, LX/HIG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/G8R;->A08(LX/FYI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/G8R;)V
    .locals 4

    iget-object v0, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v2, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/0nD;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8R;->A01:LX/EKP;

    sget-object v0, LX/EKP;->A04:LX/EKP;

    invoke-direct {p0, v0}, LX/G8R;->A00(LX/EKP;)V

    iget-boolean v0, p0, LX/G8R;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8R;->A05:LX/FK2;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8R;->A02:Z

    :cond_0
    iget-object v0, p0, LX/G8R;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9j;

    iget-object v0, v0, LX/F9j;->A00:LX/F9k;

    :try_start_0
    iget-object v2, p0, LX/G8R;->A04:LX/HIG;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v0, LX/F9k;->A02:LX/FI6;

    iget-object v0, v0, LX/FI6;->A02:LX/H7m;

    invoke-interface {v0, v2, v1}, LX/H7m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/G8R;->onConnectionSuspended(I)V

    iget-object v1, p0, LX/G8R;->A04:LX/HIG;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/HIG;->Af6(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/G8R;->A03(LX/G8R;)V

    invoke-static {p0}, LX/G8R;->A05(LX/G8R;)V

    return-void
.end method

.method public static final A05(LX/G8R;)V
    .locals 3

    iget-object v2, p0, LX/G8R;->A05:LX/FK2;

    iget-object v1, p0, LX/G8R;->A0C:LX/FmY;

    iget-object p0, v1, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v1, LX/FmY;->A00:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final A06(LX/G8R;I)V
    .locals 7

    iget-object v5, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v4, v5, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/0nD;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8R;->A01:LX/EKP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8R;->A02:Z

    iget-object v0, p0, LX/G8R;->A04:LX/HIG;

    check-cast v0, LX/FhW;

    iget-object v2, v0, LX/FhW;->A0S:Ljava/lang/String;

    iget-object v6, p0, LX/G8R;->A06:LX/FUc;

    const-string v0, "The connection to Google Play services was lost"

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string v0, " due to service disconnection."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v6, v3}, LX/FUc;->A00(Lcom/google/android/gms/common/api/Status;LX/FUc;Z)V

    iget-object v3, p0, LX/G8R;->A05:LX/FK2;

    const/16 v0, 0x9

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/FmY;->A08:LX/FX7;

    iget-object v0, v0, LX/FX7;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/G8R;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9j;

    iget-object v0, v0, LX/F9j;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A07(LX/EKP;)Z
    .locals 5

    sget-object v4, LX/FmY;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v2, LX/FmY;->A01:LX/EGt;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FmY;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/G8R;->A05:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/FmY;->A01:LX/EGt;

    iget v0, p0, LX/G8R;->A03:I

    new-instance v2, LX/F7W;

    invoke-direct {v2, p1, v0}, LX/F7W;-><init>(LX/EKP;I)V

    :cond_0
    iget-object v1, v3, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/EGt;->A00:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A08(LX/FYI;)Z
    .locals 20

    move-object/from16 v6, p1

    instance-of v0, v6, LX/EH7;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, LX/EH7;

    instance-of v0, v3, LX/EH3;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/EH3;

    iget-object v7, v0, LX/EH3;->A00:LX/FVB;

    iget-object v11, v7, LX/FVB;->A02:[LX/EKF;

    if-eqz v11, :cond_b

    array-length v10, v11

    if-eqz v10, :cond_b

    iget-object v0, v5, LX/G8R;->A04:LX/HIG;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/FhW;

    iget-object v0, v0, LX/FhW;->A0Q:LX/EIP;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v14, :cond_0

    new-array v14, v12, [LX/EKF;

    :cond_0
    array-length v13, v14

    new-instance v9, LX/00O;

    invoke-direct {v9, v13}, LX/00N;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_3

    aget-object v15, v14, v8

    iget-object v2, v15, LX/EKF;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/EKF;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget v0, v15, LX/EKF;->A00:I

    int-to-long v0, v0

    :cond_1
    invoke-static {v2, v9, v0, v1}, LX/7qK;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v14, v0, LX/EIP;->A03:[LX/EKF;

    goto :goto_0

    :goto_2
    if-ge v12, v10, :cond_b

    :cond_3
    aget-object v2, v11, v12

    iget-object v0, v2, LX/EKF;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-wide v0, v2, LX/EKF;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v8, v0, v13

    if-nez v8, :cond_4

    iget v0, v2, LX/EKF;->A00:I

    int-to-long v0, v0

    :cond_4
    cmp-long v8, v15, v0

    if-ltz v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-static/range {v19 .. v19}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/EKF;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/EKF;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v8

    if-nez v6, :cond_6

    iget v0, v2, LX/EKF;->A00:I

    int-to-long v0, v0

    :cond_6
    invoke-static {v11}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, " could not execute call because it requires feature ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/7qK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v8}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, LX/G8R;->A0C:LX/FmY;

    iget-boolean v0, v6, LX/FmY;->A0E:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/FVB;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/G8R;->A05:LX/FK2;

    const/4 v7, 0x0

    new-instance v8, LX/FLO;

    invoke-direct {v8, v2, v0}, LX/FLO;-><init>(LX/EKF;LX/FK2;)V

    iget-object v3, v5, LX/G8R;->A07:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v6, LX/FmY;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v3, v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, LX/EKP;

    invoke-direct {v1, v0, v7}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v5, v1}, LX/G8R;->A07(LX/EKP;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, LX/G8R;->A03:I

    invoke-virtual {v6, v1, v0}, LX/FmY;->A09(LX/EKP;I)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/GQY;

    invoke-direct {v0, v2}, LX/GQY;-><init>(LX/EKF;)V

    invoke-virtual {v3, v0}, LX/FYI;->A02(Ljava/lang/Exception;)V

    return v4

    :cond_a
    instance-of v0, v3, LX/EH5;

    if-eqz v0, :cond_b

    check-cast v3, LX/EH5;

    iget-object v1, v5, LX/G8R;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/EH5;->A00:LX/FYR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v8, v5, LX/G8R;->A06:LX/FUc;

    iget-object v3, v5, LX/G8R;->A04:LX/HIG;

    invoke-interface {v3}, LX/HIG;->Bor()Z

    move-result v1

    instance-of v7, v6, LX/EH3;

    if-eqz v7, :cond_c

    move-object v0, v6

    check-cast v0, LX/EH3;

    iget-object v2, v0, LX/EH3;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/FUc;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/G9q;

    invoke-direct {v0, v8, v2}, LX/G9q;-><init>(LX/FUc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_c
    instance-of v0, v6, LX/EH5;

    if-nez v0, :cond_d

    instance-of v0, v6, LX/EH4;

    if-nez v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/EH8;

    iget-object v2, v0, LX/EH8;->A00:LX/EGo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/FUc;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/G7i;

    invoke-direct {v0, v2, v8}, LX/G7i;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/FUc;)V

    invoke-virtual {v2, v0}, LX/EmJ;->A02(LX/H7i;)V

    :cond_d
    :goto_4
    :try_start_0
    instance-of v0, v6, LX/EH8;

    if-eqz v0, :cond_e

    check-cast v6, LX/EH8;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v6, LX/EH8;->A00:LX/EGo;

    invoke-virtual {v0, v3}, LX/EGo;->A08(LX/H3x;)V

    return v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v6, v0}, LX/FYI;->A02(Ljava/lang/Exception;)V

    return v4

    :cond_e
    if-eqz v7, :cond_14

    check-cast v6, LX/EH3;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v8, v6, LX/EH3;->A00:LX/FVB;

    iget-object v1, v6, LX/EH3;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    instance-of v0, v8, LX/EGv;

    if-eqz v0, :cond_f

    check-cast v8, LX/EGv;

    iget-object v0, v8, LX/EGv;->A00:LX/FXY;

    iget-object v0, v0, LX/FXY;->A01:LX/H7m;

    invoke-interface {v0, v3, v1}, LX/H7m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_f
    check-cast v8, LX/EGu;

    move-object v0, v3

    check-cast v0, LX/FhW;

    iput-object v1, v8, LX/EGu;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/ELK;

    instance-of v0, v8, LX/EFm;

    if-eqz v0, :cond_10

    check-cast v8, LX/EFm;

    new-instance v2, LX/ELP;

    invoke-direct {v2, v8, v8}, LX/ELP;-><init>(LX/EFm;LX/EGu;)V

    iget-object v1, v8, LX/EFm;->A00:LX/EHZ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/Fmp;->A00:Ljava/lang/String;

    invoke-static {v2, v8, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v8}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/EHZ;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    goto :goto_7

    :cond_10
    instance-of v0, v8, LX/EFo;

    if-eqz v0, :cond_12

    check-cast v8, LX/EFo;

    iget-object v2, v8, LX/EFp;->A00:LX/ELS;

    iget-object v1, v8, LX/EFo;->A00:LX/EHj;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/Fmp;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v8}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/EHj;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x9

    goto :goto_7

    :cond_12
    check-cast v8, LX/EFn;

    iget-object v2, v8, LX/EFp;->A00:LX/ELS;

    iget-object v1, v8, LX/EFn;->A00:LX/EHk;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iget-object v0, v7, LX/Fmp;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v8}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/EHk;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v7, v0, v8}, LX/Fmp;->A01(ILandroid/os/Parcel;)V

    return v4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/FYI;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FYI;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_2
    move-exception v0

    throw v0

    :cond_14
    check-cast v6, LX/EH6;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    instance-of v0, v6, LX/EH5;

    if-eqz v0, :cond_16

    move-object v7, v6

    check-cast v7, LX/EH5;

    iget-object v1, v5, LX/G8R;->A08:Ljava/util/Map;

    iget-object v0, v7, LX/EH5;->A00:LX/FYR;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9j;

    if-eqz v2, :cond_15

    iget-object v1, v7, LX/EH6;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v2, LX/F9j;->A01:LX/F7V;

    iget-object v0, v0, LX/F7V;->A01:LX/FI6;

    iget-object v0, v0, LX/FI6;->A03:LX/H7m;

    invoke-interface {v0, v3, v1}, LX/H7m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/F9j;->A00:LX/F9k;

    iget-object v1, v0, LX/F9k;->A01:LX/FHF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FHF;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/FHF;->A01:LX/FYR;

    return v4

    :cond_15
    iget-object v1, v7, LX/EH6;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return v4

    :cond_16
    move-object v0, v6

    check-cast v0, LX/EH4;

    iget-object v7, v0, LX/EH4;->A00:LX/F9j;

    iget-object v2, v7, LX/F9j;->A00:LX/F9k;

    iget-object v1, v0, LX/EH6;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v2, LX/F9k;->A02:LX/FI6;

    iget-object v0, v0, LX/FI6;->A02:LX/H7m;

    invoke-interface {v0, v3, v1}, LX/H7m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/F9k;->A01:LX/FHF;

    iget-object v1, v0, LX/FHF;->A01:LX/FYR;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/G8R;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    move-exception v1

    iget-object v0, v6, LX/EH6;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_8

    :catch_4
    move-exception v1

    iget-object v0, v6, LX/EH3;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return v4

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/FYI;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FYI;->A01(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :catch_6
    move-exception v1

    invoke-static {v1}, LX/FYI;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FYI;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    invoke-virtual {v5, v4}, LX/G8R;->onConnectionSuspended(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v3, v0}, LX/HIG;->Af6(Ljava/lang/String;)V

    :cond_17
    return v4
.end method


# virtual methods
.method public final A09()V
    .locals 13

    iget-object v5, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v5, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    iget-object v4, p0, LX/G8R;->A04:LX/HIG;

    invoke-interface {v4}, LX/HIG;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/HIG;->B7X()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v1, v5, LX/FmY;->A08:LX/FX7;

    iget-object v0, v5, LX/FmY;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/FX7;->A00(Landroid/content/Context;LX/HIG;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v6, LX/EKP;

    invoke-direct {v6, v0, v7}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    const-string v5, "GoogleApiManager"

    invoke-static {v4}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6, v7}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/G8R;->A05:LX/FK2;

    new-instance v3, LX/G8W;

    invoke-direct {v3, v4, v0, v5}, LX/G8W;-><init>(LX/HIG;LX/FK2;LX/FmY;)V

    invoke-interface {v4}, LX/HIG;->Bor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/G8R;->A0A:LX/EPC;

    invoke-static {v9}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/EPC;->A01:LX/HIF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HIG;->Af5()V

    :cond_1
    iget-object v11, v9, LX/EPC;->A05:LX/FD6;

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/FD6;->A00:Ljava/lang/Integer;

    iget-object v6, v9, LX/EPC;->A04:LX/EGI;

    iget-object v7, v9, LX/EPC;->A02:Landroid/content/Context;

    iget-object v5, v9, LX/EPC;->A03:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v12, v11, LX/FD6;->A01:LX/G7a;

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/EGI;->A00(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;Ljava/lang/Object;)LX/HIG;

    move-result-object v0

    iput-object v0, v9, LX/EPC;->A01:LX/HIF;

    iput-object v3, v9, LX/EPC;->A00:LX/H7n;

    iget-object v0, v9, LX/EPC;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/EPC;->A01:LX/HIF;

    check-cast v1, LX/FhW;

    new-instance v0, LX/G8U;

    invoke-direct {v0, v1}, LX/G8U;-><init>(LX/FhW;)V

    invoke-virtual {v1, v0}, LX/FhW;->Aby(LX/H7o;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/DD3;

    invoke-direct {v0, v9, v1}, LX/DD3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4, v3}, LX/HIG;->Aby(LX/H7o;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EKP;

    invoke-direct {v0, v2}, LX/EKP;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v0, LX/EKP;

    invoke-direct {v0, v2}, LX/EKP;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    sget-object v1, LX/FmY;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, LX/G8R;->A01(Lcom/google/android/gms/common/api/Status;LX/G8R;)V

    iget-object v0, p0, LX/G8R;->A06:LX/FUc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/FUc;->A00(Lcom/google/android/gms/common/api/Status;LX/FUc;Z)V

    iget-object v0, p0, LX/G8R;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v2, [LX/FYR;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/FYR;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/EH5;

    invoke-direct {v0, v2, v1}, LX/EH5;-><init>(LX/FYR;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v0}, LX/G8R;->A0D(LX/FYI;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/EKP;

    invoke-direct {v0, v1}, LX/EKP;-><init>(I)V

    invoke-direct {p0, v0}, LX/G8R;->A00(LX/EKP;)V

    iget-object v0, p0, LX/G8R;->A04:LX/HIG;

    invoke-interface {v0}, LX/HIG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/F43;

    invoke-direct {v3, p0}, LX/F43;-><init>(LX/G8R;)V

    iget-object v0, v3, LX/F43;->A00:LX/G8R;

    iget-object v0, v0, LX/G8R;->A0C:LX/FmY;

    iget-object v2, v0, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/DD3;

    invoke-direct {v0, v3, v1}, LX/DD3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0B(LX/EKP;)V
    .locals 5

    iget-object v0, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    iget-object v4, p0, LX/G8R;->A04:LX/HIG;

    invoke-static {v4}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/HIG;->Af6(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0C(LX/EKP;Ljava/lang/Exception;)V
    .locals 8

    iget-object v5, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v3, v5, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/0nD;->A01(Landroid/os/Handler;)V

    iget-object v0, p0, LX/G8R;->A0A:LX/EPC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EPC;->A01:LX/HIF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HIG;->Af5()V

    :cond_0
    invoke-static {v3}, LX/0nD;->A01(Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/G8R;->A01:LX/EKP;

    iget-object v0, v5, LX/FmY;->A08:LX/FX7;

    iget-object v0, v0, LX/FX7;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, LX/G8R;->A00(LX/EKP;)V

    iget-object v0, p0, LX/G8R;->A04:LX/HIG;

    instance-of v0, v0, LX/EHF;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/EKP;->A01:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v2, v5, LX/FmY;->A03:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v4, p1, LX/EKP;->A01:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget-object v0, LX/FmY;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {v0, p0}, LX/G8R;->A01(Lcom/google/android/gms/common/api/Status;LX/G8R;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/G8R;->A09:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/G8R;->A01:LX/EKP;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/0nD;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, p2, v0}, LX/G8R;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/FmY;->A0E:Z

    iget-object v1, p0, LX/G8R;->A05:LX/FK2;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/FmY;->A00(LX/EKP;LX/FK2;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0, v7, v2}, LX/G8R;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/G8R;->A07(LX/EKP;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/G8R;->A03:I

    invoke-virtual {v5, p1, v0}, LX/FmY;->A09(LX/EKP;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    if-ne v4, v0, :cond_6

    iput-boolean v2, p0, LX/G8R;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/G8R;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v1}, LX/FmY;->A00(LX/EKP;LX/FK2;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0D(LX/FYI;)V
    .locals 2

    iget-object v0, p0, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    iget-object v0, p0, LX/G8R;->A04:LX/HIG;

    invoke-interface {v0}, LX/HIG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/G8R;->A08(LX/FYI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G8R;->A05(LX/G8R;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G8R;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/G8R;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/G8R;->A01:LX/EKP;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/EKP;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/G8R;->A09()V

    return-void
.end method

.method public final C52(LX/EKP;LX/F9g;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/G8R;->A0C:LX/FmY;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/G8R;->A04(LX/G8R;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/DD3;

    invoke-direct {v0, p0, v1}, LX/DD3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LX/EKP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G8R;->A0C(LX/EKP;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, LX/G8R;->A0C:LX/FmY;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/G8R;->A06(LX/G8R;I)V

    return-void

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/6we;

    invoke-direct {v0, p0, p1, v1}, LX/6we;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
