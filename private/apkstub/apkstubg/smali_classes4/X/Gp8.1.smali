.class public final LX/Gp8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $device:LX/Fgu;

.field public final synthetic $success:LX/1A0;

.field public final synthetic this$0:LX/FdS;


# direct methods
.method public constructor <init>(LX/Fgu;LX/FdS;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Gp8;->this$0:LX/FdS;

    iput-object p1, p0, LX/Gp8;->$device:LX/Fgu;

    iput-object p3, p0, LX/Gp8;->$success:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gp8;->this$0:LX/FdS;

    iget-object v1, v0, LX/FdS;->A09:LX/1A0;

    iget-object v0, p0, LX/Gp8;->$device:LX/Fgu;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Gp8;->$success:LX/1A0;

    invoke-static {p1, v0}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
