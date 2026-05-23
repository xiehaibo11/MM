.class public final LX/E4I;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/G4Y;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/0mz;

.field public final A06:Z

.field public final A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;LX/0mz;[Ljava/lang/Object;FZ)V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E4I;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/E4I;->A02:LX/G4Y;

    iput-object p4, p0, LX/E4I;->A05:LX/0mz;

    iput-boolean p7, p0, LX/E4I;->A06:Z

    iput-object p2, p0, LX/E4I;->A03:Ljava/lang/Integer;

    iput v1, p0, LX/E4I;->A01:F

    iput p6, p0, LX/E4I;->A00:F

    iput-object p5, p0, LX/E4I;->A07:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4I;

    iget-object v1, p0, LX/E4I;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/E4I;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4I;->A02:LX/G4Y;

    iget-object v0, p1, LX/E4I;->A02:LX/G4Y;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4I;->A05:LX/0mz;

    iget-object v0, p1, LX/E4I;->A05:LX/0mz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E4I;->A06:Z

    iget-boolean v0, p1, LX/E4I;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4I;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4I;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4I;->A01:F

    iget v0, p1, LX/E4I;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E4I;->A00:F

    iget v0, p1, LX/E4I;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E4I;->A07:[Ljava/lang/Object;

    iget-object v0, p1, LX/E4I;->A07:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/E4I;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4I;->A02:LX/G4Y;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4I;->A05:LX/0mz;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E4I;->A06:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E4I;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4I;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/E4I;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-object v0, p0, LX/E4I;->A07:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
