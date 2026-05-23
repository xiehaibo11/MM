.class public LX/EaB;
.super LX/FiD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/H4y;LX/F4y;LX/FCa;I)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/GEd;

    const-string v8, "Invalid key update type "

    invoke-static {v4}, LX/FiD;->A02(LX/GEd;)V

    move-object/from16 v3, p2

    instance-of v0, v3, LX/EaQ;

    const/16 v7, 0x50

    move-object/from16 v2, p3

    move/from16 v1, p4

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/F4y;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {v0}, LX/FQF;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v5, 0xa

    const/4 v12, 0x1

    if-eq v6, v12, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v10

    new-instance v5, LX/EaW;

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    const-string v10, "server_app_traffic_secret"

    invoke-static {v10, v0}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v14

    iget-object v13, v4, LX/GEd;->A09:LX/FIx;

    const/4 v11, 0x0

    new-array v8, v11, [B

    iget v0, v4, LX/GEd;->A02:I

    const-string v9, "traffic upd"

    invoke-static {v9, v8, v0}, LX/Fl2;->A0B(Ljava/lang/String;[BI)[B

    move-result-object v8

    iget v0, v4, LX/GEd;->A02:I

    invoke-virtual {v13, v14, v8, v0}, LX/FIx;->A01([B[BI)[B

    move-result-object v13

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v4, LX/GEd;->A09:LX/FIx;

    new-array v10, v11, [B

    const/16 v8, 0x10

    const-string v0, "key"

    invoke-static {v0, v10, v8}, LX/Fl2;->A0B(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v14, v13, v0, v8}, LX/FIx;->A01([B[BI)[B

    move-result-object v8

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    const-string v14, "server_app_key"

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, LX/GEd;->A09:LX/FIx;

    new-array v15, v11, [B

    const/16 v8, 0xc

    const-string v0, "iv"

    invoke-static {v0, v15, v8}, LX/Fl2;->A0B(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v10, v13, v0, v8}, LX/FIx;->A01([B[BI)[B

    move-result-object v8

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    const-string v13, "server_app_iv"

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/GEd;->A03:I

    add-int/lit8 v15, v0, 0x1

    iput v15, v4, LX/GEd;->A03:I

    sget-object v10, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v0, v8, v15}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/FSb;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/GEd;->A0A:LX/FM0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FM0;->A00:LX/Ect;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const-string v9, "Unexpected Messages: Found pending handshake messages"

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-static {v0, v5}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v10

    new-instance v5, LX/EaW;

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    throw v5

    :cond_1
    new-instance v8, LX/GEc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    invoke-static {v14, v0}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    invoke-static {v13, v0}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/GEc;->A00([B[B)V

    invoke-static {v8, v4}, LX/FiD;->A01(LX/H4w;LX/GEd;)V

    if-ne v6, v12, :cond_2

    new-array v5, v12, [B

    aput-byte v11, v5, v11

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/FQF;->A01([BB)[B

    move-result-object v8

    iget-object v6, v4, LX/GEd;->A0B:LX/FIy;

    array-length v5, v8

    const/16 v0, 0x17

    invoke-virtual {v6, v8, v11, v5, v0}, LX/FIy;->A02([BIIB)V

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    const-string v8, "client_app_traffic_secret"

    invoke-static {v8, v0}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v6

    iget-object v5, v4, LX/GEd;->A09:LX/FIx;

    new-array v0, v11, [B

    invoke-static {v5, v4, v9, v0, v6}, LX/Fl2;->A09(LX/FIx;LX/GEd;Ljava/lang/String;[B[B)[B

    move-result-object v6

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/GEd;->A09:LX/FIx;

    invoke-static {v0, v6}, LX/FiD;->A04(LX/FIx;[B)[B

    move-result-object v5

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    const-string v9, "client_app_key"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/GEd;->A09:LX/FIx;

    invoke-static {v0, v6}, LX/FiD;->A03(LX/FIx;[B)[B

    move-result-object v5

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    const-string v8, "client_app_iv"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/GEd;->A01:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v4, LX/GEd;->A01:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v0, v5, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/FSb;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, LX/GEc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    invoke-static {v9, v0}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v0, v4, LX/GEd;->A0U:Ljava/util/Map;

    invoke-static {v8, v0}, LX/Dqq;->A1X(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/GEc;->A00([B[B)V

    invoke-static {v6, v4}, LX/FIy;->A00(LX/H4w;LX/GEd;)V

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Key update message has more than expected bytes."

    invoke-static {v0, v7}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v10

    new-instance v5, LX/EaW;

    move-object v9, v0

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/0w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "Receive key update failed."

    new-instance v5, LX/EaW;

    move v11, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/EaW;-><init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v5

    :cond_4
    const-string v0, "Unexpected event"

    invoke-static {v0, v7}, LX/Dqt;->A0X(Ljava/lang/String;B)LX/0w1;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/FiD;->A00(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/Throwable;I)LX/EaW;

    move-result-object v0

    throw v0
.end method
