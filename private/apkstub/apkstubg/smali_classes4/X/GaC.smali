.class public final LX/GaC;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;)V
    .locals 1

    iput-object p1, p0, LX/GaC;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/GaC;->$this_render:LX/G1I;

    sget-object v0, LX/00Q;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v1

    new-instance v0, LX/FiP;

    invoke-direct {v0, v1, v2}, LX/FiP;-><init>(J)V

    return-object v0
.end method
