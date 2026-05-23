.class public final LX/Fvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCE;


# instance fields
.field public A00:F

.field public final A01:LX/FjF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Fvo;->A00:F

    invoke-static {p1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjF;

    iput-object v0, p0, LX/Fvo;->A01:LX/FjF;

    return-void
.end method


# virtual methods
.method public AnQ()LX/FjF;
    .locals 1

    iget-object v0, p0, LX/Fvo;->A01:LX/FjF;

    return-object v0
.end method

.method public ApB()F
    .locals 1

    iget-object v0, p0, LX/Fvo;->A01:LX/FjF;

    invoke-virtual {v0}, LX/FjF;->A01()F

    move-result v0

    return v0
.end method

.method public B0c()F
    .locals 1

    iget-object v0, p0, LX/Fvo;->A01:LX/FjF;

    invoke-virtual {v0}, LX/FjF;->A02()F

    move-result v0

    return v0
.end method

.method public B7L(F)Z
    .locals 1

    iget v0, p0, LX/Fvo;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/Fvo;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public BBQ(F)Z
    .locals 1

    iget-object v0, p0, LX/Fvo;->A01:LX/FjF;

    invoke-virtual {v0}, LX/FjF;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
