.class public final LX/0S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGX;


# instance fields
.field public final A00:LX/0FV;

.field public final A01:LX/0kO;

.field public final synthetic A02:LX/0PP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0PP;LX/0FV;LX/0kO;)V
    .locals 0

    iput-object p1, p0, LX/0S2;->A02:LX/0PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0S2;->A00:LX/0FV;

    iput-object p3, p0, LX/0S2;->A01:LX/0kO;

    return-void
.end method


# virtual methods
.method public final A00()LX/0kO;
    .locals 1

    iget-object v0, p0, LX/0S2;->A01:LX/0kO;

    return-object v0
.end method

.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v0

    return v0
.end method

.method public final BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 7

    invoke-interface {p1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v6

    iget-object v2, p0, LX/0S2;->A00:LX/0FV;

    iget-object v5, p0, LX/0S2;->A02:LX/0PP;

    new-instance v1, LX/0cA;

    invoke-direct {v1, p0, v5}, LX/0cA;-><init>(LX/0S2;LX/0PP;)V

    new-instance v0, LX/0b9;

    invoke-direct {v0, v5}, LX/0b9;-><init>(LX/0PP;)V

    invoke-virtual {v2, v1, v0}, LX/0FV;->A00(LX/1A0;LX/1A0;)LX/0RP;

    move-result-object v1

    iput-object v1, v5, LX/0PP;->A00:LX/0kO;

    invoke-interface {p2}, LX/HGu;->B93()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {v6}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v4

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v1

    new-instance v0, LX/0cl;

    invoke-direct {v0, v5, v6, v2, v3}, LX/0cl;-><init>(LX/0PP;LX/Fu4;J)V

    invoke-static {p2, v0, v4, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0RP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0}, LX/ChA;->A02()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v0

    return v0
.end method

.method public final BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v0

    return v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
