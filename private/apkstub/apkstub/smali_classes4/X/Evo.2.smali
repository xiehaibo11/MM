.class public abstract LX/Evo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FBi;LX/FAR;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p0, LX/FBi;->A01:[I

    iget-object v4, p1, LX/FAR;->A00:[I

    invoke-static {v5, v4}, LX/Evi;->A00([I[I)V

    iget-object v3, p0, LX/FBi;->A03:[I

    iget-object v2, p1, LX/FAR;->A01:[I

    invoke-static {v3, v2}, LX/Evi;->A00([I[I)V

    iget-object v1, p0, LX/FBi;->A00:[I

    iget-object v0, p1, LX/FAR;->A02:[I

    invoke-static {v1, v0}, LX/Evh;->A00([I[I)V

    iget-object v0, p0, LX/FBi;->A02:[I

    invoke-static {v0, v4, v2}, LX/Evb;->A00([I[I[I)V

    invoke-static {v6, v0}, LX/Evi;->A00([I[I)V

    invoke-static {v0, v3, v5}, LX/Evb;->A00([I[I[I)V

    invoke-static {v3, v3, v5}, LX/Evj;->A00([I[I[I)V

    invoke-static {v5, v6, v0}, LX/Evj;->A00([I[I[I)V

    invoke-static {v1, v1, v3}, LX/Evj;->A00([I[I[I)V

    return-void
.end method
