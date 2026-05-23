.class public final LX/0QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final A00:LX/0mF;

.field public final A01:LX/0mF;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0QM;->A02:I

    iput-object p2, p0, LX/0QM;->A03:Ljava/lang/String;

    sget-object v0, LX/1a3;->A04:LX/1a3;

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0QM;->A00:LX/0mF;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0QM;->A01:LX/0mF;

    return-void
.end method


# virtual methods
.method public final A00()LX/1a3;
    .locals 1

    iget-object v0, p0, LX/0QM;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    return-object v0
.end method

.method public final A01(LX/1Oe;)V
    .locals 3

    iget v2, p0, LX/0QM;->A02:I

    invoke-virtual {p1, v2}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v1

    iget-object v0, p0, LX/0QM;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/1Oe;->A0F(I)Z

    move-result v1

    iget-object v0, p0, LX/0QM;->A01:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    return-void
.end method

.method public Akd(LX/Dpv;)I
    .locals 1

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A00:I

    return v0
.end method

.method public Ass(LX/Dpv;LX/Bx4;)I
    .locals 1

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A01:I

    return v0
.end method

.method public Ayk(LX/Dpv;LX/Bx4;)I
    .locals 1

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A02:I

    return v0
.end method

.method public B2C(LX/Dpv;)I
    .locals 1

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A03:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/0QM;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/0QM;->A02:I

    check-cast p1, LX/0QM;

    iget v0, p1, LX/0QM;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0QM;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0QM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0QM;->A00()LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A00:I

    invoke-static {v2, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
