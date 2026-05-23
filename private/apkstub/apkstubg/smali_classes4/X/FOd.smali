.class public final LX/FOd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HDj;

.field public A02:LX/Dpv;

.field public A03:LX/Bx4;


# direct methods
.method public static A00(LX/FOd;LX/HDJ;J)V
    .locals 0

    iget-object p0, p0, LX/FOd;->A01:LX/HDj;

    invoke-interface {p0}, LX/HDj;->BpP()V

    invoke-interface {p1, p2, p3}, LX/HDJ;->BvG(J)V

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/FOd;->A00:J

    return-wide v0
.end method

.method public final A02()LX/HDj;
    .locals 1

    iget-object v0, p0, LX/FOd;->A01:LX/HDj;

    return-object v0
.end method

.method public final A03()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/FOd;->A02:LX/Dpv;

    return-object v0
.end method

.method public final A04()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/FOd;->A03:LX/Bx4;

    return-object v0
.end method

.method public final A05(J)V
    .locals 0

    iput-wide p1, p0, LX/FOd;->A00:J

    return-void
.end method

.method public final A06(LX/HDj;)V
    .locals 0

    iput-object p1, p0, LX/FOd;->A01:LX/HDj;

    return-void
.end method

.method public final A07(LX/Dpv;)V
    .locals 0

    iput-object p1, p0, LX/FOd;->A02:LX/Dpv;

    return-void
.end method

.method public final A08(LX/Bx4;)V
    .locals 0

    iput-object p1, p0, LX/FOd;->A03:LX/Bx4;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/FOd;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FOd;

    iget-object v1, p0, LX/FOd;->A02:LX/Dpv;

    iget-object v0, p1, LX/FOd;->A02:LX/Dpv;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FOd;->A03:LX/Bx4;

    iget-object v0, p1, LX/FOd;->A03:LX/Bx4;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FOd;->A01:LX/HDj;

    iget-object v0, p1, LX/FOd;->A01:LX/HDj;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FOd;->A00:J

    iget-wide v1, p1, LX/FOd;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FOd;->A02:LX/Dpv;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FOd;->A03:LX/Bx4;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FOd;->A01:LX/HDj;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/FOd;->A00:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DrawParams(density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FOd;->A02:LX/Dpv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FOd;->A03:LX/Bx4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FOd;->A01:LX/HDj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FOd;->A00:J

    invoke-static {v0, v1}, LX/0LM;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
