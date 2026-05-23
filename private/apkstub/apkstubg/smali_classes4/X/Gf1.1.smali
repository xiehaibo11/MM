.class public final LX/Gf1;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FNH;

.field public final synthetic this$1:LX/DuT;


# direct methods
.method public constructor <init>(LX/DuT;LX/FNH;)V
    .locals 1

    iput-object p2, p0, LX/Gf1;->this$0:LX/FNH;

    iput-object p1, p0, LX/Gf1;->this$1:LX/DuT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Gf1;->this$0:LX/FNH;

    iget-object v2, v0, LX/FNH;->A0I:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v6, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v6, LX/Dub;->A07:LX/Dub;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Duf;->A05:LX/Fkl;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    new-instance v1, LX/DuO;

    invoke-direct {v1, v0}, LX/DuO;-><init>(LX/HGZ;)V

    :cond_1
    iget-object v0, p0, LX/Gf1;->this$1:LX/DuT;

    iget-object v7, v0, LX/DuT;->A0C:LX/1A0;

    iget-object v5, v0, LX/DuT;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v3, v0, LX/DuT;->A06:J

    if-eqz v5, :cond_2

    iget v2, v0, LX/DuT;->A01:F

    invoke-static {v1, v6}, LX/Fkl;->A00(LX/Fkl;LX/Fu4;)V

    iget-wide v0, v6, LX/Fu4;->A02:J

    invoke-static {v3, v4, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v5, v2, v0, v1}, LX/Dub;->A0f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    if-nez v7, :cond_3

    iget v0, v0, LX/DuT;->A01:F

    invoke-static {v1, v6, v0, v3, v4}, LX/Fkl;->A02(LX/Fkl;LX/Fu4;FJ)V

    goto :goto_0

    :cond_3
    iget v2, v0, LX/DuT;->A01:F

    invoke-static {v1, v6}, LX/Fkl;->A00(LX/Fkl;LX/Fu4;)V

    iget-wide v0, v6, LX/Fu4;->A02:J

    invoke-static {v3, v4, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v7, v2, v0, v1}, LX/Dub;->A0K(LX/1A0;FJ)V

    goto :goto_0
.end method
