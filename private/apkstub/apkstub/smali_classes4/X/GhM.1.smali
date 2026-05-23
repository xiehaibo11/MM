.class public final LX/GhM;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $resolvedContentColor:I

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E68;


# direct methods
.method public constructor <init>(LX/G1I;LX/E68;I)V
    .locals 1

    iput-object p2, p0, LX/GhM;->this$0:LX/E68;

    iput-object p1, p0, LX/GhM;->$this_render:LX/G1I;

    iput p3, p0, LX/GhM;->$resolvedContentColor:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GhM;->this$0:LX/E68;

    iget-object v3, v0, LX/E68;->A03:LX/Efy;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GhM;->$this_render:LX/G1I;

    iget v0, p0, LX/GhM;->$resolvedContentColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/Ceg;->A02(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
