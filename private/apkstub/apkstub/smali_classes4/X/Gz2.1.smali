.class public LX/Gz2;
.super LX/0z0;
.source ""

# interfaces
.implements LX/H5Q;


# instance fields
.field public A00:LX/0yz;


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    iget-object v3, p0, LX/Gz2;->A00:LX/0yz;

    instance-of v0, v3, LX/GzP;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v3, v1, v2}, LX/Gzk;-><init>(LX/0yz;IZ)V

    return-object v0

    :cond_0
    new-instance v0, LX/Gzk;

    invoke-direct {v0, v3, v2, v2}, LX/Gzk;-><init>(LX/0yz;IZ)V

    return-object v0
.end method
