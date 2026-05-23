.class public final LX/FIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BI)Lcom/facebook/tigon/TigonError;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/FHB;

    invoke-direct {v6, p1, p2}, LX/FHB;-><init>([BI)V

    sget-object v5, LX/Eyq;->A00:LX/Fe9;

    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/FEx;

    invoke-static {v6}, LX/Fe9;->A00(LX/FHB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FEx;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v4

    invoke-virtual {v5, v6}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/Fe9;->A00(LX/FHB;)I

    move-result v2

    invoke-virtual {v5, v6}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/tigon/TigonError;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final A01([BI)Lcom/facebook/tigon/iface/TigonRequestBuilder$TigonRequestImpl;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FHB;

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, LX/FHB;-><init>([BI)V

    sget-object v1, LX/Eyq;->A00:LX/Fe9;

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v31

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v3

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    new-instance v13, LX/E4W;

    invoke-direct {v13, v3, v2}, LX/E4W;-><init>(BZ)V

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v30

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v29

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v27

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v25

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v23

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v3

    sget-object v2, LX/EfP;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EfP;

    if-nez v10, :cond_0

    sget-object v10, LX/EfP;->A0B:LX/EfP;

    :cond_0
    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v21

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v15

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v8, v4, v3, v2}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v5

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v4

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v3

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v2

    new-instance v7, LX/E4E;

    invoke-direct {v7, v5, v4, v3, v2}, LX/E4E;-><init>(IIII)V

    :goto_1
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, LX/F7C;

    invoke-direct {v3, v4, v2}, LX/F7C;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v6, LX/E42;

    invoke-direct {v6, v3, v2}, LX/E42;-><init>(LX/F7C;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v3

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v2

    new-instance v5, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    invoke-direct {v5, v3, v2}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    :goto_3
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v11

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v3

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/FVV;

    invoke-direct {v4, v2, v12, v11, v3}, LX/FVV;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    :goto_4
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, LX/F3R;

    invoke-direct {v3, v2}, LX/F3R;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v2, LX/F3S;

    invoke-direct {v2}, LX/F3S;-><init>()V

    invoke-static {v11}, LX/10N;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iput-object v11, v2, LX/F3S;->A00:Ljava/util/Map;

    :goto_6
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v11

    invoke-static {v11}, LX/000;->A1N(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v9

    invoke-static {v9}, LX/000;->A1N(I)Z

    move-result v20

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v1

    new-instance v9, LX/Em9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v9, LX/Em9;->A07:Z

    move-object/from16 v0, v19

    iput-object v0, v9, LX/Em9;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/Em9;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/Em9;->A06:Ljava/lang/String;

    iput-object v14, v9, LX/Em9;->A03:Ljava/lang/String;

    iput-object v12, v9, LX/Em9;->A01:Ljava/lang/String;

    iput-object v11, v9, LX/Em9;->A02:Ljava/lang/String;

    iput v1, v9, LX/Em9;->A00:I

    :cond_1
    new-instance v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-direct {v11, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iput-object v13, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/E4W;

    move/from16 v0, v30

    iput-boolean v0, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    move/from16 v0, v29

    iput-boolean v0, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    move-wide/from16 v0, v27

    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-wide/from16 v0, v25

    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iput-object v10, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/EfP;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move/from16 v0, v21

    iput v0, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    iput-wide v15, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    sget-object v0, LX/F0U;->A01:LX/ErQ;

    invoke-virtual {v11, v0, v8}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/F0U;->A07:LX/ErQ;

    invoke-virtual {v11, v0, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/F0U;->A02:LX/ErQ;

    invoke-virtual {v11, v0, v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/F0U;->A04:LX/ErQ;

    invoke-virtual {v11, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/F0U;->A08:LX/ErQ;

    invoke-virtual {v11, v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/F0U;->A05:LX/ErQ;

    invoke-virtual {v11, v0, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/F0U;->A06:LX/ErQ;

    invoke-virtual {v11, v0, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/F0U;->A09:LX/ErQ;

    invoke-virtual {v11, v0, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/ErQ;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$TigonRequestImpl;

    invoke-direct {v0, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder$TigonRequestImpl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    return-object v0

    :cond_2
    move-object v2, v9

    goto/16 :goto_6

    :cond_3
    move-object v3, v9

    goto/16 :goto_5

    :cond_4
    move-object v4, v9

    goto/16 :goto_4

    :cond_5
    move-object v5, v9

    goto/16 :goto_3

    :cond_6
    move-object v6, v9

    goto/16 :goto_2

    :cond_7
    move-object v7, v9

    goto/16 :goto_1

    :cond_8
    move-object v8, v9

    goto/16 :goto_0
.end method
