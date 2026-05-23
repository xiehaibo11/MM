.class public LX/G3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBi;


# instance fields
.field public A00:LX/HDg;

.field public A01:Z

.field public final synthetic A02:LX/HBi;

.field public final synthetic A03:LX/FYi;

.field public final synthetic A04:LX/Fig;


# direct methods
.method public constructor <init>(LX/HBi;LX/FYi;LX/Fig;)V
    .locals 2

    iput-object p3, p0, LX/G3h;->A04:LX/Fig;

    iput-object p2, p0, LX/G3h;->A03:LX/FYi;

    iput-object p1, p0, LX/G3h;->A02:LX/HBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/FYi;->A06:LX/F2u;

    invoke-virtual {p2, v0}, LX/FYi;->A00(LX/F2u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/G3h;->A01:Z

    iget-object v1, p3, LX/Fig;->A0S:LX/FGZ;

    iget-boolean v0, p3, LX/Fig;->A0T:Z

    invoke-virtual {v1, v0}, LX/FGZ;->A00(Z)LX/HDg;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A00:LX/HDg;

    return-void
.end method


# virtual methods
.method public BJh()V
    .locals 2

    iget-boolean v0, p0, LX/G3h;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3h;->A00:LX/HDg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HDg;->BuX(Z)V

    :cond_0
    iget-object v0, p0, LX/G3h;->A02:LX/HBi;

    invoke-interface {v0}, LX/HBi;->BJh()V

    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/G3h;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3h;->A00:LX/HDg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HDg;->BuX(Z)V

    :cond_0
    iget-object v0, p0, LX/G3h;->A02:LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BXb(LX/FZ3;)V
    .locals 2

    iget-boolean v0, p0, LX/G3h;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3h;->A00:LX/HDg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HDg;->BuX(Z)V

    :cond_0
    iget-object v0, p0, LX/G3h;->A02:LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BXb(LX/FZ3;)V

    return-void
.end method

.method public Bgc(LX/FZ3;)V
    .locals 1

    iget-object v0, p0, LX/G3h;->A02:LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->Bgc(LX/FZ3;)V

    return-void
.end method
