.class public final LX/Ghh;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;

.field public final synthetic $unFocusedBackgroundColor:I

.field public final synthetic $unFocusedBorder:LX/FLQ;

.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/G1I;LX/FLQ;LX/E6W;I)V
    .locals 1

    iput-object p3, p0, LX/Ghh;->this$0:LX/E6W;

    iput-object p1, p0, LX/Ghh;->$this_render:LX/G1I;

    iput p4, p0, LX/Ghh;->$unFocusedBackgroundColor:I

    iput-object p2, p0, LX/Ghh;->$unFocusedBorder:LX/FLQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ghh;->$this_render:LX/G1I;

    iget v2, p0, LX/Ghh;->$unFocusedBackgroundColor:I

    iget-object v0, p0, LX/Ghh;->$unFocusedBorder:LX/FLQ;

    iget v1, v0, LX/FLQ;->A00:I

    iget v0, v0, LX/FLQ;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/E6W;->A00(LX/Dq1;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
