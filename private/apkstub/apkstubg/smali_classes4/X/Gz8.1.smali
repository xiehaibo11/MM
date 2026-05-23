.class public LX/Gz8;
.super LX/0z0;
.source ""

# interfaces
.implements LX/0yy;


# instance fields
.field public A00:LX/0yz;

.field public A01:LX/0z2;

.field public A02:Z


# virtual methods
.method public C0m()LX/0z1;
    .locals 5

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v4

    iget-object v0, p0, LX/Gz8;->A01:LX/0z2;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v3, p0, LX/Gz8;->A00:LX/0yz;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v3, v1, v2}, LX/GzO;-><init>(LX/0yz;IZ)V

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    iget-boolean v0, p0, LX/Gz8;->A02:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Gzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/Fh1;->A03()[LX/0yz;

    move-result-object v0

    iput-object v0, v1, LX/GzM;->A00:[LX/0yz;

    return-object v1

    :cond_1
    invoke-static {v4}, LX/GzM;->A07(LX/Fh1;)LX/Gzc;

    move-result-object v1

    return-object v1
.end method
