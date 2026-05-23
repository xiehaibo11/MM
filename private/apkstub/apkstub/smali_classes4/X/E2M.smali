.class public final LX/E2M;
.super LX/FKM;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V
    .locals 5

    const-string v1, "IglFrameBufferTexture"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/FDw;

    invoke-direct {v4, v1}, LX/FDw;-><init>(Ljava/lang/String;)V

    iput-boolean v0, v4, LX/FDw;->A06:Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    move-result v0

    iput v0, v4, LX/FDw;->A02:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    iput v0, v4, LX/FDw;->A00:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v0

    iput v0, v4, LX/FDw;->A03:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v4, LX/FDw;->A01:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-static {v0}, LX/Dqt;->A0C(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v4, LX/FDw;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, LX/FKM;-><init>(LX/FDw;)V

    iput-object p1, p0, LX/E2M;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/E2M;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    invoke-super {p0}, LX/FKM;->A01()Z

    move-result v0

    return v0
.end method
