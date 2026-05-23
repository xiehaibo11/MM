.class public final LX/Gru;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/Fk7;


# direct methods
.method public constructor <init>(LX/Fk7;)V
    .locals 1

    iput-object p1, p0, LX/Gru;->this$0:LX/Fk7;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/Fcy;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v4, "LinkManagerImpl"

    const-string v0, "Received from service"

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gru;->this$0:LX/Fk7;

    new-instance v0, LX/GfX;

    invoke-direct {v0, v1, p2}, LX/GfX;-><init>(LX/Fk7;LX/Fcy;)V

    :try_start_0
    invoke-virtual {v0}, LX/GfX;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Error occurred"

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
