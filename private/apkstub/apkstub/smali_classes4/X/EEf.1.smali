.class public final LX/EEf;
.super LX/E1I;
.source ""


# instance fields
.field public A00:LX/1HT;

.field public final A01:LX/E1H;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/1Hl;

.field public final A04:LX/14P;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E1I;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEf;->A01:LX/E1H;

    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v0

    iput-object v0, p0, LX/EEf;->A03:LX/1Hl;

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/EEf;->A02:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/GNB;

    invoke-direct {v0, p0, v1}, LX/GNB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EEf;->A04:LX/14P;

    return-void
.end method

.method public static final synthetic A00(LX/EEf;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method

.method public static final synthetic A01(LX/EEf;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A08()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 10

    check-cast p2, LX/Ejs;

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/EEs;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED]: Received Connect"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[DISCOVERED]: handleStartConnection()"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Eyu;->A01:LX/FF0;

    invoke-virtual {v0}, LX/FF0;->A00()[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v6, v7, :cond_6

    aget-object v1, v8, v6

    iget-object v5, p0, LX/EEf;->A01:LX/E1H;

    iget-object v0, v5, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, "[DISCOVERED]: BT permissions not granted!"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/E1H;->A0F:LX/1B1;

    const-string v1, "BT_PERMISSIONS_NOT_GRANTED"

    new-instance v0, LX/EE9;

    invoke-direct {v0, v1}, LX/EE9;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/EEl;

    if-nez v0, :cond_9

    instance-of v0, p2, LX/EEw;

    if-nez v0, :cond_9

    instance-of v0, p2, LX/EEn;

    if-eqz v0, :cond_4

    check-cast p2, LX/EEn;

    iget-object v1, p2, LX/EEn;->A00:LX/Ema;

    iget-object v2, p0, LX/EEf;->A01:LX/E1H;

    invoke-static {v2}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/E1H;->A0D:LX/1A0;

    sget-object v0, LX/EDb;->A00:LX/EDb;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v1

    iget-object v0, v2, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    return v9

    :cond_3
    invoke-static {v2}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:DiscoveredStateDelegate"

    const-string v0, "Already on Discovered state. Ignoring"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    instance-of v0, p2, LX/EEm;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/EEx;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/EEt;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/EEo;

    if-nez v0, :cond_5

    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v4

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:DiscoveredStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED]: Received invalid msg "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/Fah;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/EEf;->A01:LX/E1H;

    const-string v0, "INVALID_STATE_MESSAGE"

    new-instance v1, LX/EE9;

    invoke-direct {v1, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/E1H;->A0L:[LX/Dqn;

    invoke-virtual {v2, v1}, LX/E1H;->A07(LX/FFB;)V

    :cond_5
    const/4 v9, 0x0

    return v9

    :cond_6
    sget-object v1, LX/E1H;->A0K:LX/FhN;

    invoke-virtual {v1}, LX/FhN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "[DISCOVERED]: Media Stream Service is currently in use.  Send connection error"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GZL;

    invoke-direct {v0, p0}, LX/GZL;-><init>(LX/EEf;)V

    invoke-virtual {p0, v0}, LX/E1I;->A0A(LX/0mz;)V

    return v9

    :cond_7
    invoke-virtual {v1}, LX/FhN;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "[DISCOVERED]: There are no ready devices. Send hardware status to hide"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GZM;

    invoke-direct {v0, p0}, LX/GZM;-><init>(LX/EEf;)V

    invoke-virtual {p0, v0}, LX/E1I;->A0A(LX/0mz;)V

    :cond_8
    const-string v0, "[DISCOVERED]: Start device ready state observer"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/EEf;->A03:LX/1Hl;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$handleStartConnection$4;

    invoke-direct {v0, p0, v4}, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$handleStartConnection$4;-><init>(LX/EEf;LX/1TQ;)V

    sget-object v1, LX/1Hh;->A00:LX/1Hh;

    invoke-static {v2, v1, v0, v3}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, p0, LX/EEf;->A00:LX/1HT;

    invoke-interface {v0}, LX/1HT;->Byo()V

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$readyDevicesWithRetry$1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/wearable/mediastream/client/state/DiscoveredStateDelegate$readyDevicesWithRetry$1;-><init>(LX/EEf;LX/1TQ;)V

    invoke-static {v1, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return v9

    :cond_9
    iget-object v0, p0, LX/EEf;->A01:LX/E1H;

    iget-object v0, v0, LX/Eml;->A00:LX/Ds7;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object v0, v0, LX/Ds7;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v9
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEf;->A01:LX/E1H;

    new-instance v0, LX/GZN;

    invoke-direct {v0, p0}, LX/GZN;-><init>(LX/EEf;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/EEf;->A01:LX/E1H;

    new-instance v0, LX/GZO;

    invoke-direct {v0, p0}, LX/GZO;-><init>(LX/EEf;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
