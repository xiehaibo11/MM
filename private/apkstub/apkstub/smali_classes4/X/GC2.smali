.class public LX/GC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AhG(LX/FaY;LX/FaY;LX/FBR;)Z
    .locals 4

    instance-of v0, p1, LX/ETG;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/FaY;->A06()LX/ETG;

    move-result-object v0

    iget-object v0, v0, LX/ETG;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    :cond_0
    :goto_1
    instance-of v0, p2, LX/ETC;

    if-eqz v0, :cond_6

    check-cast p2, LX/ETC;

    iget-object v0, p2, LX/ETC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, LX/ETJ;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/FaY;->A03()LX/ETJ;

    move-result-object v1

    invoke-virtual {v1}, LX/ETJ;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/ETJ;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/ETJ;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/ETJ;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/ETJ;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_7
    return v2
.end method
