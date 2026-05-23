.class public final LX/GfL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/E5U;

.field public final synthetic this$0:LX/E6j;


# direct methods
.method public constructor <init>(LX/E5U;LX/E6j;)V
    .locals 1

    iput-object p1, p0, LX/GfL;->$this_render:LX/E5U;

    iput-object p2, p0, LX/GfL;->this$0:LX/E6j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GfL;->$this_render:LX/E5U;

    iget-object v0, p0, LX/GfL;->this$0:LX/E6j;

    iget-wide v1, v0, LX/E6j;->A02:J

    iget-object v0, v3, LX/G1I;->A05:LX/FjH;

    invoke-static {v0, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    new-instance v0, LX/E49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/E49;->A00:I

    return-object v0
.end method
