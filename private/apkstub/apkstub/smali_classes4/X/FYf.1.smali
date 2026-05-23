.class public LX/FYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

.field public final A01:LX/Fro;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/Fro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FYf;->A01:LX/Fro;

    iput-object p1, p0, LX/FYf;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/FYf;->A04:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/FYf;->A03:[F

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FYf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/FYf;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    iget-object p0, p0, LX/FYf;->A01:LX/Fro;

    iget-object p0, p0, LX/Fro;->A03:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Key: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public A01(LX/HCx;)V
    .locals 7

    iget-object v0, p0, LX/FYf;->A01:LX/Fro;

    iget-object v3, v0, LX/Fro;->A01:LX/Fsc;

    iget-object v1, v3, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LX/Gno;

    invoke-direct {v2, p1, p0}, LX/Gno;-><init>(LX/HCx;LX/FYf;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gno;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/Fsc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v2, LX/Gnp;

    invoke-direct {v2, p1, p0}, LX/Gnp;-><init>(LX/HCx;LX/FYf;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gnp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/Fsc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/Gnq;

    invoke-direct {v2, p1, p0}, LX/Gnq;-><init>(LX/HCx;LX/FYf;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gnq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/Fsc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v2, LX/Gnr;

    invoke-direct {v2, p1, p0}, LX/Gnr;-><init>(LX/HCx;LX/FYf;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gnr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v1, v3, LX/Fsc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, LX/Gns;

    invoke-direct {v2, p1, p0}, LX/Gns;-><init>(LX/HCx;LX/FYf;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gns;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v1, v3, LX/Fsc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v2, LX/Gnt;

    invoke-direct {v2, p1, p0}, LX/Gnt;-><init>(LX/HCx;LX/FYf;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v1, v3, LX/Fsc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v2, LX/Gnu;

    invoke-direct {v2, p1, p0}, LX/Gnu;-><init>(LX/HCx;LX/FYf;)V

    invoke-static {v1}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/FYf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FYf;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v3, p1

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCx;

    if-nez v2, :cond_7

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mForceGlslEs3:Ljava/lang/Boolean;

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v2, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/H2L;LX/H2K;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v2}, LX/FYf;->A01(LX/HCx;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public A02(LX/HCx;[F[F)V
    .locals 17

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/FYf;->A01:LX/Fro;

    iget-object v7, v5, LX/Fro;->A02:LX/FsU;

    iget-object v0, v7, LX/FsU;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v1, :cond_0

    iget-object v11, v2, LX/FYf;->A04:[F

    iget-object v0, v5, LX/Fro;->A05:[F

    move v14, v8

    move/from16 v16, v8

    move v12, v8

    move-object v15, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_0
    const-string v0, "texture_transform"

    invoke-interface {v4, v0, v11}, LX/HCx;->setFloatArrayParameter(Ljava/lang/String;[F)V

    :cond_0
    iget-object v0, v7, LX/FsU;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_1

    iget-object v7, v2, LX/FYf;->A03:[F

    iget-object v11, v5, LX/Fro;->A04:[F

    move v12, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_1
    const-string v0, "content_transform"

    invoke-interface {v4, v0, v7}, LX/HCx;->setFloatArrayParameter(Ljava/lang/String;[F)V

    :cond_1
    iget-object v0, v2, LX/FYf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FYf;

    invoke-static {v7, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCx;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mForceGlslEs3:Ljava/lang/Boolean;

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v2, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/H2L;LX/H2K;Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v2, v13, v9}, LX/FYf;->A02(LX/HCx;[F[F)V

    goto :goto_2

    :cond_3
    iget-object v7, v5, LX/Fro;->A04:[F

    goto :goto_1

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    iget-object v11, v5, LX/Fro;->A05:[F

    goto :goto_0

    :cond_6
    move-object v11, v13

    goto :goto_0

    :cond_7
    return-void
.end method
