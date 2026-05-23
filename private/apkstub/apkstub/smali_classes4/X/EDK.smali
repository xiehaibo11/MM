.class public final LX/EDK;
.super LX/Drx;
.source ""


# instance fields
.field public final synthetic A00:LX/E4O;

.field public final synthetic A01:LX/Fk6;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:LX/1A0;


# direct methods
.method public constructor <init>(LX/E4O;LX/Fk6;Ljava/util/UUID;LX/1A0;)V
    .locals 0

    iput-object p3, p0, LX/EDK;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/EDK;->A00:LX/E4O;

    iput-object p4, p0, LX/EDK;->A03:LX/1A0;

    iput-object p2, p0, LX/EDK;->A01:LX/Fk6;

    invoke-direct {p0}, LX/Drx;-><init>()V

    return-void
.end method


# virtual methods
.method public BOy(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EfZ;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/EfZ;->A08:LX/EfZ;

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v2, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/EDK;->A01:LX/Fk6;

    iget-object v0, v0, LX/Fk6;->A03:LX/1A0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Bay(Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->macAddress:[B

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/EDK;->A02:Ljava/util/UUID;

    iget-object v6, v2, LX/EDK;->A00:LX/E4O;

    if-eqz v5, :cond_b

    iget v4, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/Egq;->A01:LX/Egq;

    invoke-virtual {v0}, LX/Egq;->AvC()I

    move-result v0

    if-ne v4, v0, :cond_b

    iget-object v7, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v15, ""

    if-nez v8, :cond_0

    move-object v8, v15

    :cond_0
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v5, :cond_8

    iget v4, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/Egq;->A03:LX/Egq;

    invoke-virtual {v0}, LX/Egq;->AvC()I

    move-result v0

    if-ne v4, v0, :cond_8

    iget-object v10, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7qJ;->A11([B)Ljava/lang/String;

    move-result-object v15

    :cond_1
    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    new-instance v5, LX/E4T;

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/E4T;-><init>(LX/E4O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v0, v2, LX/EDK;->A03:LX/1A0;

    invoke-interface {v0, v5}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v14, v15

    goto :goto_8

    :cond_5
    move-object v13, v15

    goto :goto_7

    :cond_6
    move-object v12, v15

    goto :goto_6

    :cond_7
    move-object v11, v15

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move-object v9, v15

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
