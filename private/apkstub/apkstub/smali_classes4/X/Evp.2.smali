.class public abstract LX/Evp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FBi;LX/FBj;)V
    .locals 3

    new-instance v2, LX/FAR;

    invoke-direct {v2}, LX/FAR;-><init>()V

    iget-object v1, v2, LX/FAR;->A00:[I

    iget-object v0, p1, LX/FBj;->A01:[I

    invoke-static {v1, v0}, LX/Evc;->A00([I[I)V

    iget-object v1, v2, LX/FAR;->A01:[I

    iget-object v0, p1, LX/FBj;->A02:[I

    invoke-static {v1, v0}, LX/Evc;->A00([I[I)V

    iget-object v1, v2, LX/FAR;->A02:[I

    iget-object v0, p1, LX/FBj;->A03:[I

    invoke-static {v1, v0}, LX/Evc;->A00([I[I)V

    invoke-static {p0, v2}, LX/Evo;->A00(LX/FBi;LX/FAR;)V

    return-void
.end method
