.class public abstract LX/FOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FNM;

.field public A01:LX/FDv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public final A09:LX/0kZ;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/0kZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOK;->A09:LX/0kZ;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FOK;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/FOK;->A07:Ljava/util/Map;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/FOK;->A06:Ljava/util/Map;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/FOK;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/FOK;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/FOK;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request with id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ongoing, cancel it"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEditingPlayer"

    invoke-static {v0, v1}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, LX/E1m;

    iget-object v1, v4, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[cancelGeneration] cancelling avatar generation"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/FOK;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/E1m;->A00(LX/E1m;)LX/FXL;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "AleProviderImpl"

    const-string v0, "[cancelRequest]"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GlM;

    invoke-direct {v0, v5}, LX/GlM;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    :cond_0
    invoke-virtual {v4}, LX/FOK;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    const-string v2, "LiveEditingPlayer"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request with id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FOK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is completed"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FOK;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "There are no ongoing requests yet"

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOK;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/EjJ;)V
    .locals 2

    iget-object v0, p0, LX/FOK;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gd;

    iget-object v0, v0, LX/3gd;->A00:LX/5FT;

    invoke-interface {v0, p1}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/E1m;

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/E1m;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/FOK;->A06:Ljava/util/Map;

    iget-object v0, v5, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FNM;->A0M:Z

    :goto_0
    invoke-static {p2, v0}, LX/E1m;->A01(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/FOK;->A06:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/E1m;->A01:Ljava/util/Map;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v5, LX/E1m;->A01:Ljava/util/Map;

    iget-object v2, v5, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateBlendWeights]: "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Ggy;

    invoke-direct {v4, v5, p1, p2}, LX/Ggy;-><init>(LX/E1m;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FNM;->A0J:Z

    if-ne v0, v3, :cond_3

    iget-object v3, v5, LX/E1m;->A07:LX/1Hl;

    iget-object v2, v5, LX/E1m;->A06:LX/0nx;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updateBlendWeightsForConfig$1;

    invoke-direct {v0, v1, v4}, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updateBlendWeightsForConfig$1;-><init>(LX/1TQ;LX/0mz;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/Ggy;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A06(Ljava/util/Map;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/E1m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FOK;->A05:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/5Fa;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/FNM;->A0M:Z

    :goto_1
    invoke-static {p1, v0}, LX/E1m;->A01(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v5, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSliderValue, configMapWithFloatRanges: "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Eek;->A02:LX/Eek;

    new-instance v4, LX/Gh1;

    invoke-direct {v4, v0, v5, v3}, LX/Gh1;-><init>(LX/Eek;LX/E1m;Ljava/util/Map;)V

    iget-object v0, v5, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/FNM;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, v5, LX/E1m;->A07:LX/1Hl;

    iget-object v2, v5, LX/E1m;->A06:LX/0nx;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updateSliderValue$1;

    invoke-direct {v0, v1, v4}, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updateSliderValue$1;-><init>(LX/1TQ;LX/0mz;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/Gh1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/FOK;->A09:LX/0kZ;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, LX/Fzi;

    iput-object v1, v0, LX/Fzi;->A04:LX/0kY;

    invoke-interface {v2}, LX/0kZ;->Ael()V

    return-void
.end method
