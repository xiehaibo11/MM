.class public LX/G2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCM;


# instance fields
.field public volatile A00:LX/Fig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgK(Z)V
    .locals 1

    iget-object v0, p0, LX/G2v;->A00:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, p1}, LX/HDs;->AgK(Z)V

    return-void
.end method

.method public B61(LX/HCd;)V
    .locals 1

    sget-object v0, LX/HHX;->A00:LX/E8K;

    invoke-interface {p1, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A02:LX/Fig;

    iput-object v0, p0, LX/G2v;->A00:LX/Fig;

    return-void
.end method

.method public BAA()Z
    .locals 1

    iget-object v0, p0, LX/G2v;->A00:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BAA()Z

    move-result v0

    return v0
.end method

.method public Bzl(LX/HB2;LX/FXc;)V
    .locals 1

    iget-object v0, p0, LX/G2v;->A00:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/Fig;->A0C(LX/HB2;LX/FXc;)V

    return-void
.end method

.method public C06()V
    .locals 1

    iget-object v0, p0, LX/G2v;->A00:LX/Fig;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Fig;->A07()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2v;->A00:LX/Fig;

    return-void
.end method
