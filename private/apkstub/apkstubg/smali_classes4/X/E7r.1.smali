.class public LX/E7r;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHl;


# instance fields
.field public final A00:LX/H74;

.field public final A01:LX/HC5;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    const/4 v1, 0x1

    new-instance v0, LX/G2f;

    invoke-direct {v0, p0, v1}, LX/G2f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7r;->A00:LX/H74;

    sget-object v1, LX/HHt;->A00:LX/Eqj;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v1

    check-cast v1, LX/HHt;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/G2i;

    invoke-direct {v0, v1}, LX/G2i;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/E7r;->A01:LX/HC5;

    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHl;->A00:LX/E8K;

    return-object v0
.end method

.method public AyM()LX/HC5;
    .locals 1

    iget-object v0, p0, LX/E7r;->A01:LX/HC5;

    return-object v0
.end method
