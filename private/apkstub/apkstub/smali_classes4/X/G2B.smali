.class public final LX/G2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;


# instance fields
.field public A00:LX/G2Y;

.field public A01:LX/G2F;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/FmH;

.field public final A05:LX/F1V;

.field public final A06:LX/FWp;

.field public final A07:LX/G2F;

.field public final A08:Z

.field public final A09:LX/F62;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/F1V;LX/FWp;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G2B;->A06:LX/FWp;

    iput-boolean p4, p0, LX/G2B;->A08:Z

    const/4 v3, 0x0

    iput-object p2, p0, LX/G2B;->A05:LX/F1V;

    new-instance v2, LX/F62;

    invoke-direct {v2, p0}, LX/F62;-><init>(LX/G2B;)V

    iput-object v2, p0, LX/G2B;->A09:LX/F62;

    invoke-static {p4}, LX/Dqs;->A1U(I)Z

    move-result v1

    new-instance v0, LX/FmH;

    invoke-direct {v0, p1, v2, v1, p4}, LX/FmH;-><init>(Landroid/os/Handler;LX/F62;ZZ)V

    iput-object v0, p0, LX/G2B;->A04:LX/FmH;

    new-instance v0, LX/G2F;

    invoke-direct {v0, p3}, LX/G2F;-><init>(LX/FWp;)V

    iput-object v0, p0, LX/G2B;->A07:LX/G2F;

    new-instance v0, LX/G2F;

    invoke-direct {v0, p3}, LX/G2F;-><init>(LX/FWp;)V

    iput-object v0, p0, LX/G2B;->A01:LX/G2F;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/G2B;->A00:LX/G2Y;

    return-void

    :cond_0
    invoke-static {p3, v3}, LX/G2Y;->A00(LX/FWp;Z)LX/G2Y;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 0

    return-void
.end method

.method public Aen()V
    .locals 3

    iget-object v2, p0, LX/G2B;->A04:LX/FmH;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FmH;->A0G:Z

    iget-object v1, v2, LX/FmH;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/FmH;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B62(LX/FfA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G2B;->A07:LX/G2F;

    invoke-virtual {p1, v0}, LX/FfA;->A03(LX/HBc;)V

    iget-object v0, p0, LX/G2B;->A01:LX/G2F;

    invoke-virtual {p1, v0}, LX/FfA;->A03(LX/HBc;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
