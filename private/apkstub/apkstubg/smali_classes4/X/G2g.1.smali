.class public final synthetic LX/G2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H74;


# instance fields
.field public final synthetic A00:LX/HC5;

.field public final synthetic A01:LX/FKc;


# direct methods
.method public synthetic constructor <init>(LX/HC5;LX/FKc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G2g;->A01:LX/FKc;

    iput-object p1, p0, LX/G2g;->A00:LX/HC5;

    return-void
.end method


# virtual methods
.method public final BoJ()V
    .locals 5

    iget-object v4, p0, LX/G2g;->A01:LX/FKc;

    iget-object v3, p0, LX/G2g;->A00:LX/HC5;

    iget-object v1, v4, LX/FKc;->A01:LX/G1u;

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    check-cast v0, LX/E0N;

    iget-object v2, v0, LX/E0N;->A01:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, LX/AN0;

    invoke-direct {v0, v4, v3, v1}, LX/AN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
