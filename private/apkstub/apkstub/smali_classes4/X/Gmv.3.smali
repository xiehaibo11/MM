.class public final LX/Gmv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $result:LX/F69;


# direct methods
.method public constructor <init>(LX/F69;)V
    .locals 1

    iput-object p1, p0, LX/Gmv;->$result:LX/F69;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDeviceConfig: linkedDeviceConfig="

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gmv;->$result:LX/F69;

    new-instance v0, LX/1Th;

    invoke-direct {v0, p1}, LX/1Th;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F69;->A00:LX/1Th;

    iget-object v0, v1, LX/F69;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
