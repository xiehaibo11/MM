.class public LX/FGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/FyF;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FyF;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/FGz;->A01:LX/FyF;

    iput-object p1, p0, LX/FGz;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p3, p0, LX/FGz;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/EiR;)V
    .locals 5

    iget-object v1, p0, LX/FGz;->A01:LX/FyF;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/FyF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FyF;->A02:LX/Fdu;

    iget-object v3, v0, LX/Fdu;->A02:LX/Fef;

    iget-object v2, p0, LX/FGz;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v1, LX/FyF;->A04:LX/FVo;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/Fef;->A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/EiR;LX/FVo;Z)V

    :goto_0
    iget-object v0, p0, LX/FGz;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, v1, LX/FyF;->A02:LX/Fdu;

    iget-object v4, v0, LX/Fdu;->A02:LX/Fef;

    iget-object v3, p0, LX/FGz;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v2, v1, LX/FyF;->A04:LX/FVo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Fef;->A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/EiR;LX/FVo;Z)V

    goto :goto_0
.end method
