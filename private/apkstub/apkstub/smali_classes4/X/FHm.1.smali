.class public final LX/FHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F64;

.field public final A01:LX/H8f;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>(LX/H8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHm;->A01:LX/H8f;

    new-instance v0, LX/F64;

    invoke-direct {v0}, LX/F64;-><init>()V

    iput-object v0, p0, LX/FHm;->A00:LX/F64;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GcU;

    invoke-direct {v0, p0}, LX/GcU;-><init>(LX/FHm;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FHm;->A02:LX/0n1;

    new-instance v0, LX/GcV;

    invoke-direct {v0, p0}, LX/GcV;-><init>(LX/FHm;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FHm;->A03:LX/0n1;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FHm;->A00:LX/F64;

    iget-object v1, v2, LX/F64;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/F64;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
