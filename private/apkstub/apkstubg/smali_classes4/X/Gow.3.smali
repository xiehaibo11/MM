.class public final LX/Gow;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic $readyLink:LX/En6;

.field public final synthetic this$0:LX/Fk7;


# direct methods
.method public constructor <init>(LX/En6;LX/Fk7;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p3, p0, LX/Gow;->$error:Ljava/lang/Throwable;

    iput-object p2, p0, LX/Gow;->this$0:LX/Fk7;

    iput-object p1, p0, LX/Gow;->$readyLink:LX/En6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/E4U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/E4U;->A00()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gow;->$error:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/E4U;->A01(Ljava/util/concurrent/CompletableFuture;)V

    iput-object v0, p1, LX/E4U;->A07:Ljava/util/UUID;

    iput-object v0, p1, LX/E4U;->A06:Ljava/util/UUID;

    iput-object v0, p1, LX/E4U;->A01:LX/FGg;

    iget-object v0, p0, LX/Gow;->this$0:LX/Fk7;

    iget-object v2, v0, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Gow;->$readyLink:LX/En6;

    invoke-virtual {v0}, LX/En6;->A07()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v2}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Gow;->this$0:LX/Fk7;

    iget-object v2, v0, LX/Fk7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Gow;->$readyLink:LX/En6;

    invoke-virtual {v0}, LX/En6;->A08()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v2}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
