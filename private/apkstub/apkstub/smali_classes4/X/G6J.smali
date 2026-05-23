.class public final LX/G6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCi;


# instance fields
.field public final A00:LX/HCj;

.field public final A01:LX/Ef5;

.field public final synthetic A02:LX/FWE;


# direct methods
.method public constructor <init>(LX/Ef5;LX/HCj;LX/FWE;)V
    .locals 0

    iput-object p3, p0, LX/G6J;->A02:LX/FWE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6J;->A01:LX/Ef5;

    iput-object p2, p0, LX/G6J;->A00:LX/HCj;

    return-void
.end method


# virtual methods
.method public BJT(LX/FaF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6J;->A00:LX/HCj;

    invoke-interface {v0, p1}, LX/HCj;->BJT(LX/FaF;)V

    return-void
.end method

.method public BLJ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/G6J;->A00:LX/HCj;

    invoke-interface {v0}, LX/HCj;->onSuccess()V

    return-void
.end method

.method public bridge synthetic BPs(LX/FaF;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p2, LX/EiV;

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6J;->A00:LX/HCj;

    invoke-interface {v0, p2, p1}, LX/HCj;->BPp(LX/EiV;LX/FaF;)V

    return-void
.end method

.method public BZB(D)V
    .locals 3

    iget-object v2, p0, LX/G6J;->A00:LX/HCj;

    iget-object v1, p0, LX/G6J;->A01:LX/Ef5;

    double-to-float v0, p1

    invoke-interface {v2, v1, v0}, LX/HCj;->BcN(LX/Ef5;F)V

    return-void
.end method

.method public BcO(Ljava/io/File;J)V
    .locals 7

    iget-object v0, p0, LX/G6J;->A01:LX/Ef5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G6J;->A00:LX/HCj;

    sget-object v2, LX/Ef5;->A03:LX/Ef5;

    iget-object v0, p0, LX/G6J;->A02:LX/FWE;

    iget v4, v0, LX/FWE;->A01:I

    :goto_0
    move-object v3, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, LX/HCj;->BcP(LX/Ef5;Ljava/io/File;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G6J;->A00:LX/HCj;

    sget-object v2, LX/Ef5;->A02:LX/Ef5;

    iget-object v0, p0, LX/G6J;->A02:LX/FWE;

    iget v4, v0, LX/FWE;->A00:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/G6J;->A00:LX/HCj;

    sget-object v2, LX/Ef5;->A04:LX/Ef5;

    iget-object v0, p0, LX/G6J;->A02:LX/FWE;

    iget v4, v0, LX/FWE;->A02:I

    goto :goto_0
.end method

.method public BcQ(LX/FNJ;)V
    .locals 4

    iget-object v3, p0, LX/G6J;->A01:LX/Ef5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/G6J;->A00:LX/HCj;

    iget-object v1, p0, LX/G6J;->A02:LX/FWE;

    iget v0, v1, LX/FWE;->A01:I

    invoke-interface {v2, p1, v3, v0}, LX/HCj;->BcR(LX/FNJ;LX/Ef5;I)V

    iget v0, v1, LX/FWE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FWE;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/G6J;->A00:LX/HCj;

    iget-object v1, p0, LX/G6J;->A02:LX/FWE;

    iget v0, v1, LX/FWE;->A00:I

    invoke-interface {v2, p1, v3, v0}, LX/HCj;->BcR(LX/FNJ;LX/Ef5;I)V

    iget v0, v1, LX/FWE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FWE;->A00:I

    return-void

    :cond_2
    iget-object v2, p0, LX/G6J;->A00:LX/HCj;

    iget-object v1, p0, LX/G6J;->A02:LX/FWE;

    iget v0, v1, LX/FWE;->A02:I

    invoke-interface {v2, p1, v3, v0}, LX/HCj;->BcR(LX/FNJ;LX/Ef5;I)V

    iget v0, v1, LX/FWE;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FWE;->A02:I

    return-void
.end method

.method public Bdq()V
    .locals 4

    iget-object v3, p0, LX/G6J;->A02:LX/FWE;

    iget-object v0, v3, LX/FWE;->A0A:LX/FO9;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/EDH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6J;->A01:LX/Ef5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v1, v3, LX/FWE;->A01:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/G6J;->A00:LX/HCj;

    invoke-interface {v0}, LX/HCj;->Bdq()V

    return-void

    :cond_1
    iput v1, v3, LX/FWE;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/FWE;->A02:I

    goto :goto_0
.end method
