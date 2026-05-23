.class public final LX/GpY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $callback:LX/1A0;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic $currentAttempt:I

.field public final synthetic $linkMessage:LX/Fcy;

.field public final synthetic $maxAttempts:I

.field public final synthetic $retryBlock:LX/1A0;

.field public final synthetic this$0:LX/Fk7;


# direct methods
.method public constructor <init>(LX/Fk7;Lcom/facebook/wearable/datax/LocalChannel;LX/Fcy;LX/1A0;LX/1A0;II)V
    .locals 1

    iput-object p1, p0, LX/GpY;->this$0:LX/Fk7;

    iput-object p4, p0, LX/GpY;->$callback:LX/1A0;

    iput p6, p0, LX/GpY;->$currentAttempt:I

    iput p7, p0, LX/GpY;->$maxAttempts:I

    iput-object p5, p0, LX/GpY;->$retryBlock:LX/1A0;

    iput-object p2, p0, LX/GpY;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object p3, p0, LX/GpY;->$linkMessage:LX/Fcy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GpY;->this$0:LX/Fk7;

    iget-object v1, v0, LX/Fk7;->A04:LX/FhH;

    sget-object v0, LX/Gty;->A00:LX/Gty;

    iput-object v0, v1, LX/FhH;->A05:LX/1B1;

    iget-object v1, p0, LX/GpY;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, p0, LX/GpY;->$linkMessage:LX/Fcy;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    iget-object v6, p0, LX/GpY;->this$0:LX/Fk7;

    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "LinkManagerImpl"

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v1, "Successfully sent setLink message"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FlO;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fk7;->A04:LX/FhH;

    iput-object v4, v0, LX/FhH;->A05:LX/1B1;

    sget-object v4, LX/FZi;->A08:LX/FZi;

    :goto_1
    sget-object v0, LX/FZi;->A08:LX/FZi;

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/GpY;->$callback:LX/1A0;

    sget-object v2, LX/11N;->A00:LX/11N;

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    const-string v1, "Error occurred while sending setLink message"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fk7;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v4, v6, LX/Fk7;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, v6, LX/Fk7;->A04:LX/FhH;

    iput-object v4, v0, LX/FhH;->A05:LX/1B1;

    instance-of v0, v5, LX/EcU;

    if-eqz v0, :cond_2

    check-cast v5, LX/EcU;

    iget-object v4, v5, LX/EcU;->error:LX/FZi;

    goto :goto_1

    :cond_2
    sget-object v4, LX/FZi;->A07:LX/FZi;

    goto :goto_1

    :cond_3
    sget-object v0, LX/FZi;->A0C:LX/FZi;

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/FZi;->A0D:LX/FZi;

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Received fatal error, failing immediately"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FlO;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/GpY;->$callback:LX/1A0;

    new-instance v1, LX/EcU;

    invoke-direct {v1, v4}, LX/EcU;-><init>(LX/FZi;)V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v3, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    iget v5, p0, LX/GpY;->$currentAttempt:I

    iget v2, p0, LX/GpY;->$maxAttempts:I

    if-ge v5, v2, :cond_5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying linkSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GpY;->$retryBlock:LX/1A0;

    iget v0, p0, LX/GpY;->$currentAttempt:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    const-string v1, "Max attempts reached, failing"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/GpY;->$callback:LX/1A0;

    new-instance v1, LX/EcU;

    invoke-direct {v1, v4}, LX/EcU;-><init>(LX/FZi;)V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v3, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
