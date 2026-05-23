.class public LX/G1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAw;
.implements LX/14Z;
.implements LX/H6n;


# instance fields
.field public final A00:LX/G1A;

.field public final A01:LX/13V;


# direct methods
.method public constructor <init>(LX/13V;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1B;->A01:LX/13V;

    sget-boolean v0, LX/Fel;->A0d:Z

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G1A;

    invoke-direct {v0, v1}, LX/G1A;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/G1B;->A00:LX/G1A;

    invoke-interface {p1}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/14I;->A05(LX/0u6;)V

    return-void
.end method


# virtual methods
.method public AWj(LX/H6r;)V
    .locals 1

    iget-object v0, p0, LX/G1B;->A00:LX/G1A;

    invoke-virtual {v0, p1}, LX/G1A;->AWj(LX/H6r;)V

    return-void
.end method

.method public B3l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G1B;->A00:LX/G1A;

    iget-object v0, v0, LX/G1A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BeB(LX/1M6;LX/13V;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/G1B;->A00:LX/G1A;

    invoke-virtual {v0, v1}, LX/G1A;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/G1B;->A01:LX/13V;

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/14I;->A06(LX/0u6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/G1B;->A00:LX/G1A;

    invoke-virtual {v0, v1}, LX/G1A;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public Bno(LX/H6r;)V
    .locals 1

    iget-object v0, p0, LX/G1B;->A00:LX/G1A;

    invoke-virtual {v0, p1}, LX/G1A;->Bno(LX/H6r;)V

    return-void
.end method

.method public final getLifecycleOwner()LX/13V;
    .locals 1

    iget-object v0, p0, LX/G1B;->A01:LX/13V;

    return-object v0
.end method
