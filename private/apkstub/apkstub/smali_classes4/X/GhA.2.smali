.class public final LX/GhA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $state:LX/Egl;

.field public final synthetic $txLinkId:Ljava/util/UUID;

.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(LX/FiL;LX/Egl;Ljava/util/UUID;)V
    .locals 1

    iput-object p3, p0, LX/GhA;->$txLinkId:Ljava/util/UUID;

    iput-object p2, p0, LX/GhA;->$state:LX/Egl;

    iput-object p1, p0, LX/GhA;->this$0:LX/FiL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/GhA;->$txLinkId:Ljava/util/UUID;

    iget-object v4, p0, LX/GhA;->$state:LX/Egl;

    const/4 v3, 0x0

    invoke-static {v5, v3, v4}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/ESQ;->DEFAULT_INSTANCE:LX/ESQ;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESQ;

    invoke-virtual {v4}, LX/Egl;->AvC()I

    move-result v0

    iput v0, v1, LX/ESQ;->state_:I

    invoke-static {v5}, LX/EsO;->A00(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v1

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESQ;

    iput-object v1, v0, LX/ESQ;->uuid_:LX/GHX;

    invoke-virtual {v2}, LX/ES0;->A0B()LX/ESb;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-static {v1, v0}, LX/EsN;->A00(LX/GBk;I)LX/Fcy;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending EndLinkSetupMessage: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GhA;->this$0:LX/FiL;

    iget-object v0, v0, LX/FiL;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    iget-object v3, p0, LX/GhA;->this$0:LX/FiL;

    iget-object v2, p0, LX/GhA;->$txLinkId:Ljava/util/UUID;

    iget-object v1, p0, LX/GhA;->$state:LX/Egl;

    new-instance v0, LX/Go7;

    invoke-direct {v0, v1, v2}, LX/Go7;-><init>(LX/Egl;Ljava/util/UUID;)V

    invoke-static {v3, v0}, LX/FiL;->A03(LX/FiL;LX/1A0;)V

    iget-object v0, p0, LX/GhA;->this$0:LX/FiL;

    iget-object v0, v0, LX/FiL;->A0E:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
