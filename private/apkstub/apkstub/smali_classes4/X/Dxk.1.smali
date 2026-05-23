.class public LX/Dxk;
.super LX/Fvr;
.source ""


# virtual methods
.method public Acw()LX/FhO;
    .locals 2

    iget-object v1, p0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v1}, LX/Dxa;-><init>(Ljava/util/List;)V

    return-object v0
.end method
