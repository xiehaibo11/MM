.class public LX/Dxo;
.super LX/Fvr;
.source ""


# virtual methods
.method public bridge synthetic Acw()LX/FhO;
    .locals 2

    iget-object v1, p0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxh;

    invoke-direct {v0, v1}, LX/Dxh;-><init>(Ljava/util/List;)V

    return-object v0
.end method
