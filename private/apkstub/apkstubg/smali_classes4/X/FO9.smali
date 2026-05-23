.class public LX/FO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/EDG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EDG;

    iget-object v1, v0, LX/EDG;->A00:LX/0mf;

    const/16 v0, 0x3d56

    invoke-virtual {v1, v0}, LX/0me;->A0L(I)Z

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 3

    instance-of v0, p0, LX/EDH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EDH;

    iget-object v2, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_0

    const/16 v1, 0x2df3

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/EDG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/EDH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EDH;

    iget-object v2, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_1

    const/16 v1, 0x38a5

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03()Z
    .locals 3

    instance-of v0, p0, LX/EDH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EDH;

    iget-object v2, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_0

    const/16 v1, 0x3e13

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 3

    instance-of v0, p0, LX/EDG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EDG;

    iget-object v2, v0, LX/EDG;->A00:LX/0mf;

    const/16 v1, 0x3d54

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/EDH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EDH;

    iget-boolean v0, v0, LX/EDH;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
