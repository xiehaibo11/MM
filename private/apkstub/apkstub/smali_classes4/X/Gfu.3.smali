.class public final LX/Gfu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $arrowOffset:J

.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;J)V
    .locals 1

    iput-object p1, p0, LX/Gfu;->$this_render:LX/G1I;

    iput-wide p2, p0, LX/Gfu;->$arrowOffset:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Gfu;->$this_render:LX/G1I;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v2, v0, v1}, LX/G1I;->A00(LX/G1I;D)I

    move-result v4

    iget-object v0, p0, LX/Gfu;->$this_render:LX/G1I;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v0, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, LX/Gfu;->$this_render:LX/G1I;

    iget-wide v1, p0, LX/Gfu;->$arrowOffset:J

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    invoke-static {v0, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
