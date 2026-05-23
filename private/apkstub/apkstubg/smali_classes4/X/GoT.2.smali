.class public final LX/GoT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E5d;


# direct methods
.method public constructor <init>(LX/G1I;LX/E5d;)V
    .locals 1

    iput-object p1, p0, LX/GoT;->$this_render:LX/G1I;

    iput-object p2, p0, LX/GoT;->this$0:LX/E5d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GoT;->$this_render:LX/G1I;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    iget-object v1, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GoT;->this$0:LX/E5d;

    iget-object v2, v0, LX/E5d;->A00:LX/Fra;

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/GCe;->A00:LX/GCe;

    invoke-virtual/range {v0 .. v5}, LX/GCe;->B4Z(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
