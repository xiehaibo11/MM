.class public final LX/GgG;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $metaAiDonutAsset:LX/Efy;

.field public final synthetic $this_render:LX/G1I;


# direct methods
.method public constructor <init>(LX/G1I;LX/Efy;)V
    .locals 1

    iput-object p1, p0, LX/GgG;->$this_render:LX/G1I;

    iput-object p2, p0, LX/GgG;->$metaAiDonutAsset:LX/Efy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GgG;->$this_render:LX/G1I;

    iget-object v1, p0, LX/GgG;->$metaAiDonutAsset:LX/Efy;

    invoke-static {v2, v1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Ceg;->A02(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
