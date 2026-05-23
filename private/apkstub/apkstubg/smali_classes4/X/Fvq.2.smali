.class public LX/Fvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAf;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvq;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Acw()LX/FhO;
    .locals 2

    iget-object v1, p0, LX/Fvq;->A00:Ljava/util/List;

    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjF;

    invoke-virtual {v0}, LX/FjF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Dxd;

    invoke-direct {v0, v1}, LX/Dxd;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Dxc;

    invoke-direct {v0, v1}, LX/Dxc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public Asb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fvq;->A00:Ljava/util/List;

    return-object v0
.end method

.method public BAi()Z
    .locals 4

    iget-object v3, p0, LX/Fvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjF;

    invoke-virtual {v0}, LX/FjF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
