.class public final LX/GgX;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $cause:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/Fgu;


# direct methods
.method public constructor <init>(LX/Fgu;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/GgX;->this$0:LX/Fgu;

    iput-object p2, p0, LX/GgX;->$cause:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GgX;->this$0:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GgX;->$cause:Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GgX;->this$0:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1, v2}, LX/FlO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/GgX;->$cause:Ljava/lang/Throwable;

    instance-of v0, v2, LX/EcU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GgX;->this$0:LX/Fgu;

    iget-object v1, v0, LX/Fgu;->A0G:LX/1B1;

    iget-object v0, v0, LX/Fgu;->A0C:Ljava/util/UUID;

    invoke-interface {v1, v0, v2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
