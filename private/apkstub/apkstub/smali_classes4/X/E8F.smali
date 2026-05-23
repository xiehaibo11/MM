.class public LX/E8F;
.super LX/G2m;
.source ""

# interfaces
.implements LX/HHs;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/G1s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2m;->A00:LX/HCd;

    return-void
.end method


# virtual methods
.method public Amn()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "baseline"

    return-object v0

    :cond_0
    const-string v0, "high"

    return-object v0
.end method

.method public AsR()LX/Eqj;
    .locals 1

    sget-object v0, LX/HHs;->A00:LX/Eqj;

    return-object v0
.end method

.method public B82(I)Z
    .locals 2

    const/16 v0, 0x5e

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
