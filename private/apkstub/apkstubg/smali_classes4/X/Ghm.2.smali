.class public final LX/Ghm;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $failure:LX/1A0;

.field public final synthetic $serviceUUID:Ljava/util/UUID;

.field public final synthetic $transportType:LX/Ef9;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/Ghm;->this$0:LX/Fk6;

    iput-object p3, p0, LX/Ghm;->$serviceUUID:Ljava/util/UUID;

    iput-object p2, p0, LX/Ghm;->$transportType:LX/Ef9;

    iput-object p4, p0, LX/Ghm;->$failure:LX/1A0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "Link switch failed, attempting to establish BTC link."

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Ghm;->this$0:LX/Fk6;

    iget-object v4, p0, LX/Ghm;->$serviceUUID:Ljava/util/UUID;

    iget-object v3, p0, LX/Ghm;->$transportType:LX/Ef9;

    iget-object v2, p0, LX/Ghm;->$failure:LX/1A0;

    new-instance v1, LX/Gsj;

    invoke-direct {v1, v5, v4, v2}, LX/Gsj;-><init>(LX/Fk6;Ljava/util/UUID;LX/1A0;)V

    new-instance v0, LX/Gmr;

    invoke-direct {v0, v2}, LX/Gmr;-><init>(LX/1A0;)V

    invoke-static {v5, v3, v4, v0, v1}, LX/Fk6;->A03(LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;LX/1B1;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
