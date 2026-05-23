.class public final LX/FGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dqg;

.field public final A01:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FGm;->A01:LX/00G;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/GB4;

    invoke-direct {v0, v1}, LX/GB4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FGm;->A00:LX/Dqg;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FWc;->A01:LX/FWc;

    iget-object v0, p0, LX/FGm;->A01:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    invoke-virtual {v1, p1, v0}, LX/FWc;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/0mf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method
