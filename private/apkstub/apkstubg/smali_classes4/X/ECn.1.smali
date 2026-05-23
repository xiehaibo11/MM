.class public final LX/ECn;
.super LX/G5d;
.source ""

# interfaces
.implements LX/HA5;
.implements LX/HID;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/G63;

.field public final A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A05:Ljava/util/HashMap;

.field public final A06:[F

.field public final A07:LX/F1N;

.field public final A08:LX/F1O;


# direct methods
.method public constructor <init>(LX/F1O;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECn;->A08:LX/F1O;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, LX/ECn;->A05:Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    iput-object v0, p0, LX/ECn;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/ECn;->A06:[F

    const-string v2, "default"

    iput-object v2, p0, LX/ECn;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v0, v4, v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/H2L;LX/H2K;Ljava/lang/Boolean;)V

    invoke-static {v0, v4}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/F1N;

    invoke-direct {v0}, LX/F1N;-><init>()V

    iput-object v0, p0, LX/ECn;->A07:LX/F1N;

    return-void
.end method


# virtual methods
.method public AyR()Ljava/lang/String;
    .locals 1

    const-string v0, "IgluFilterRenderer"

    return-object v0
.end method

.method public BOR(LX/FVv;J)Z
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ECn;->A01:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ECn;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/ECn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/FYf;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/HCx;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/ECn;->A07:LX/F1N;

    iget-object v0, v0, LX/F1N;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "updateCurrentTimeMs"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/ECn;->A06:[F

    iget-object v10, p1, LX/FVv;->A04:[F

    iget-object v12, p1, LX/FVv;->A05:[F

    move v13, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v12, p1, LX/FVv;->A03:[F

    move-object v10, v8

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, v8, v0

    const/16 v0, 0xd

    aput v1, v8, v0

    iget-object v3, p1, LX/FVv;->A01:LX/FKM;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/FYf;->A01:LX/Fro;

    move-object v1, v4

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/Fro;

    if-eq v0, v2, :cond_1

    iput-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/Fro;

    iget-object v1, v2, LX/Fro;->A03:Ljava/lang/String;

    const-string v0, "split_screen"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/FYf;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    move-result-object v0

    invoke-interface {v4, v0}, LX/HCx;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    :cond_1
    iget-object v8, v5, LX/FYf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v2, LX/Fro;->A01:LX/Fsc;

    invoke-static {v8}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Fsc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, LX/HCx;->unsetFilterInput(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/Fsc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, LX/Gon;

    invoke-direct {v2, v4, v5, v8}, LX/Gon;-><init>(LX/HCx;LX/FYf;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gon;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, LX/FYf;->A01(LX/HCx;)V

    iget-object v0, p1, LX/FVv;->A02:[F

    invoke-virtual {v5, v4, v10, v0}, LX/FYf;->A02(LX/HCx;[F[F)V

    iget-object v2, p0, LX/ECn;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-interface {v4}, LX/HCx;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    iget v4, v3, LX/FKM;->A00:I

    iget v5, v3, LX/FKM;->A01:I

    iget-object v0, v3, LX/FKM;->A02:LX/FAo;

    iget v6, v0, LX/FAo;->A01:I

    iget v7, v0, LX/FAo;->A00:I

    const v0, 0x8d65

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v1

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/Ep3;

    if-eqz v1, :cond_5

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIII)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v2, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(I)V

    const-string v0, "IgluFilterRenderer"

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return v9
.end method

.method public BaZ(LX/HA4;)V
    .locals 2

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A0G:LX/Efd;

    if-ne v1, v0, :cond_0

    const-string v0, "getUpdater"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public Bfl(II)V
    .locals 0

    return-void
.end method

.method public Bfm(LX/FZD;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ECn;->A02:Z

    iget-object v0, p0, LX/ECn;->A08:LX/F1O;

    iget-object v0, v0, LX/F1O;->A00:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->create(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECn;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    iput-boolean v2, p0, LX/ECn;->A01:Z

    return-void
.end method

.method public Bfn()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/ECn;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ECn;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ECn;->A01:Z

    iget-object v0, p0, LX/ECn;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/HCx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCx;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ECn;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Brk(LX/FFp;)V
    .locals 0

    return-void
.end method

.method public Buq(LX/G63;)V
    .locals 2

    iget-object v1, p0, LX/ECn;->A03:LX/G63;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    sget-object v0, LX/Efd;->A0G:LX/Efd;

    invoke-virtual {v1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/Efd;->A0G:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    :cond_1
    iput-object p1, p0, LX/ECn;->A03:LX/G63;

    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
