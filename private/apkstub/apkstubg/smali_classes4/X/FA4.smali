.class public final LX/FA4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

.field public final A01:LX/3jl;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;LX/3jl;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FA4;->A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    iput-object p2, p0, LX/FA4;->A01:LX/3jl;

    invoke-static {p3}, LX/2mg;->A05(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLd;

    iget-object v1, v0, LX/FLd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FLd;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/FA4;->A02:Ljava/util/Map;

    return-void
.end method
