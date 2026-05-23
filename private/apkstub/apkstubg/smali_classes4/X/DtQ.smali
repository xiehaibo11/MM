.class public abstract LX/DtQ;
.super LX/0SW;
.source ""


# instance fields
.field public A00:LX/0SW;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    invoke-static {p0}, LX/Fjx;->A01(LX/0SW;)I

    move-result v0

    iput v0, p0, LX/DtQ;->A01:I

    return-void
.end method

.method private final A0P(IZ)V
    .locals 3

    iget v0, p0, LX/0SW;->A01:I

    iput p1, p0, LX/0SW;->A01:I

    if-eq v0, p1, :cond_4

    iget-object v2, p0, LX/0SW;->A03:LX/0SW;

    if-ne v2, p0, :cond_0

    iput p1, p0, LX/0SW;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_4

    move-object v1, p0

    :goto_0
    iget v0, v1, LX/0SW;->A01:I

    or-int/2addr p1, v0

    iput p1, v1, LX/0SW;->A01:I

    if-eq v1, v2, :cond_1

    iget-object v1, v1, LX/0SW;->A04:LX/0SW;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v2, :cond_2

    invoke-static {v2}, LX/Fjx;->A02(LX/0SW;)I

    move-result p1

    iput p1, v2, LX/0SW;->A01:I

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0SW;->A02:LX/0SW;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0SW;->A00:I

    :goto_1
    or-int/2addr p1, v0

    :goto_2
    iget v0, v1, LX/0SW;->A01:I

    or-int/2addr p1, v0

    iput p1, v1, LX/0SW;->A00:I

    iget-object v1, v1, LX/0SW;->A04:LX/0SW;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    invoke-super {p0}, LX/0SW;->A0b()V

    iget-object v1, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SW;->A05:LX/Dub;

    invoke-virtual {v1, v0}, LX/0SW;->A0h(LX/Dub;)V

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0SW;->A0b()V

    :cond_0
    iget-object v1, v1, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 1

    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SW;->A0c()V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0SW;->A0c()V

    return-void
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0SW;->A0d()V

    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SW;->A0d()V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0e()V
    .locals 1

    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SW;->A0e()V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0SW;->A0e()V

    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0SW;->A0f()V

    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SW;->A0f()V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0g(LX/0SW;)V
    .locals 1

    iput-object p1, p0, LX/0SW;->A03:LX/0SW;

    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0SW;->A0g(LX/0SW;)V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0h(LX/Dub;)V
    .locals 1

    iput-object p1, p0, LX/0SW;->A05:LX/Dub;

    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0SW;->A0h(LX/Dub;)V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0i()LX/0SW;
    .locals 1

    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    return-object v0
.end method

.method public final A0j(LX/H5p;)V
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0SW;

    iget-object v2, v1, LX/0SW;->A03:LX/0SW;

    const/4 v3, 0x0

    if-eq v2, p1, :cond_2

    instance-of v0, p1, LX/0SW;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0SW;->A04:LX/0SW;

    :cond_0
    iget-object v0, p0, LX/0SW;->A03:LX/0SW;

    if-ne v2, v0, :cond_6

    invoke-static {v3, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/0SW;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "Cannot delegate to an already attached node"

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, p0, LX/0SW;->A03:LX/0SW;

    invoke-virtual {v2, v0}, LX/0SW;->A0g(LX/0SW;)V

    iget v6, p0, LX/0SW;->A01:I

    invoke-static {v2}, LX/Fjx;->A02(LX/0SW;)I

    move-result v5

    iput v5, v2, LX/0SW;->A01:I

    iget v4, p0, LX/0SW;->A01:I

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/HGo;

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DtQ;->A00:LX/0SW;

    iput-object v0, v2, LX/0SW;->A02:LX/0SW;

    iput-object v2, p0, LX/DtQ;->A00:LX/0SW;

    iput-object p0, v2, LX/0SW;->A04:LX/0SW;

    or-int/2addr v4, v5

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, LX/DtQ;->A0P(IZ)V

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v1, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, p0, LX/0SW;->A03:LX/0SW;

    invoke-virtual {v0, v3}, LX/0SW;->A0h(LX/Dub;)V

    invoke-virtual {v1}, LX/Fjl;->A09()V

    :goto_1
    invoke-virtual {v2}, LX/0SW;->A0b()V

    invoke-virtual {v2}, LX/0SW;->A0e()V

    invoke-static {v2}, LX/Fjx;->A03(LX/0SW;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0SW;->A05:LX/Dub;

    invoke-virtual {p0, v0}, LX/0SW;->A0h(LX/Dub;)V

    goto :goto_1

    :cond_6
    const-string v0, "Cannot delegate to an already delegated node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0k(LX/H5p;)V
    .locals 5

    iget-object v4, p0, LX/DtQ;->A00:LX/0SW;

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    if-eqz v4, :cond_4

    if-ne v4, p1, :cond_3

    iget-boolean v0, v4, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/Fjx;->A05(LX/0SW;II)V

    invoke-virtual {v4}, LX/0SW;->A0f()V

    invoke-virtual {v4}, LX/0SW;->A0c()V

    :cond_0
    invoke-virtual {v4, v4}, LX/0SW;->A0g(LX/0SW;)V

    const/4 v0, 0x0

    iput v0, v4, LX/0SW;->A00:I

    iget-object v0, v4, LX/0SW;->A02:LX/0SW;

    if-nez v2, :cond_2

    iput-object v0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_1
    iput-object v3, v4, LX/0SW;->A02:LX/0SW;

    iput-object v3, v4, LX/0SW;->A04:LX/0SW;

    iget v2, p0, LX/0SW;->A01:I

    invoke-static {p0}, LX/Fjx;->A02(LX/0SW;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/DtQ;->A0P(IZ)V

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v1, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, p0, LX/0SW;->A03:LX/0SW;

    invoke-virtual {v0, v3}, LX/0SW;->A0h(LX/Dub;)V

    invoke-virtual {v1}, LX/Fjl;->A09()V

    :cond_1
    return-void

    :cond_2
    iput-object v0, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0SW;->A02:LX/0SW;

    move-object v2, v4

    move-object v4, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find delegate: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
