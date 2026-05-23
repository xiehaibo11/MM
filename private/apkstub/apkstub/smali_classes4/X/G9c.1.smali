.class public final LX/G9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# instance fields
.field public A00:[LX/HAH;


# virtual methods
.method public final C5V(Ljava/lang/Class;)Z
    .locals 5

    iget-object v4, p0, LX/G9c;->A00:[LX/HAH;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/HAH;->C5V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return v2
.end method

.method public final C5h(Ljava/lang/Class;)LX/H4N;
    .locals 5

    iget-object v4, p0, LX/G9c;->A00:[LX/HAH;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    invoke-interface {v1, p1}, LX/HAH;->C5V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/HAH;->C5h(Ljava/lang/Class;)LX/H4N;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {p1}, LX/Dqr;->A0j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "No factory is available for message type: "

    invoke-static {v0, v2, v1}, LX/Dqt;->A0g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
