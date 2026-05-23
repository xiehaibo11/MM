.class public LX/E7d;
.super LX/E8H;
.source ""

# interfaces
.implements LX/HHO;


# instance fields
.field public final A00:LX/HHu;

.field public final A01:LX/HHt;

.field public volatile A02:LX/HHZ;

.field public volatile A03:LX/HHp;

.field public volatile A04:LX/Fig;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8H;-><init>(LX/HCd;)V

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    iget-object v1, p0, LX/E8H;->A00:LX/HCd;

    invoke-interface {v1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    iput-object v0, p0, LX/E7d;->A00:LX/HHu;

    sget-object v0, LX/HHt;->A00:LX/Eqj;

    invoke-interface {v1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHt;

    iput-object v0, p0, LX/E7d;->A01:LX/HHt;

    return-void
.end method


# virtual methods
.method public AsP()LX/E8J;
    .locals 1

    sget-object v0, LX/HHO;->A00:LX/E8J;

    return-object v0
.end method
