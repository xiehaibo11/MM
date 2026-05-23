.class public final LX/Gsk;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $failure:LX/1A0;

.field public final synthetic $serviceUUID:Ljava/util/UUID;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(LX/Fk6;Ljava/util/UUID;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/Gsk;->this$0:LX/Fk6;

    iput-object p2, p0, LX/Gsk;->$serviceUUID:Ljava/util/UUID;

    iput-object p3, p0, LX/Gsk;->$failure:LX/1A0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/E4T;

    move-object v4, p2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "-----------------------------"

    invoke-static {v0, v3}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "Device config retrieved for TCP"

    invoke-static {v0, v3, v2}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service UUID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/E4T;->A09:Ljava/util/UUID;

    invoke-static {v0, v1, v3, v2}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IP Address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, LX/E4T;->A08:Ljava/lang/String;

    invoke-static {v6, v1, v3, v2}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Firmware Version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/E4T;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lam:LinkedAppManager"

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gsk;->this$0:LX/Fk6;

    iget-object v1, v0, LX/Fk6;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Gsk;->$serviceUUID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FdS;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    const-string v0, "Unable to get current LinkedDeviceManager"

    invoke-static {v2, v0, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Gsk;->$failure:LX/1A0;

    sget-object v0, LX/EfX;->A05:LX/EfX;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gsk;->$failure:LX/1A0;

    new-instance v3, LX/Gms;

    invoke-direct {v3, v0}, LX/Gms;-><init>(LX/1A0;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectSecureTcpSocket ipAddress="

    invoke-static {v0, v6, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FdS;->A08:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    new-instance v2, LX/APk;

    invoke-direct/range {v2 .. v7}, LX/APk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
