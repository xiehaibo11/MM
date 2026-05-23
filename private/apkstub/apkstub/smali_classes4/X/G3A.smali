.class public final LX/G3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H9a;

.field public final synthetic A02:LX/HBW;

.field public final synthetic A03:LX/CI6;


# direct methods
.method public constructor <init>(LX/H9a;LX/HBW;LX/CI6;I)V
    .locals 0

    iput-object p3, p0, LX/G3A;->A03:LX/CI6;

    iput-object p1, p0, LX/G3A;->A01:LX/H9a;

    iput p4, p0, LX/G3A;->A00:I

    iput-object p2, p0, LX/G3A;->A02:LX/HBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCA(LX/HCd;LX/FGU;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E7h;

    invoke-direct {v0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    iget-object v0, p0, LX/G3A;->A03:LX/CI6;

    new-instance v4, LX/Fz4;

    invoke-direct {v4, v0}, LX/Fz4;-><init>(LX/CI6;)V

    iget-object v1, p0, LX/G3A;->A01:LX/H9a;

    invoke-interface {v1}, LX/H9a;->B3q()LX/FA3;

    move-result-object v0

    new-instance v2, LX/Fyy;

    invoke-direct {v2, v0}, LX/Fyy;-><init>(LX/FA3;)V

    const/4 v0, 0x1

    new-instance v5, LX/G1o;

    invoke-direct {v5, v1, v0}, LX/G1o;-><init>(Ljava/lang/Object;I)V

    iget v7, p0, LX/G3A;->A00:I

    iget-object v3, p0, LX/G3A;->A02:LX/HBW;

    new-instance v1, LX/E0L;

    invoke-direct/range {v1 .. v7}, LX/E0L;-><init>(LX/H2Q;LX/HBW;LX/H2T;LX/H6y;LX/HCd;I)V

    invoke-virtual {p2, v1}, LX/FGU;->A00(LX/HHw;)V

    return-void
.end method

.method public synthetic BCB(LX/HCd;LX/FGV;)V
    .locals 0

    return-void
.end method

.method public synthetic BCC(LX/HCd;LX/F6w;)V
    .locals 0

    return-void
.end method

.method public synthetic BCD(LX/HCd;LX/F6x;)V
    .locals 0

    return-void
.end method

.method public synthetic BCE(LX/HCd;LX/FK9;)V
    .locals 0

    return-void
.end method
