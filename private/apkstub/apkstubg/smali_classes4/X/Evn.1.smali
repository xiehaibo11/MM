.class public abstract LX/Evn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FBi;LX/FBj;)V
    .locals 5

    iget-object v0, p1, LX/FBj;->A01:[I

    iget-object v4, p0, LX/FBi;->A01:[I

    iget-object v3, p0, LX/FBi;->A00:[I

    invoke-static {v0, v4, v3}, LX/Evf;->A00([I[I[I)V

    iget-object v0, p1, LX/FBj;->A02:[I

    iget-object v2, p0, LX/FBi;->A02:[I

    iget-object v1, p0, LX/FBi;->A03:[I

    invoke-static {v0, v2, v1}, LX/Evf;->A00([I[I[I)V

    iget-object v0, p1, LX/FBj;->A03:[I

    invoke-static {v0, v1, v3}, LX/Evf;->A00([I[I[I)V

    iget-object v0, p1, LX/FBj;->A00:[I

    invoke-static {v0, v4, v2}, LX/Evf;->A00([I[I[I)V

    return-void
.end method
