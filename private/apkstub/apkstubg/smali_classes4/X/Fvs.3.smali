.class public LX/Fvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAf;


# instance fields
.field public final A00:LX/Dxj;

.field public final A01:LX/Dxj;


# direct methods
.method public constructor <init>(LX/Dxj;LX/Dxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvs;->A00:LX/Dxj;

    iput-object p2, p0, LX/Fvs;->A01:LX/Dxj;

    return-void
.end method


# virtual methods
.method public Acw()LX/FhO;
    .locals 3

    iget-object v0, p0, LX/Fvs;->A00:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v2

    iget-object v0, p0, LX/Fvs;->A01:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v1

    new-instance v0, LX/Dxg;

    invoke-direct {v0, v2, v1}, LX/Dxg;-><init>(LX/FhO;LX/FhO;)V

    return-object v0
.end method

.method public Asb()Ljava/util/List;
    .locals 1

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BAi()Z
    .locals 2

    iget-object v0, p0, LX/Fvs;->A00:LX/Dxj;

    invoke-virtual {v0}, LX/Fvr;->BAi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fvs;->A01:LX/Dxj;

    invoke-virtual {v0}, LX/Fvr;->BAi()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
