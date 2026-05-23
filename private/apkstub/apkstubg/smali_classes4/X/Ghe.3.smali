.class public final LX/Ghe;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $disabledBackgroundColor:I

.field public final synthetic $disabledBorder:LX/FLQ;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6W;


# direct methods
.method public constructor <init>(LX/G1I;LX/FLQ;LX/E6W;I)V
    .locals 1

    iput-object p3, p0, LX/Ghe;->this$0:LX/E6W;

    iput-object p1, p0, LX/Ghe;->$this_render:LX/G1I;

    iput p4, p0, LX/Ghe;->$disabledBackgroundColor:I

    iput-object p2, p0, LX/Ghe;->$disabledBorder:LX/FLQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Ghe;->this$0:LX/E6W;

    iget-object v3, p0, LX/Ghe;->$this_render:LX/G1I;

    iget v2, p0, LX/Ghe;->$disabledBackgroundColor:I

    iget-object v1, p0, LX/Ghe;->$disabledBorder:LX/FLQ;

    new-instance v0, LX/Ghd;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Ghd;-><init>(LX/G1I;LX/FLQ;LX/E6W;I)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    return-object v0
.end method
