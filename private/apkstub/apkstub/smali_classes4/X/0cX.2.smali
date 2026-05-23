.class public final LX/0cX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $contextMenuState:LX/0Iv;

.field public final synthetic $this_contextMenuBuilder:LX/0M2;


# direct methods
.method public constructor <init>(LX/0Iv;LX/0M2;)V
    .locals 1

    iput-object p2, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    iput-object p1, p0, LX/0cX;->$contextMenuState:LX/0Iv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Iu;)V
    .locals 8

    iget-object v0, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-object v5, p0, LX/0cX;->$contextMenuState:LX/0Iv;

    sget-object v4, LX/0AT;->A02:LX/0AT;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    iget-object v0, v0, LX/0M2;->A0I:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    new-instance v1, LX/0fH;

    invoke-direct {v1, v4}, LX/0fH;-><init>(LX/0AT;)V

    new-instance v0, LX/0Yt;

    invoke-direct {v0, v5, v2}, LX/0Yt;-><init>(LX/0Iv;LX/0M2;)V

    invoke-static {p1, v0, v1, v3}, LX/0Iu;->A00(LX/0Iu;LX/0mz;LX/1B1;Z)V

    iget-object v4, p0, LX/0cX;->$contextMenuState:LX/0Iv;

    sget-object v0, LX/0AT;->A01:LX/0AT;

    invoke-static {v7}, LX/000;->A1N(I)Z

    move-result v3

    iget-object v2, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    new-instance v1, LX/0fH;

    invoke-direct {v1, v0}, LX/0fH;-><init>(LX/0AT;)V

    new-instance v0, LX/0Yu;

    invoke-direct {v0, v4, v2}, LX/0Yu;-><init>(LX/0Iv;LX/0M2;)V

    invoke-static {p1, v0, v1, v3}, LX/0Iu;->A00(LX/0Iu;LX/0mz;LX/1B1;Z)V

    iget-object v5, p0, LX/0cX;->$contextMenuState:LX/0Iv;

    sget-object v4, LX/0AT;->A03:LX/0AT;

    iget-object v0, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    iget-object v0, v0, LX/0M2;->A0I:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0D()LX/Do6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Do6;->B5e()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    new-instance v1, LX/0fH;

    invoke-direct {v1, v4}, LX/0fH;-><init>(LX/0AT;)V

    new-instance v0, LX/0Yv;

    invoke-direct {v0, v5, v2}, LX/0Yv;-><init>(LX/0Iv;LX/0M2;)V

    invoke-static {p1, v0, v1, v3}, LX/0Iu;->A00(LX/0Iu;LX/0mz;LX/1B1;Z)V

    iget-object v4, p0, LX/0cX;->$contextMenuState:LX/0Iv;

    sget-object v5, LX/0AT;->A04:LX/0AT;

    iget-object v0, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A00(J)I

    move-result v1

    iget-object v0, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v3

    iget-object v2, p0, LX/0cX;->$this_contextMenuBuilder:LX/0M2;

    new-instance v1, LX/0fH;

    invoke-direct {v1, v5}, LX/0fH;-><init>(LX/0AT;)V

    new-instance v0, LX/0Yw;

    invoke-direct {v0, v4, v2}, LX/0Yw;-><init>(LX/0Iv;LX/0M2;)V

    invoke-static {p1, v0, v1, v3}, LX/0Iu;->A00(LX/0Iu;LX/0mz;LX/1B1;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Iu;

    invoke-virtual {p0, p1}, LX/0cX;->A00(LX/0Iu;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
