.class public final LX/GgT;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6P;


# direct methods
.method public constructor <init>(LX/G1I;LX/E6P;)V
    .locals 1

    iput-object p1, p0, LX/GgT;->$this_render:LX/G1I;

    iput-object p2, p0, LX/GgT;->this$0:LX/E6P;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GgT;->$this_render:LX/G1I;

    iget-object v0, p0, LX/GgT;->this$0:LX/E6P;

    iget-object v2, v0, LX/E6P;->A03:LX/Efy;

    iget-object v1, v0, LX/E6P;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/E6P;->A04:LX/Efy;

    invoke-static {v3, v2, v0, v1}, LX/Ceg;->A02(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
