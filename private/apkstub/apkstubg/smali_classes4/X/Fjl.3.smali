.class public final LX/Fjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0UK;

.field public A01:LX/0UK;

.field public A02:LX/0SW;

.field public A03:LX/FIA;

.field public A04:LX/Dub;

.field public final A05:LX/0SW;

.field public final A06:LX/Duy;

.field public final A07:LX/FuA;


# direct methods
.method public constructor <init>(LX/FuA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjl;->A07:LX/FuA;

    new-instance v0, LX/Duy;

    invoke-direct {v0, p1}, LX/Duy;-><init>(LX/FuA;)V

    iput-object v0, p0, LX/Fjl;->A06:LX/Duy;

    iput-object v0, p0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Duy;->A01:LX/DtP;

    iput-object v0, p0, LX/Fjl;->A05:LX/0SW;

    iput-object v0, p0, LX/Fjl;->A02:LX/0SW;

    return-void
.end method

.method public static final A00(LX/0mH;LX/0SW;)LX/0SW;
    .locals 2

    instance-of v0, p0, LX/FtN;

    if-eqz v0, :cond_0

    check-cast p0, LX/FtN;

    invoke-virtual {p0}, LX/FtN;->A00()LX/0SW;

    move-result-object v1

    invoke-static {v1}, LX/Fjx;->A02(LX/0SW;)I

    move-result v0

    iput v0, v1, LX/0SW;->A01:I

    :goto_0
    iget-boolean v0, v1, LX/0SW;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v1, LX/Dtc;

    invoke-direct {v1}, LX/0SW;-><init>()V

    invoke-static {p0}, LX/Fjx;->A00(LX/0mH;)I

    move-result v0

    iput v0, v1, LX/0SW;->A01:I

    iput-object p0, v1, LX/Dtc;->A00:LX/0mH;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Dtc;->A02:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SW;->A07:Z

    iget-object v0, p1, LX/0SW;->A02:LX/0SW;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0SW;->A04:LX/0SW;

    iput-object v0, v1, LX/0SW;->A02:LX/0SW;

    :cond_2
    iput-object v1, p1, LX/0SW;->A02:LX/0SW;

    iput-object p1, v1, LX/0SW;->A04:LX/0SW;

    return-object v1
.end method

.method public static final A01(LX/0SW;)LX/0SW;
    .locals 3

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Fjx;->A05(LX/0SW;II)V

    invoke-virtual {p0}, LX/0SW;->A0f()V

    invoke-virtual {p0}, LX/0SW;->A0c()V

    :cond_0
    iget-object v2, p0, LX/0SW;->A02:LX/0SW;

    iget-object v1, p0, LX/0SW;->A04:LX/0SW;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/0SW;->A04:LX/0SW;

    iput-object v0, p0, LX/0SW;->A02:LX/0SW;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LX/0SW;->A02:LX/0SW;

    iput-object v0, p0, LX/0SW;->A04:LX/0SW;

    :cond_2
    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(LX/0SW;)LX/HGo;
    .locals 3

    const/4 v1, 0x2

    iget v0, p0, LX/0SW;->A01:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v0, p0, LX/HGo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DtQ;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p0, LX/DtQ;

    iget-object p0, p0, LX/DtQ;->A00:LX/0SW;

    :goto_1
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/HGo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DtQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, LX/0SW;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_1
    check-cast p0, LX/HGo;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static A03(LX/DuS;)LX/Due;
    .locals 0

    iget-object p0, p0, LX/DuS;->A0J:LX/FNH;

    iget-object p0, p0, LX/FNH;->A0I:LX/FuA;

    iget-object p0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object p0, p0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {p0}, LX/Dub;->A0V()LX/Due;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A04(LX/0mH;LX/0mH;LX/0SW;)V
    .locals 1

    instance-of v0, p0, LX/FtN;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/FtN;

    if-eqz v0, :cond_1

    check-cast p1, LX/FtN;

    sget-object v0, LX/Evy;->A00:LX/DtO;

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/FtN;->A01(LX/0SW;)V

    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/0SW;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/Fjx;->A04(LX/0SW;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/Dtc;

    if-eqz v0, :cond_4

    move-object p0, p2

    check-cast p0, LX/Dtc;

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Dtc;->A00(LX/Dtc;)V

    :cond_2
    iput-object p1, p0, LX/Dtc;->A00:LX/0mH;

    invoke-static {p1}, LX/Fjx;->A00(LX/0mH;)I

    move-result v0

    iput v0, p0, LX/0SW;->A01:I

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Dtc;->A01(LX/Dtc;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0SW;->A09:Z

    return-void

    :cond_4
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/0SW;LX/Fjl;LX/Dub;)V
    .locals 2

    :goto_0
    iget-object p0, p0, LX/0SW;->A04:LX/0SW;

    if-eqz p0, :cond_0

    sget-object v0, LX/Evy;->A00:LX/DtO;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/Fjl;->A07:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    :goto_1
    iput-object v0, p2, LX/Dub;->A07:LX/Dub;

    iput-object p2, p1, LX/Fjl;->A04:LX/Dub;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    iget v0, p0, LX/0SW;->A01:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, LX/0SW;->A0h(LX/Dub;)V

    goto :goto_0
.end method


# virtual methods
.method public final A06()LX/0SW;
    .locals 1

    iget-object v0, p0, LX/Fjl;->A02:LX/0SW;

    return-object v0
.end method

.method public final A07()LX/0SW;
    .locals 1

    iget-object v0, p0, LX/Fjl;->A05:LX/0SW;

    return-object v0
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/Fjl;->A02:LX/0SW;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0SW;->A0e()V

    iget-boolean v0, v1, LX/0SW;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fjx;->A03(LX/0SW;)V

    :cond_0
    iget-boolean v0, v1, LX/0SW;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Fjx;->A04(LX/0SW;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SW;->A07:Z

    iput-boolean v0, v1, LX/0SW;->A09:Z

    iget-object v1, v1, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v4, p0, LX/Fjl;->A06:LX/Duy;

    iget-object v3, p0, LX/Fjl;->A05:LX/0SW;

    :goto_0
    iget-object v3, v3, LX/0SW;->A04:LX/0SW;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/Fjl;->A02(LX/0SW;)LX/HGo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0SW;->A05:LX/Dub;

    if-eqz v1, :cond_1

    check-cast v1, LX/Duz;

    iget-object v0, v1, LX/Duz;->A01:LX/HGo;

    invoke-virtual {v1, v2}, LX/Duz;->A0m(LX/HGo;)V

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDQ;->invalidate()V

    :cond_0
    :goto_1
    iput-object v1, v4, LX/Dub;->A07:LX/Dub;

    iput-object v4, v1, LX/Dub;->A06:LX/Dub;

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fjl;->A07:LX/FuA;

    new-instance v1, LX/Duz;

    invoke-direct {v1, v2, v0}, LX/Duz;-><init>(LX/HGo;LX/FuA;)V

    invoke-virtual {v3, v1}, LX/0SW;->A0h(LX/Dub;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/0SW;->A0h(LX/Dub;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fjl;->A07:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    :goto_2
    iput-object v0, v4, LX/Dub;->A07:LX/Dub;

    iput-object v4, p0, LX/Fjl;->A04:LX/Dub;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0A(I)Z
    .locals 1

    iget-object v0, p0, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/2addr p1, v0

    invoke-static {p1}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/Dqt;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/Fjl;->A02:LX/0SW;

    iget-object v2, p0, LX/Fjl;->A05:LX/0SW;

    const-string v1, "]"

    if-ne v3, v2, :cond_2

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SW;->A02:LX/0SW;

    if-eq v0, v2, :cond_0

    invoke-static {v4}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_0
.end method
