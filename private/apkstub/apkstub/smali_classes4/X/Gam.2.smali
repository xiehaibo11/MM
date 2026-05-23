.class public final LX/Gam;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;)V
    .locals 1

    iput-object p1, p0, LX/Gam;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gam;->$this_render:LX/G1I;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v1

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    invoke-static {v0, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Dt6;

    invoke-direct {v0, v1, v2}, LX/Dt6;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method
