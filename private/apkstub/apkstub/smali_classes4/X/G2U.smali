.class public LX/G2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/FKM;

.field public A05:LX/FHe;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([F)V
    .locals 3

    iget-object v0, p0, LX/G2U;->A04:LX/FKM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FKM;->A02:LX/FAo;

    iget-object v2, v0, LX/FAo;->A03:[F

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public AmG()I
    .locals 1

    iget v0, p0, LX/G2U;->A00:I

    return v0
.end method

.method public AoJ()I
    .locals 1

    iget v0, p0, LX/G2U;->A01:I

    return v0
.end method

.method public Aqr()LX/EjY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Avi()I
    .locals 1

    iget v0, p0, LX/G2U;->A02:I

    return v0
.end method

.method public B20()J
    .locals 2

    iget-wide v0, p0, LX/G2U;->A03:J

    return-wide v0
.end method

.method public B3h()LX/FHe;
    .locals 1

    iget-object v0, p0, LX/G2U;->A05:LX/FHe;

    return-object v0
.end method

.method public B8N()Z
    .locals 1

    iget-boolean v0, p0, LX/G2U;->A06:Z

    return v0
.end method

.method public getTexture()LX/FKM;
    .locals 1

    iget-object v0, p0, LX/G2U;->A04:LX/FKM;

    return-object v0
.end method
