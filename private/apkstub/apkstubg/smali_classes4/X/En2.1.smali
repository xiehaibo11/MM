.class public abstract LX/En2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/EF0;

    iget v0, v3, LX/EF0;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "MediaStreamStateListener:onConnect"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v4, LX/GDu;

    iget-object v3, v4, LX/GDu;->A0F:LX/FjC;

    invoke-virtual {v3}, LX/FjC;->A04()V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    iget-object v1, v4, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/EF5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    iput-object v0, v4, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, v4, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/GDu;->A0E:LX/FhT;

    iget-object v0, v3, LX/FjC;->A01:LX/F41;

    iput-object v0, v1, LX/FhT;->A0F:LX/F41;

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/EF0;

    iget v0, v3, LX/EF0;->$t:I

    if-nez v0, :cond_1

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "MediaStreamStateListener:onDiscovered"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDu;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/GDu;->A03(LX/GDu;I)V

    iget-object v0, v2, LX/GDu;->A0E:LX/FhT;

    iget-object v1, v0, LX/FhT;->A0K:Ljava/util/Map;

    const-string v0, "sup:SUPDelegate_ON_DISCOVERED_CALLBACK"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    sget-object v0, LX/EF3;->A00:LX/EF3;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/GDu;->A09()V

    iget-object v1, v2, LX/GDu;->A04:LX/1A0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_0
    invoke-virtual {v2, v0}, LX/GDu;->A0B(Z)V

    :cond_1
    return-void
.end method

.method public abstract A02()V
.end method

.method public A03(LX/FFB;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/EF0;

    iget v0, v5, LX/EF0;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FFB;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sup:SUPDelegate"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GDu;

    iget-object v0, v1, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v0, LX/EF5;

    if-eqz v0, :cond_0

    const-string v0, "SUP is not activated, switching to connected but not selected state"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    iput-object v0, v1, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, v1, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_0
    iget-object v0, v1, LX/GDu;->A0F:LX/FjC;

    invoke-virtual {v0, p1}, LX/FjC;->A05(LX/FFB;)V

    invoke-static {v1}, LX/GDu;->A06(LX/GDu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MediaStreamStateListener:startErrorToConnectJob onError"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GDu;->A05(LX/GDu;Z)V

    :cond_1
    invoke-static {v1}, LX/GDu;->A02(LX/GDu;)V

    :cond_2
    return-void
.end method

.method public abstract A04(LX/Ejr;)V
.end method
