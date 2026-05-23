.class public final LX/ENy;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:LX/EKD;


# direct methods
.method public constructor <init>(LX/EKD;)V
    .locals 0

    iput-object p1, p0, LX/ENy;->A00:LX/EKD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/FMc;
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {p1, v0, v1, v4}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2, v4}, LX/0mZ;->A07(Ljava/util/List;I)J

    move-result-wide v4

    invoke-static {v2, v3}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/FMc;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/FMc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Endpoint.from/ invalid advertisedString: %s, expected 3 parts"

    invoke-static {v2, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/ENy;->A00:LX/EKD;

    check-cast p1, LX/FWk;

    iget-object v0, v3, LX/EKD;->A00:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/EKD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v2, v3, LX/EKD;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/EKD;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/EKD;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    invoke-static {v2, v7, v0}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)"

    invoke-static {v0, v6, v1}, LX/7qK;->A1Q(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-string v0, "thunderstorm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/ENy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FMc;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, p1, LX/FWk;->A00:LX/FhP;

    iget-object v4, v5, LX/FhP;->A0E:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FMc;

    if-eqz v9, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMc;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/FMc;->A04:Ljava/lang/String;

    :goto_2
    iget-object v3, v5, LX/FhP;->A0A:LX/0qQ;

    invoke-static {v3}, LX/0mZ;->A09(LX/0qQ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "thunderstorm_device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMc;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/FMc;->A01:J

    iget-wide v0, v9, LX/FMc;->A01:J

    cmp-long v6, v0, v2

    :goto_3
    if-lez v6, :cond_1

    invoke-virtual {v8, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    :cond_4
    const-string v7, ""

    goto :goto_2

    :cond_5
    iget-object v6, v3, LX/EKD;->A02:Ljava/lang/String;

    const-string v3, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    invoke-static {v3, v6, v0}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)"

    invoke-static {v0, v2, v1}, LX/7qK;->A1Q(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-string v0, "thunderstorm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v3}, LX/ENy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FMc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, p1, LX/FWk;->A00:LX/FhP;

    iget-object v4, v5, LX/FhP;->A0E:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMc;

    iget-object v0, v0, LX/FMc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMc;

    iget-object v0, v0, LX/FMc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/9hi;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/FhP;->A06:LX/1Bd;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "onEndpointFound/invalid advertised string: %s"

    invoke-static {v0, v2, v1}, LX/7qK;->A1Q(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
