.class public final LX/EbJ;
.super LX/1EW;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/0ur;

.field public final A02:LX/00G;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0ub;

.field public final A06:LX/FXB;

.field public final A07:LX/0sV;


# direct methods
.method public constructor <init>(LX/FXB;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x8247

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    invoke-direct {p0, v0}, LX/1EW;-><init>(LX/1EA;)V

    iput-object p1, p0, LX/EbJ;->A06:LX/FXB;

    const v0, 0x18044

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/EbJ;->A02:LX/00G;

    invoke-static {}, LX/0mZ;->A0K()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/EbJ;->A05:LX/0ub;

    invoke-static {}, LX/0mZ;->A0Z()LX/0sV;

    move-result-object v1

    iput-object v1, p0, LX/EbJ;->A07:LX/0sV;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbJ;->A03:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbJ;->A04:Ljava/util/Map;

    new-instance v0, LX/0ur;

    invoke-direct {v0, v1}, LX/0ur;-><init>(LX/0sV;)V

    iput-object v0, p0, LX/EbJ;->A01:LX/0ur;

    invoke-virtual {p0}, LX/1EW;->A08()V

    return-void
.end method

.method public static final A00(LX/9vM;LX/CR7;J)LX/CRq;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/C73;->A00(LX/DpV;Ljava/lang/Object;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, v0, :cond_1

    iget-object p0, p0, LX/9vM;->A02:LX/GDf;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LX/CRq;

    invoke-direct {v0, p0, p1}, LX/CRq;-><init>(LX/GDf;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final declared-synchronized A01(LX/EbJ;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EbJ;->A00:Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_9

    invoke-static {}, LX/0yc;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v9, p0, LX/EbJ;->A06:LX/FXB;

    const/4 v11, 0x0

    const/16 v6, 0x71

    invoke-static {v6}, LX/Ffh;->A00(I)LX/ECX;

    move-result-object v5

    const-wide/32 v0, 0x3f480

    const/4 v3, 0x0

    new-instance v2, LX/ECV;

    invoke-direct {v2, v0, v1, v3}, LX/ECV;-><init>(JZ)V

    new-instance v1, LX/FE5;

    invoke-direct {v1}, LX/FE5;-><init>()V

    const-string v12, "wa_stash__ar_effects_cache"

    iput-object v12, v1, LX/FE5;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/FE5;->A04:Ljava/lang/String;

    sget-object v0, LX/ECW;->A03:LX/ECW;

    iput-object v0, v1, LX/FE5;->A02:LX/ECW;

    iput-object v5, v1, LX/FE5;->A00:LX/ECX;

    iput-object v2, v1, LX/FE5;->A01:LX/ECV;

    iget-boolean v10, v1, LX/FE5;->A07:Z

    iget-boolean v8, v1, LX/FE5;->A08:Z

    iget-object v7, v1, LX/FE5;->A06:Ljava/util/List;

    iget-object v3, v1, LX/FE5;->A05:Ljava/lang/String;

    new-instance v4, LX/FX5;

    invoke-direct {v4, v12}, LX/FX5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/FX5;->A00(LX/EmI;)V

    const-string v0, "stash"

    new-instance v1, LX/ECZ;

    invoke-direct {v1, v5, v2, v0, v12}, LX/ECT;-><init>(LX/ECX;LX/ECV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ECZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v1}, LX/FX5;->A00(LX/EmI;)V

    iget-object v5, v9, LX/FXB;->A00:LX/ECR;

    new-instance v2, LX/F3I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1

    const-string v1, "__subdir__"

    iget-object v0, v2, LX/F3I;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/F3I;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/F7B;

    invoke-direct {v0, v2}, LX/F7B;-><init>(LX/F3I;)V

    invoke-interface {v5, v0, v6}, LX/H7Q;->B41(LX/F7B;I)Ljava/io/File;

    move-result-object v3

    iget-object v1, v9, LX/FXB;->A01:LX/H7W;

    new-instance v6, LX/G5A;

    invoke-direct {v6, v1, v3}, LX/G5A;-><init>(LX/H7W;Ljava/io/File;)V

    if-eqz v10, :cond_2

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/ECN;

    invoke-direct {v2, v0, v6}, LX/ECN;-><init>(LX/H9d;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/H7U;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/H7U;->ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v9, v2, v1, v0}, LX/GIl;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object v6, v2

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v7, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_7
    new-instance v0, LX/ECO;

    invoke-direct {v0, v6, v2}, LX/ECO;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v6, v0

    :cond_8
    invoke-static {v6, v4}, LX/FXB;->A00(Lcom/facebook/stash/core/Stash;LX/FX5;)V

    iget-object v0, v5, LX/ECR;->A00:LX/G5F;

    invoke-static {v0, v4, v3}, LX/ErL;->A00(LX/H7P;LX/FX5;Ljava/io/File;)V

    iput-object v6, p0, LX/EbJ;->A00:Lcom/facebook/stash/core/FileStash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B0g()Ljava/lang/String;
    .locals 7

    iget-object v4, p0, LX/EbJ;->A03:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ar_effects:surfaces="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";categories="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";effects_in_list="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vL;

    iget-object v0, v0, LX/9vL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";single_effects="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EbJ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BhD(LX/BxX;Z)V
    .locals 1

    iget-object v0, p0, LX/EbJ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/EbJ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
