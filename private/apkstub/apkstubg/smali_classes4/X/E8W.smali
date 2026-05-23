.class public LX/E8W;
.super LX/G3S;
.source ""


# instance fields
.field public A00:LX/HHs;


# virtual methods
.method public Aj0(LX/FUX;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/FUX;->A00:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/G3S;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/E8W;->A00:LX/HHs;

    if-eqz v1, :cond_1

    const/16 v0, 0xa8

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
