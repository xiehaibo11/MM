.class public final LX/FEw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FX6;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 11

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Eyr;->A00:LX/FeA;

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FeA;->A03(LX/FX6;Ljava/util/Map;)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/E4W;

    move-result-object v1

    iget-byte v0, v1, LX/E4W;->A00:B

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    iget-boolean v0, v1, LX/E4W;->A01:Z

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FeA;->A01(LX/FX6;J)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FeA;->A01(LX/FX6;J)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FeA;->A01(LX/FX6;J)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()LX/EfP;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v0, v0, LX/EfP;->value:I

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    move-result v0

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FeA;->A01(LX/FX6;J)V

    sget-object v0, LX/F0U;->A01:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/F0U;->A07:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4E;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    iget v0, v1, LX/E4E;->A03:I

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    iget v0, v1, LX/E4E;->A01:I

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    iget v0, v1, LX/E4E;->A00:I

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    iget v0, v1, LX/E4E;->A02:I

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    :goto_1
    sget-object v0, LX/F0U;->A02:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E42;

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    iget-object v1, v4, LX/E42;->A00:LX/F7C;

    iget-object v0, v1, LX/F7C;->A00:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, LX/F7C;->A01:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A03(LX/FX6;Ljava/util/Map;)V

    iget-object v0, v4, LX/E42;->A01:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A03(LX/FX6;Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/F0U;->A04:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    :goto_3
    sget-object v0, LX/F0U;->A08:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FVV;

    if-eqz v6, :cond_7

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v6, LX/FVV;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FCM;

    iget-object v7, v9, LX/FCM;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v4, v9, LX/FCM;->A00:Z

    const/16 v1, 0x2e

    const/16 v0, 0x2e

    if-eqz v4, :cond_0

    const/16 v0, 0x45

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/FCM;->A01:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FCM;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FCM;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, p1, v8}, LX/FeA;->A03(LX/FX6;Ljava/util/Map;)V

    iget-boolean v0, v6, LX/FVV;->A03:Z

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    iget-boolean v0, v6, LX/FVV;->A02:Z

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    iget-object v0, v6, LX/FVV;->A00:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    :goto_5
    sget-object v0, LX/F0U;->A05:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3R;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    iget-object v0, v0, LX/F3R;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FeA;->A03(LX/FX6;Ljava/util/Map;)V

    :goto_6
    sget-object v0, LX/F0U;->A06:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3S;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    iget-object v0, v0, LX/F3S;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/FeA;->A03(LX/FX6;Ljava/util/Map;)V

    :goto_7
    sget-object v0, LX/F0U;->A09:LX/ErQ;

    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/ErQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Em9;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, LX/FX6;->A01(B)V

    iget-boolean v0, v1, LX/Em9;->A07:Z

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    iget-object v0, v1, LX/Em9;->A04:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, LX/Em9;->A05:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, LX/Em9;->A06:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, LX/Em9;->A03:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, LX/Em9;->A01:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget-object v0, v1, LX/Em9;->A02:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/FeA;->A02(LX/FX6;Ljava/lang/String;)V

    iget v0, v1, LX/Em9;->A00:I

    invoke-static {p1, v0}, LX/FeA;->A00(LX/FX6;I)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FX6;->A01(B)V

    return-void
.end method
