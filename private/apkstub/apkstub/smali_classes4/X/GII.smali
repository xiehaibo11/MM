.class public LX/GII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 1

    iput-object p1, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/GII;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GII;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, LX/GII;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown ObserverStep"

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/GII;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v5, p0, LX/GII;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3Z;

    check-cast v1, LX/G5Q;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v5, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    iget-object v1, v1, LX/G5Q;->A01:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v0, p0, LX/GII;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v5, p0, LX/GII;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3Z;

    check-cast v1, LX/G5Q;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v5, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    iget-object v1, v1, LX/G5Q;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    iget-object v0, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    iget-object v0, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v3, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_3
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3a;

    check-cast v4, LX/G5Q;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/G5Q;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    move-result-wide v2

    iget-object v1, v4, LX/G5Q;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addRequest"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_4
    iget-object v0, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v2, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_4
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3a;

    check-cast v1, LX/G5Q;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    move-result-wide v2

    iget-object v1, v1, LX/G5Q;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addRequest"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_5
    iget-object v0, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v5, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3a;

    check-cast v1, LX/G5Q;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->response()LX/E41;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/G5Q;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    invoke-interface {v0}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    new-instance v0, LX/GE9;

    invoke-direct {v0, v3}, LX/GE9;-><init>(LX/E41;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_6
    iget-object v0, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v7, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_6
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3a;

    check-cast v4, LX/G5Q;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2mb;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_2
    invoke-static {v3}, LX/10N;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v4, LX/G5Q;->A00:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F84;

    invoke-direct {v0, v1, v2, v5}, LX/F84;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_7
    iget-object v0, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GII;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v7, p0, LX/GII;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    monitor-enter v6

    :try_start_7
    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v4, "TigonObservable"

    const-string v3, "SubmittedRequest was null before callOnAdded for id %d"

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v4, v3, v2}, LX/FlO;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    monitor-exit v6

    iget-object v0, v6, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/FYt;

    invoke-virtual {v0, p0}, LX/FYt;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
