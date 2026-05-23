.class public final LX/FO5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HDA;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/G4Y;

.field public final A06:LX/F6i;


# direct methods
.method public constructor <init>(LX/G4Y;LX/HDA;LX/F6i;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FO5;->A06:LX/F6i;

    iput-object p2, p0, LX/FO5;->A01:LX/HDA;

    iput p6, p0, LX/FO5;->A00:I

    iput-object p5, p0, LX/FO5;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/FO5;->A04:Z

    iput-object p1, p0, LX/FO5;->A05:LX/G4Y;

    iput-object p4, p0, LX/FO5;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/FO5;->A01:LX/HDA;

    iget-object v3, p0, LX/FO5;->A03:Ljava/lang/String;

    iget v0, p0, LX/FO5;->A00:I

    iget-boolean v2, p0, LX/FO5;->A04:Z

    invoke-interface {v4, p1, v3, v0, v2}, LX/HDA;->AaK(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/G15;

    invoke-direct {v1, p0, p1}, LX/G15;-><init>(LX/FO5;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FO5;->A05:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/HDA;->C2m(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/FO5;->A01:LX/HDA;

    iget-object v3, p0, LX/FO5;->A03:Ljava/lang/String;

    iget v0, p0, LX/FO5;->A00:I

    iget-boolean v2, p0, LX/FO5;->A04:Z

    invoke-interface {v4, p1, v3, v0, v2}, LX/HDA;->AaK(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/G15;

    invoke-direct {v1, p0, p1}, LX/G15;-><init>(LX/FO5;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FO5;->A05:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/HDA;->C2n(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A02(LX/1A0;)V
    .locals 5

    iget-object v4, p0, LX/FO5;->A01:LX/HDA;

    iget-object v3, p0, LX/FO5;->A03:Ljava/lang/String;

    iget v0, p0, LX/FO5;->A00:I

    iget-boolean v2, p0, LX/FO5;->A04:Z

    invoke-interface {v4, v3, p1, v0, v2}, LX/HDA;->AaL(Ljava/lang/String;LX/1A0;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/G14;

    invoke-direct {v1, p0, p1}, LX/G14;-><init>(LX/FO5;LX/1A0;)V

    iget-object v0, p0, LX/FO5;->A05:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/HDA;->C2m(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FO5;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/FO5;->A03:Ljava/lang/String;

    check-cast p1, LX/FO5;

    iget-object v0, p1, LX/FO5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FO5;->A00:I

    iget v0, p1, LX/FO5;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FO5;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FO5;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/FO5;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FO5;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
