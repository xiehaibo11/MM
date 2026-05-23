.class public final LX/GoV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $linkSecurity:LX/E4O;

.field public final synthetic $success:LX/1B1;


# direct methods
.method public constructor <init>(LX/E4O;LX/1B1;)V
    .locals 1

    iput-object p2, p0, LX/GoV;->$success:LX/1B1;

    iput-object p1, p0, LX/GoV;->$linkSecurity:LX/E4O;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceConfig: linkedDeviceConfig="

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GoV;->$success:LX/1B1;

    iget-object v0, p0, LX/GoV;->$linkSecurity:LX/E4O;

    invoke-interface {v1, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
