.class public final LX/Dud;
.super LX/Due;
.source ""


# instance fields
.field public final synthetic A00:LX/Duz;


# direct methods
.method public constructor <init>(LX/Duz;)V
    .locals 0

    iput-object p1, p0, LX/Dud;->A00:LX/Duz;

    invoke-direct {p0, p1}, LX/Due;-><init>(LX/Dub;)V

    return-void
.end method


# virtual methods
.method public BEi(J)LX/Fu4;
    .locals 2

    iget-object v0, p0, LX/Dud;->A00:LX/Duz;

    invoke-virtual {p0, p1, p2}, LX/Fu4;->A0J(J)V

    iget-object v1, v0, LX/Duz;->A01:LX/HGo;

    invoke-static {v0}, LX/Fu4;->A0D(LX/Dub;)LX/Due;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1, p2}, LX/HGo;->BEh(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    invoke-static {v0, p0}, LX/Due;->A00(LX/HBv;LX/Due;)V

    return-object p0
.end method
