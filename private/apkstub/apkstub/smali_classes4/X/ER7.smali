.class public LX/ER7;
.super LX/ER8;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements LX/HIU;


# instance fields
.field public volatile A00:LX/GRn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ER7;->A00:LX/GRn;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A11(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/ERB;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/ER7;->A00:LX/GRn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GRn;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ER7;->A00:LX/GRn;

    return-void
.end method
