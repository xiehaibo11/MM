.class public LX/FxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avg;


# instance fields
.field public A00:LX/FNK;

.field public final A01:LX/Fmb;

.field public final A02:LX/GH0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Fmb;LX/GH0;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxJ;->A01:LX/Fmb;

    iput-boolean p3, p0, LX/FxJ;->A04:Z

    iput-boolean p4, p0, LX/FxJ;->A03:Z

    iput-boolean p6, p0, LX/FxJ;->A05:Z

    iput-boolean p5, p0, LX/FxJ;->A06:Z

    iput-object p2, p0, LX/FxJ;->A02:LX/GH0;

    return-void
.end method


# virtual methods
.method public BOI(LX/FM9;LX/FDJ;I)V
    .locals 0

    return-void
.end method

.method public BTl(LX/FM9;LX/F14;LX/FDJ;I)V
    .locals 0

    return-void
.end method

.method public BTn(LX/FM9;LX/F14;LX/FDJ;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BTs(LX/FM9;LX/F14;LX/FDJ;Ljava/io/IOException;IZ)V
    .locals 6

    iget v4, p3, LX/FDJ;->A00:I

    iget-boolean v0, p0, LX/FxJ;->A04:Z

    const/16 v5, 0x194

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget v0, p3, LX/FDJ;->A02:I

    if-ne v0, v3, :cond_0

    if-ne v4, v1, :cond_0

    instance-of v0, p4, LX/Dzy;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Dzy;

    iget v0, v0, LX/Dzy;->responseCode:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/FxJ;->A01:LX/Fmb;

    invoke-virtual {v0}, LX/Fmb;->A0N()V

    :cond_0
    iget-boolean v0, p0, LX/FxJ;->A06:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_1

    iget v0, p3, LX/FDJ;->A02:I

    if-ne v0, v3, :cond_1

    if-ne v4, v1, :cond_1

    instance-of v0, p4, LX/Dzy;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/Dzy;

    iget v0, v0, LX/Dzy;->responseCode:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/FxJ;->A01:LX/Fmb;

    invoke-virtual {v0}, LX/Fmb;->A0N()V

    :cond_1
    iget-boolean v0, p0, LX/FxJ;->A03:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p3, LX/FDJ;->A02:I

    if-ne v0, v3, :cond_2

    if-ne v4, v1, :cond_2

    instance-of v0, p4, LX/Dzy;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/Dzy;

    iget v0, v0, LX/Dzy;->responseCode:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/FxJ;->A01:LX/Fmb;

    invoke-virtual {v0}, LX/Fmb;->A0N()V

    :cond_2
    iget-boolean v0, p0, LX/FxJ;->A05:Z

    if-eqz v0, :cond_3

    iget v0, p3, LX/FDJ;->A02:I

    if-ne v0, v3, :cond_3

    if-ne v4, v1, :cond_3

    instance-of v0, p4, LX/Dzy;

    if-eqz v0, :cond_3

    check-cast p4, LX/Dzy;

    iget v0, p4, LX/Dzy;->responseCode:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LX/FxJ;->A01:LX/Fmb;

    invoke-virtual {v0}, LX/Fmb;->A0N()V

    :cond_3
    return-void
.end method

.method public BU0(LX/FM9;LX/F14;LX/FDJ;I)V
    .locals 0

    return-void
.end method

.method public BUt(LX/FM9;I)V
    .locals 0

    return-void
.end method

.method public BUu(LX/FM9;I)V
    .locals 0

    return-void
.end method

.method public BZk(LX/FM9;I)V
    .locals 0

    return-void
.end method
