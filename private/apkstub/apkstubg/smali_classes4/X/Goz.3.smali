.class public final LX/Goz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $clientConfig:LX/E4G;

.field public final synthetic $onDeviceFound:LX/1A0;

.field public final synthetic this$0:LX/G7L;


# direct methods
.method public constructor <init>(LX/E4G;LX/G7L;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Goz;->this$0:LX/G7L;

    iput-object p3, p0, LX/Goz;->$onDeviceFound:LX/1A0;

    iput-object p1, p0, LX/Goz;->$clientConfig:LX/E4G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found "

    invoke-static {v0, v1, p1}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " device config(s)."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sup:LAMDeviceDiscoveryManager"

    invoke-virtual {v4, v3, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4T;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4T;->A06:Ljava/lang/String;

    sput-object v0, LX/ElR;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/E4T;->A02:Ljava/lang/String;

    sput-object v0, LX/ElR;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/E4T;->A05:Ljava/lang/String;

    sput-object v0, LX/ElR;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/E4T;->A07:Ljava/lang/String;

    sput-object v0, LX/ElR;->A03:Ljava/lang/String;

    :cond_0
    iget-object v6, p0, LX/Goz;->$clientConfig:LX/E4G;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/E4T;

    iget-object v0, v1, LX/E4T;->A09:Ljava/util/UUID;

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/E4T;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/E4T;->A00:LX/E4O;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const-string v2, "greatwhite"

    const-string v0, "colada"

    iget-object v1, v1, LX/E4T;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E4T;

    iget-object v2, v5, LX/E4T;->A09:Ljava/util/UUID;

    const/4 v1, 0x0

    new-instance v0, LX/E4Z;

    invoke-direct {v0, v1, v5, v2}, LX/E4Z;-><init>(LX/Fgu;LX/E4T;Ljava/util/UUID;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E4Z;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Device Config:"

    invoke-static {v0, v8}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - BtcAddress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/E4Z;->A01:LX/E4T;

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/E4T;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v1, v8, v7}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - serviceUUID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/E4T;->A09:Ljava/util/UUID;

    :goto_4
    invoke-static {v0, v1, v8, v7}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - linkSecurity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/E4T;->A00:LX/E4O;

    :goto_5
    invoke-static {v0, v1, v8, v7}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - firmwareVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/E4T;->A06:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v1, v8, v7}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/Goz;->$onDeviceFound:LX/1A0;

    invoke-interface {v0, v6}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    const-string v0, "No valid devices found."

    invoke-virtual {v4, v3, v0, v1}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
