.class public LX/G3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBi;


# instance fields
.field public A00:LX/FZ3;

.field public A01:LX/FZ3;

.field public A02:LX/FZ3;

.field public A03:LX/FZ3;

.field public A04:Z

.field public final synthetic A05:LX/HBi;

.field public final synthetic A06:LX/Fgd;


# direct methods
.method public constructor <init>(LX/HBi;LX/Fgd;)V
    .locals 0

    iput-object p2, p0, LX/G3j;->A06:LX/Fgd;

    iput-object p1, p0, LX/G3j;->A05:LX/HBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJh()V
    .locals 1

    iget-boolean v0, p0, LX/G3j;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3j;->A04:Z

    iget-object v0, p0, LX/G3j;->A05:LX/HBi;

    invoke-interface {v0}, LX/HBi;->BJh()V

    :cond_0
    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/G3j;->A05:LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BXb(LX/FZ3;)V
    .locals 4

    sget-object v0, LX/FZ3;->A0K:LX/F2v;

    invoke-virtual {p1, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G3j;->A06:LX/Fgd;

    iget v0, v0, LX/Fgd;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/G3j;->A02:LX/FZ3;

    :goto_0
    iget-object v0, p0, LX/G3j;->A02:LX/FZ3;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G3j;->A00:LX/FZ3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G3j;->A05:LX/HBi;

    new-instance v1, LX/FZ0;

    invoke-direct {v1, v0}, LX/FZ0;-><init>(LX/FZ3;)V

    sget-object v0, LX/FZ3;->A0Q:LX/F2w;

    invoke-virtual {v1, v0, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    new-instance v0, LX/FZ3;

    invoke-direct {v0, v1}, LX/FZ3;-><init>(LX/FZ0;)V

    invoke-interface {v2, v0}, LX/HBi;->BXb(LX/FZ3;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/G3j;->A00:LX/FZ3;

    goto :goto_0
.end method

.method public Bgc(LX/FZ3;)V
    .locals 4

    sget-object v0, LX/FZ3;->A0K:LX/F2v;

    invoke-virtual {p1, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G3j;->A06:LX/Fgd;

    iget v0, v0, LX/Fgd;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/G3j;->A03:LX/FZ3;

    :goto_0
    iget-object v0, p0, LX/G3j;->A03:LX/FZ3;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G3j;->A01:LX/FZ3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G3j;->A05:LX/HBi;

    new-instance v1, LX/FZ0;

    invoke-direct {v1, v0}, LX/FZ0;-><init>(LX/FZ3;)V

    sget-object v0, LX/FZ3;->A0Q:LX/F2w;

    invoke-virtual {v1, v0, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    new-instance v0, LX/FZ3;

    invoke-direct {v0, v1}, LX/FZ3;-><init>(LX/FZ0;)V

    invoke-interface {v2, v0}, LX/HBi;->Bgc(LX/FZ3;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/G3j;->A01:LX/FZ3;

    goto :goto_0
.end method
