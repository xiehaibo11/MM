.class public final LX/GfZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $device:LX/FKa;

.field public final synthetic this$0:LX/EEf;


# direct methods
.method public constructor <init>(LX/FKa;LX/EEf;)V
    .locals 1

    iput-object p2, p0, LX/GfZ;->this$0:LX/EEf;

    iput-object p1, p0, LX/GfZ;->$device:LX/FKa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/GfZ;->$device:LX/FKa;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/Fda;->A05:LX/Fda;

    sget-object v1, LX/Fda;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v6, LX/FKa;->A06:Ljava/lang/String;

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:DiscoveredStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[DISCOVERED] Firmware version is "

    invoke-static {v0, v2, v3}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OUTDATED_GLASSES_FIRMWARE"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/EEZ;

    if-eqz v0, :cond_2

    check-cast v6, LX/EEZ;

    iget-object v6, v6, LX/EEZ;->A00:LX/Ejq;

    :goto_0
    sget-object v0, LX/EE1;->A00:LX/EE1;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EE3;->A00:LX/EE3;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EE2;->A00:LX/EE2;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EE4;->A00:LX/EE4;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/Fda;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[DISCOVERED] Min Firmware version is "

    invoke-static {v0, v7, v6}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2, v7}, LX/Fda;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] Glasses firmware is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and out of date"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EE9;

    invoke-direct {v1, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Eil;

    invoke-direct {v0, v1, v2}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/EE5;->A00:LX/EE5;

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/EEY;

    if-eqz v0, :cond_3

    check-cast v6, LX/EEY;

    iget-object v6, v6, LX/EEY;->A00:LX/Ejq;

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/EEX;

    if-eqz v0, :cond_4

    check-cast v6, LX/EEX;

    iget-object v6, v6, LX/EEX;->A00:LX/Ejq;

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/EEW;

    if-eqz v0, :cond_5

    check-cast v6, LX/EEW;

    iget-object v6, v6, LX/EEW;->A00:LX/Ejq;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v6, LX/EEV;

    if-eqz v0, :cond_6

    check-cast v6, LX/EEV;

    iget-object v6, v6, LX/EEV;->A00:LX/Ejq;

    goto/16 :goto_0

    :cond_6
    iget-object v6, v6, LX/FKa;->A07:LX/Ejq;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DISCOVERED] Glasses firmware version \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is null or empty"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EE9;

    invoke-direct {v1, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Eil;

    invoke-direct {v0, v1, v2}, LX/Eil;-><init>(LX/EE9;Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/Fda;->A00(Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
