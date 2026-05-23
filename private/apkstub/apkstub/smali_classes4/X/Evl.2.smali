.class public abstract LX/Evl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FBh;LX/FBi;LX/FBj;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p1, LX/FBi;->A01:[I

    iget-object v1, p2, LX/FBj;->A02:[I

    iget-object v0, p2, LX/FBj;->A01:[I

    invoke-static {v5, v1, v0}, LX/Evb;->A00([I[I[I)V

    iget-object v4, p1, LX/FBi;->A02:[I

    invoke-static {v4, v1, v0}, LX/Evj;->A00([I[I[I)V

    iget-object v3, p1, LX/FBi;->A03:[I

    iget-object v0, p0, LX/FBh;->A02:[I

    invoke-static {v3, v5, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v0, p0, LX/FBh;->A01:[I

    invoke-static {v4, v4, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v2, p1, LX/FBi;->A00:[I

    iget-object v1, p0, LX/FBh;->A00:[I

    iget-object v0, p2, LX/FBj;->A00:[I

    invoke-static {v2, v1, v0}, LX/Evf;->A00([I[I[I)V

    iget-object v1, p2, LX/FBj;->A03:[I

    iget-object v0, p0, LX/FBh;->A03:[I

    invoke-static {v5, v1, v0}, LX/Evf;->A00([I[I[I)V

    invoke-static {v6, v5, v5}, LX/Evb;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/Evj;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/Evb;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/Evb;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/Evj;->A00([I[I[I)V

    return-void
.end method
