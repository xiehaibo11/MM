.class public LX/Fxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH7;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fxh;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public BPM(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bdf(LX/HCw;LX/GHL;)V
    .locals 4

    iget-object v3, p2, LX/GHL;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/ErW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Fxh;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2, v1}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bdg(LX/HCw;LX/GHL;)V
    .locals 4

    iget-object v0, p2, LX/GHL;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/ErW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Fxh;->A00:Ljava/util/Map;

    invoke-static {v3, v2}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bdh(LX/HCw;LX/GHL;LX/GHL;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public Be1(LX/HCw;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
