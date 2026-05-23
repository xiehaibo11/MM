.class public final LX/ECm;
.super LX/G5d;
.source ""

# interfaces
.implements LX/HA5;
.implements LX/HID;


# instance fields
.field public A00:LX/Fro;

.field public A01:LX/G63;

.field public A02:LX/F4X;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0n1;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECm;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/ECm;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GYH;

    invoke-direct {v0, p0}, LX/GYH;-><init>(LX/ECm;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/ECm;->A04:LX/0n1;

    return-void
.end method


# virtual methods
.method public AyR()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsAppIgluRenderer"

    return-object v0
.end method

.method public declared-synchronized BOR(LX/FVv;J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/ECm;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECn;

    invoke-virtual {v0, p1, p2, p3}, LX/ECn;->BOR(LX/FVv;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/ECm;->A02:LX/F4X;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/F4X;->A00:LX/HBH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HBH;->BaW()V

    :cond_0
    iput-object v4, v1, LX/F4X;->A00:LX/HBH;

    iput-object v4, p0, LX/ECm;->A02:LX/F4X;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/ECm;->A02:LX/F4X;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/F4X;->A00:LX/HBH;

    if-eqz v1, :cond_1

    new-instance v0, LX/35R;

    invoke-direct {v0, v3}, LX/35R;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HBH;->BQB(LX/4CT;)V

    :cond_1
    iput-object v4, v2, LX/F4X;->A00:LX/HBH;

    iput-object v4, p0, LX/ECm;->A02:LX/F4X;

    :cond_2
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BaZ(LX/HA4;)V
    .locals 8

    instance-of v0, p1, LX/G5t;

    if-eqz v0, :cond_1

    check-cast p1, LX/G5t;

    iget-object v5, p1, LX/G5t;->A00:LX/Fro;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/Fro;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/G5t;->A01:LX/F4X;

    iput-object v0, p0, LX/ECm;->A02:LX/F4X;

    iget-object v0, p0, LX/ECm;->A00:LX/Fro;

    invoke-static {v0, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/ECm;->A04:LX/0n1;

    invoke-interface {v6}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECn;

    iget-object v0, v0, LX/ECn;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/FYf;

    if-eqz v2, :cond_3

    invoke-interface {v6}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECn;

    iget-object v0, v1, LX/ECn;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v4, v1, LX/ECn;->A00:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, LX/FYf;->A01:LX/Fro;

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strength"

    iget-object v0, v5, LX/Fro;->A01:LX/Fsc;

    iget-object v0, v0, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/7qI;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/Ep5;->A00(LX/Fro;F)V

    iput-object v2, p0, LX/ECm;->A00:LX/Fro;

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-interface {v6}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECn;

    iget-object v0, p0, LX/ECm;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    new-instance v3, LX/FYf;

    invoke-direct {v3, v0, v5}, LX/FYf;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/Fro;)V

    iget-object v2, v1, LX/ECn;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    invoke-static {v1, v3}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECn;

    iget-object v0, v1, LX/ECn;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iput-object v4, v1, LX/ECn;->A00:Ljava/lang/String;

    :cond_4
    iput-object v5, p0, LX/ECm;->A00:LX/Fro;

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v1, v7, v7, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/H2L;LX/H2K;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    iput-object v7, p0, LX/ECm;->A00:LX/Fro;

    iput-object v7, p0, LX/ECm;->A02:LX/F4X;

    return-void
.end method

.method public Bfl(II)V
    .locals 1

    iget-object v0, p0, LX/ECm;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public Bfm(LX/FZD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ECm;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECn;

    invoke-virtual {v0, p1}, LX/ECn;->Bfm(LX/FZD;)V

    return-void
.end method

.method public Bfn()V
    .locals 1

    iget-object v0, p0, LX/ECm;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECn;

    invoke-virtual {v0}, LX/ECn;->Bfn()V

    return-void
.end method

.method public Brk(LX/FFp;)V
    .locals 1

    iget-object v0, p0, LX/ECm;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public Buq(LX/G63;)V
    .locals 2

    iget-object v0, p0, LX/ECm;->A01:LX/G63;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ECm;->A01:LX/G63;

    if-eqz v1, :cond_0

    sget-object v0, LX/Efd;->A06:LX/Efd;

    invoke-virtual {v1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/Efd;->A06:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    :cond_1
    iput-object p1, p0, LX/ECm;->A01:LX/G63;

    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/ECm;->A00:LX/Fro;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
