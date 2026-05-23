.class public final LX/E6c;
.super LX/G4b;
.source ""


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/G4b;->A02()V

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A04:LX/G4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4b;->A02()V

    :cond_0
    return-void
.end method
