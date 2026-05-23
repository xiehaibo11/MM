.class public LX/G2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC5;


# instance fields
.field public volatile A00:LX/H74;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRQ()V
    .locals 1

    iget-object v0, p0, LX/G2h;->A00:LX/H74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H74;->BoJ()V

    :cond_0
    return-void
.end method

.method public BRR()V
    .locals 0

    return-void
.end method

.method public BvX()V
    .locals 0

    return-void
.end method

.method public Byi(LX/H74;)V
    .locals 0

    iput-object p1, p0, LX/G2h;->A00:LX/H74;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2h;->A00:LX/H74;

    return-void
.end method
