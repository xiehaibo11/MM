.class public final LX/Glj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/datax/Service;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Service;)V
    .locals 1

    iput-object p1, p0, LX/Glj;->this$0:Lcom/facebook/wearable/datax/Service;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deallocating service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Glj;->this$0:Lcom/facebook/wearable/datax/Service;

    iget v0, v0, Lcom/facebook/wearable/datax/Service;->id:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataXService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
