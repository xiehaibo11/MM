.class public final LX/Gao;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;)V
    .locals 1

    iput-object p1, p0, LX/Gao;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gao;->$this_render:LX/G1I;

    sget-object v0, LX/FTb;->A07:LX/Efz;

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v1

    iget-object v0, v3, LX/G1I;->A05:LX/FjH;

    invoke-static {v0, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/Dt5;

    invoke-direct {v0, v1}, LX/Dt5;-><init>(F)V

    return-object v0
.end method
