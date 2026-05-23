.class public LX/FwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H68;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public BEC(LX/Ej6;LX/DyS;)Z
    .locals 5

    iget-boolean v0, p0, LX/FwJ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FwJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/EmQ;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p2, LX/EmQ;->A00:LX/H9R;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/H9R;->Aly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmQ;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/EmQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/FwJ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/FwJ;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FwJ;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "only-of-type <%s>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "only-child"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
