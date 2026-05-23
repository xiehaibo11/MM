.class public final LX/0QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final A00:LX/0mF;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0QI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/0QN;-><init>(LX/0lV;)V

    return-void
.end method

.method public constructor <init>(LX/0lV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0QN;->A00:LX/0mF;

    return-void
.end method


# virtual methods
.method public Akd(LX/Dpv;)I
    .locals 1

    iget-object v0, p0, LX/0QN;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v0

    return v0
.end method

.method public Ass(LX/Dpv;LX/Bx4;)I
    .locals 1

    iget-object v0, p0, LX/0QN;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public Ayk(LX/Dpv;LX/Bx4;)I
    .locals 1

    iget-object v0, p0, LX/0QN;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ayk(LX/Dpv;LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public B2C(LX/Dpv;)I
    .locals 1

    iget-object v0, p0, LX/0QN;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->B2C(LX/Dpv;)I

    move-result v0

    return v0
.end method
