.class public final LX/Dtd;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGr;
.implements LX/HGp;
.implements LX/HGf;


# instance fields
.field public A00:LX/HDu;

.field public A01:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/Dtd;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dtd;->A01:Z

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/AMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gks;

    invoke-direct {v0, v1}, LX/Gks;-><init>(LX/AMj;)V

    invoke-static {p0, v0}, LX/Dtd;->A02(LX/HGp;LX/1A0;)V

    iget-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/Dtd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Dtd;->A01(LX/Dtd;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/FlH;->A02:LX/077;

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/H5g;->Bt9(LX/HDu;)V

    return-void
.end method

.method public static final A01(LX/Dtd;)V
    .locals 2

    new-instance v1, LX/AMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gku;

    invoke-direct {v0, v1}, LX/Gku;-><init>(LX/AMj;)V

    invoke-static {p0, v0}, LX/Dtd;->A02(LX/HGp;LX/1A0;)V

    iget-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/Dtd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dtd;->A00:LX/HDu;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/Dtd;->A00:LX/HDu;

    :cond_1
    sget-object v0, LX/FlH;->A02:LX/077;

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5g;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/H5g;->Bt9(LX/HDu;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/HGp;LX/1A0;)V
    .locals 10

    const/high16 v9, 0x40000

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v1, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/0SW;->A04:LX/0SW;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/2addr v0, v9

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v6, :cond_7

    iget v0, v6, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    move-object v7, v6

    move-object v4, v8

    :goto_2
    instance-of v0, v7, LX/HGp;

    if-eqz v0, :cond_1

    check-cast v7, LX/HGp;

    invoke-interface {p0}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LX/HGp;->B2U()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v7, p1}, LX/5FZ;->A1Y(Ljava/lang/Object;LX/1A0;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/0SW;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v7}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v7

    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v7

    goto :goto_5

    :cond_5
    if-ne v2, v1, :cond_4

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v6, LX/0SW;->A04:LX/0SW;

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/FuA;->A0D()LX/FuA;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/Fjl;->A05:LX/0SW;

    goto :goto_0

    :cond_8
    move-object v6, v8

    goto :goto_0

    :cond_9
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0a()V
    .locals 0

    invoke-direct {p0}, LX/Dtd;->A00()V

    return-void
.end method

.method public bridge synthetic B2U()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public synthetic B6j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJN()V
    .locals 0

    invoke-direct {p0}, LX/Dtd;->A00()V

    return-void
.end method

.method public synthetic BNF()V
    .locals 0

    invoke-interface {p0}, LX/HGr;->BJN()V

    return-void
.end method

.method public BY2(LX/FM4;LX/EdY;J)V
    .locals 2

    sget-object v0, LX/EdY;->A03:LX/EdY;

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/FM4;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dtd;->A01:Z

    new-instance v1, LX/AMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AMh;->element:Z

    new-instance v0, LX/Gkt;

    invoke-direct {v0, v1}, LX/Gkt;-><init>(LX/AMh;)V

    invoke-static {p0, v0}, LX/Fb6;->A02(LX/HGp;LX/1A0;)V

    iget-boolean v0, v1, LX/AMh;->element:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dtd;->A01(LX/Dtd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/Dtd;->A00()V

    return-void
.end method

.method public synthetic BiG()V
    .locals 0

    invoke-interface {p0}, LX/HGr;->BJN()V

    return-void
.end method

.method public synthetic BwJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
