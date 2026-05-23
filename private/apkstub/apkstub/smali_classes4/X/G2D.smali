.class public LX/G2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;


# instance fields
.field public A00:LX/HDB;

.field public A01:LX/FfA;

.field public A02:LX/G2Y;

.field public A03:LX/G2C;

.field public final A04:LX/FWp;

.field public final A05:LX/FWp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FWp;->A01:LX/FWp;

    iput-object v0, p0, LX/G2D;->A04:LX/FWp;

    return-void
.end method

.method public constructor <init>(LX/FWp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FWp;->A01:LX/FWp;

    iput-object v0, p0, LX/G2D;->A04:LX/FWp;

    iput-object p1, p0, LX/G2D;->A05:LX/FWp;

    return-void
.end method


# virtual methods
.method public final AYZ(LX/HDB;)V
    .locals 2

    iget-object v0, p0, LX/G2D;->A00:LX/HDB;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/G2D;->A04:LX/FWp;

    sget-object v0, LX/Efx;->A02:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_0
    iput-object p1, p0, LX/G2D;->A00:LX/HDB;

    return-void
.end method

.method public final Aen()V
    .locals 2

    iget-object v0, p0, LX/G2D;->A02:LX/G2Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G2Y;->Aen()V

    iput-object v1, p0, LX/G2D;->A02:LX/G2Y;

    :cond_0
    iput-object v1, p0, LX/G2D;->A00:LX/HDB;

    iget-object v0, p0, LX/G2D;->A03:LX/G2C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G2C;->Aen()V

    iput-object v1, p0, LX/G2D;->A03:LX/G2C;

    :cond_1
    return-void
.end method

.method public final B62(LX/FfA;)V
    .locals 2

    iget-object v0, p0, LX/G2D;->A01:LX/FfA;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/G2D;->A04:LX/FWp;

    sget-object v0, LX/Efx;->A04:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_0
    iput-object p1, p0, LX/G2D;->A01:LX/FfA;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2D;->A01:LX/FfA;

    return-void
.end method
