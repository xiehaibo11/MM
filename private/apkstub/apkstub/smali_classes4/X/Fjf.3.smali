.class public abstract LX/Fjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lW;LX/0Io;)J
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Fjf;

    instance-of p0, p1, LX/EVf;

    if-eqz p0, :cond_0

    check-cast p1, LX/EVf;

    iget-wide p0, p1, LX/EVf;->A01:J

    return-wide p0

    :cond_0
    check-cast p1, LX/EVg;

    iget-wide p0, p1, LX/EVg;->A02:J

    return-wide p0
.end method

.method public static A01(LX/0lW;LX/0Io;)J
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Fjf;

    instance-of p0, p1, LX/EVf;

    if-eqz p0, :cond_0

    check-cast p1, LX/EVf;

    iget-wide p0, p1, LX/EVf;->A08:J

    return-wide p0

    :cond_0
    check-cast p1, LX/EVg;

    iget-wide p0, p1, LX/EVg;->A09:J

    return-wide p0
.end method

.method public static A02(LX/0lW;LX/0Io;)J
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Fjf;

    instance-of p0, p1, LX/EVf;

    if-eqz p0, :cond_0

    check-cast p1, LX/EVf;

    iget-wide p0, p1, LX/EVf;->A09:J

    return-wide p0

    :cond_0
    check-cast p1, LX/EVg;

    iget-wide p0, p1, LX/EVg;->A0A:J

    return-wide p0
.end method

.method public static A03(LX/0lW;LX/0Io;)J
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Fjf;

    instance-of p0, p1, LX/EVf;

    if-eqz p0, :cond_0

    check-cast p1, LX/EVf;

    iget-wide p0, p1, LX/EVf;->A05:J

    return-wide p0

    :cond_0
    check-cast p1, LX/EVg;

    iget-wide p0, p1, LX/EVg;->A06:J

    return-wide p0
.end method

.method public static A04(LX/0lW;LX/0Io;)J
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fjf;

    invoke-virtual {p0}, LX/Fjf;->A08()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A05(LX/0lW;LX/0Io;)J
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Fjf;

    instance-of p0, p1, LX/EVf;

    if-eqz p0, :cond_0

    check-cast p1, LX/EVf;

    iget-wide p0, p1, LX/EVf;->A00:J

    return-wide p0

    :cond_0
    check-cast p1, LX/EVg;

    iget-wide p0, p1, LX/EVg;->A00:J

    return-wide p0
.end method

.method public static A06(LX/0lW;LX/0Io;)J
    .locals 0

    invoke-interface {p0, p1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Fjf;

    instance-of p0, p1, LX/EVf;

    if-eqz p0, :cond_0

    check-cast p1, LX/EVf;

    iget-wide p0, p1, LX/EVf;->A04:J

    return-wide p0

    :cond_0
    check-cast p1, LX/EVg;

    iget-wide p0, p1, LX/EVg;->A05:J

    return-wide p0
.end method


# virtual methods
.method public A07()J
    .locals 2

    instance-of v0, p0, LX/EVf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVf;

    iget-wide v0, v0, LX/EVf;->A02:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVg;

    iget-wide v0, v0, LX/EVg;->A03:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    instance-of v0, p0, LX/EVf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVf;

    iget-wide v0, v0, LX/EVf;->A03:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVg;

    iget-wide v0, v0, LX/EVg;->A04:J

    return-wide v0
.end method

.method public A09()J
    .locals 2

    instance-of v0, p0, LX/EVf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVf;

    iget-wide v0, v0, LX/EVf;->A0C:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVg;

    iget-wide v0, v0, LX/EVg;->A0D:J

    return-wide v0
.end method
