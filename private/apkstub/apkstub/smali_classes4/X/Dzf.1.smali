.class public final LX/Dzf;
.super LX/Dzi;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/HCG;


# direct methods
.method public constructor <init>(LX/HCG;I)V
    .locals 1

    invoke-direct {p0}, LX/Dzi;-><init>()V

    invoke-static {p2}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A02(Z)V

    iput-object p1, p0, LX/Dzf;->A02:LX/HCG;

    iput p2, p0, LX/Dzf;->A01:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/Dzi;->A05()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dzf;->A00:I

    return-void
.end method

.method public A06(LX/Fid;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Dzi;->A06(LX/Fid;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dzf;->A02:LX/HCG;

    invoke-virtual {p0, v0, v1}, LX/Dzi;->A07(LX/HCG;Ljava/lang/Object;)V

    return-void
.end method

.method public AdZ(LX/FM9;LX/FMY;J)LX/HH5;
    .locals 3

    iget v1, p0, LX/Dzf;->A01:I

    const v0, 0x7fffffff

    iget-object v2, p0, LX/Dzf;->A02:LX/HCG;

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/FM9;->A02:I

    iget v0, p0, LX/Dzf;->A00:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/FM9;->A00(I)LX/FM9;

    move-result-object p1

    :cond_0
    invoke-interface {v2, p1, p2, p3, p4}, LX/HCG;->AdZ(LX/FM9;LX/FMY;J)LX/HH5;

    move-result-object v0

    return-object v0
.end method

.method public BnK(LX/HH5;)V
    .locals 1

    iget-object v0, p0, LX/Dzf;->A02:LX/HCG;

    invoke-interface {v0, p1}, LX/HCG;->BnK(LX/HH5;)V

    return-void
.end method
