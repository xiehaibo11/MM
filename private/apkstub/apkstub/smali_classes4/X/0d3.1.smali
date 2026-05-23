.class public final LX/0d3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $offset:F

.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic this$0:LX/08i;


# direct methods
.method public constructor <init>(LX/08i;LX/Fu4;F)V
    .locals 1

    iput-object p2, p0, LX/0d3;->$placeable:LX/Fu4;

    iput-object p1, p0, LX/0d3;->this$0:LX/08i;

    iput p3, p0, LX/0d3;->$offset:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 3

    iget-object v2, p0, LX/0d3;->$placeable:LX/Fu4;

    iget-object v0, p0, LX/0d3;->this$0:LX/08i;

    invoke-static {v0}, LX/08i;->A00(LX/08i;)LX/0LN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LN;->A02:LX/0RR;

    iget-object v0, v0, LX/0RR;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A04(LX/0mF;)F

    move-result v0

    :goto_0
    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    return-void

    :cond_0
    iget v0, p0, LX/0d3;->$offset:F

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0d3;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
