.class public final LX/GaG;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;)V
    .locals 1

    iput-object p1, p0, LX/GaG;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GaG;->$this_render:LX/G1I;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v0, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, LX/GaG;->$this_render:LX/G1I;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v2, v0, v1}, LX/G1I;->A00(LX/G1I;D)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
