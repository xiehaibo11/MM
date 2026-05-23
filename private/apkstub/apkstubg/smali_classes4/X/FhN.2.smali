.class public final LX/FhN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FKa;

.field public final A01:LX/0n1;

.field public final A02:LX/14Q;

.field public final A03:LX/14N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Gj9;->A00:LX/Gj9;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FhN;->A01:LX/0n1;

    sget-object v1, LX/Ee8;->A04:LX/Ee8;

    const/4 v0, 0x0

    new-instance v2, LX/Guk;

    invoke-direct {v2, v1, v0, v0}, LX/Guk;-><init>(LX/Ee8;II)V

    iput-object v2, p0, LX/FhN;->A02:LX/14Q;

    const/4 v1, 0x0

    new-instance v0, LX/4C2;

    invoke-direct {v0, v1, v2}, LX/4C2;-><init>(LX/1HT;LX/14N;)V

    iput-object v0, p0, LX/FhN;->A03:LX/14N;

    return-void
.end method

.method public static final synthetic A00(LX/FhN;)LX/14Q;
    .locals 0

    iget-object p0, p0, LX/FhN;->A02:LX/14Q;

    return-object p0
.end method

.method public static synthetic A01(LX/FhN;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    sget-object v1, LX/EE4;->A00:LX/EE4;

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, v1, p1, p2, p4}, LX/FhN;->A07(LX/Ejq;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic A02(LX/FhN;Ljava/lang/Integer;Ljava/util/UUID;)V
    .locals 3

    sget-object v2, LX/EE4;->A00:LX/EE4;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/FhN;->A07(LX/Ejq;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A03()LX/FKa;
    .locals 1

    iget-object v0, p0, LX/FhN;->A00:LX/FKa;

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/FhN;->A01:LX/0n1;

    invoke-static {v0}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FKa;

    invoke-virtual {v0}, LX/FKa;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A05()LX/14N;
    .locals 1

    iget-object v0, p0, LX/FhN;->A03:LX/14N;

    return-object v0
.end method

.method public final A06()V
    .locals 3

    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$emitReadyDevices$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$emitReadyDevices$1;-><init>(LX/FhN;LX/1TQ;)V

    invoke-static {v0, v2}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    return-void
.end method

.method public final A07(LX/Ejq;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": event = "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sup:HardwareDeviceStateManager"

    invoke-virtual {v4, v3, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/FhN;->A01:LX/0n1;

    invoke-static {p3, v2}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/EE1;->A00:LX/EE1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/EEV;

    invoke-direct {v0, p3}, LX/EEV;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v2}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKa;

    :cond_0
    check-cast v1, LX/FKa;

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1}, LX/FKa;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    new-instance v0, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$updateDeviceState$2$1;

    invoke-direct {v0, v1, p0, v6}, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$updateDeviceState$2$1;-><init>(LX/FKa;LX/FhN;LX/1TQ;)V

    :goto_1
    invoke-static {v0, v2}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/FKa;->A01()Z

    move-result v7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    if-eq v2, v5, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_3

    const/16 v0, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    const/16 v0, 0xf

    if-ne v2, v0, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iput-object p2, v1, LX/FKa;->A04:Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/FKa;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Device ready: "

    invoke-static {v1, v0, v2}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    new-instance v0, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$updateDeviceState$2$2;

    invoke-direct {v0, v1, p0, v6}, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$updateDeviceState$2$2;-><init>(LX/FKa;LX/FhN;LX/1TQ;)V

    goto :goto_1

    :cond_5
    iput v2, v1, LX/FKa;->A02:I

    goto :goto_2

    :cond_6
    iput-object p2, v1, LX/FKa;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iput v2, v1, LX/FKa;->A03:I

    goto :goto_2

    :cond_8
    iput v2, v1, LX/FKa;->A01:I

    goto :goto_2

    :cond_9
    iput v2, v1, LX/FKa;->A00:I

    goto :goto_2

    :cond_a
    sget-object v0, LX/EE3;->A00:LX/EE3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/EEY;

    invoke-direct {v0, p3}, LX/EEY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/EE4;->A00:LX/EE4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/FKa;

    invoke-direct {v0, p3}, LX/FKa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/EE2;->A00:LX/EE2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/EEX;

    invoke-direct {v0, p3}, LX/EEX;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/EE5;->A00:LX/EE5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/EEZ;

    invoke-direct {v0, p3}, LX/EEZ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 7

    invoke-static {p1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E4C;

    iget-object v0, v4, LX/E4C;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/E4C;->A00:LX/Ejq;

    new-instance v3, LX/EEW;

    invoke-direct {v3, v0, v2}, LX/EEW;-><init>(LX/Ejq;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/E4C;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/FKa;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/FhN;->A01:LX/0n1;

    invoke-static {v2, v5}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FKa;

    if-eqz v4, :cond_2

    iget v0, v4, LX/FKa;->A00:I

    iput v0, v3, LX/FKa;->A00:I

    iget v0, v4, LX/FKa;->A01:I

    iput v0, v3, LX/FKa;->A01:I

    iget-object v0, v4, LX/FKa;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/FKa;->A05:Ljava/lang/Integer;

    iget-object v1, v4, LX/FKa;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v3, LX/FKa;->A02:I

    iget v0, v4, LX/FKa;->A03:I

    iput v0, v3, LX/FKa;->A03:I

    iput-object v1, v3, LX/FKa;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/FKa;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/FKa;->A06:Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/FKa;->A06:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/FKa;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$onDiscoveredDevices$1$2;

    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/wearable/mediastream/client/connection/HardwareDeviceStateManager$onDiscoveredDevices$1$2;-><init>(LX/FKa;LX/FhN;LX/1TQ;)V

    invoke-static {v0, v2}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    goto :goto_0

    :cond_3
    iget v0, v4, LX/FKa;->A02:I

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/E4C;->A00:LX/Ejq;

    sget-object v0, LX/EE1;->A00:LX/EE1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/EEV;

    invoke-direct {v3, v2}, LX/EEV;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/EE3;->A00:LX/EE3;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/EEY;

    invoke-direct {v3, v2}, LX/EEY;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/EE4;->A00:LX/EE4;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/FKa;

    invoke-direct {v3, v2}, LX/FKa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/EE2;->A00:LX/EE2;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/EEX;

    invoke-direct {v3, v2}, LX/EEX;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/EE5;->A00:LX/EE5;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/EEZ;

    invoke-direct {v3, v2}, LX/EEZ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/FhN;->A01:LX/0n1;

    invoke-static {v4}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, LX/7qP;->A1V(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v4}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final A09(Ljava/util/UUID;)V
    .locals 2

    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FhN;->A01:LX/0n1;

    invoke-static {v1, v0}, LX/7qN;->A0h(Ljava/lang/Object;LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKa;

    iput-object v0, p0, LX/FhN;->A00:LX/FKa;

    return-void
.end method

.method public final A0A()Z
    .locals 4

    iget-object v0, p0, LX/FhN;->A01:LX/0n1;

    invoke-static {v0}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKa;

    instance-of v0, v1, LX/EEW;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/FKa;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
