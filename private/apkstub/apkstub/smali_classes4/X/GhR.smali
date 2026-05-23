.class public final LX/GhR;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $linkedDeviceManager:LX/FdS;

.field public final synthetic $uuid:Ljava/util/UUID;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(LX/Fk6;LX/FdS;Ljava/util/UUID;)V
    .locals 1

    iput-object p3, p0, LX/GhR;->$uuid:Ljava/util/UUID;

    iput-object p2, p0, LX/GhR;->$linkedDeviceManager:LX/FdS;

    iput-object p1, p0, LX/GhR;->this$0:LX/Fk6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cleaning up linkedDeviceManager for uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GhR;->$uuid:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GhR;->$linkedDeviceManager:LX/FdS;

    iget-object v2, v3, LX/FdS;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mz;

    :try_start_0
    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, LX/FdS;->A04:LX/9bw;

    sget-object v0, LX/Gr2;->A00:LX/Gr2;

    invoke-virtual {v1, v0}, LX/9bw;->A00(LX/1A0;)V

    iget-object v0, p0, LX/GhR;->this$0:LX/Fk6;

    iget-object v1, v0, LX/Fk6;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/GhR;->$uuid:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
