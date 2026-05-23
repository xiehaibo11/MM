.class public final LX/GuZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B4;


# instance fields
.field public final synthetic $childTracker:LX/FFa;

.field public final synthetic this$0:LX/E6B;


# direct methods
.method public constructor <init>(LX/FFa;LX/E6B;)V
    .locals 1

    iput-object p1, p0, LX/GuZ;->$childTracker:LX/FFa;

    iput-object p2, p0, LX/GuZ;->this$0:LX/E6B;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/GuZ;->$childTracker:LX/FFa;

    iget-object v0, p0, LX/GuZ;->this$0:LX/E6B;

    iget-object v0, v0, LX/E6B;->A06:LX/FI1;

    iget-object v0, v0, LX/FI1;->A02:LX/0n1;

    invoke-static {v0}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/GuZ;->this$0:LX/E6B;

    iget-object v0, v0, LX/E6B;->A06:LX/FI1;

    iget-object v0, v0, LX/FI1;->A03:LX/0n1;

    invoke-static {v0}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/FFa;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
