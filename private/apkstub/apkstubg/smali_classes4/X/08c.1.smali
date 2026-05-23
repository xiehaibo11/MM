.class public final LX/08c;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:LX/1A0;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08c;->A00:LX/1A0;

    iput-boolean v0, p0, LX/08c;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0i()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/08c;->A00:LX/1A0;

    return-object v0
.end method

.method public final A0j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08c;->A01:Z

    return-void
.end method

.method public final A0k(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/08c;->A00:LX/1A0;

    return-void
.end method

.method public final A0l()Z
    .locals 1

    iget-boolean v0, p0, LX/08c;->A01:Z

    return v0
.end method

.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A00(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A01(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    new-instance v0, LX/0cs;

    invoke-direct {v0, p0, p2, v3}, LX/0cs;-><init>(LX/08c;LX/HGc;LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A02(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A03(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method
