.class public LX/FK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/HC6;


# direct methods
.method public constructor <init>([LX/HC6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FK9;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FK9;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FK9;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/FK9;->A04:[LX/HC6;

    return-void
.end method


# virtual methods
.method public A00(LX/Eqj;)LX/H76;
    .locals 1

    iget-object v0, p0, LX/FK9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H76;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "CoreComponent not available. Did you add specify component dependency or the plugin configuration?"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/H76;)V
    .locals 2

    iget-object v1, p0, LX/FK9;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/H76;->AsR()LX/Eqj;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FK9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
