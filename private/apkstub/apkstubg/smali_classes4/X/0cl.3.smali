.class public final LX/0cl;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic this$0:LX/0PP;


# direct methods
.method public constructor <init>(LX/0PP;LX/Fu4;J)V
    .locals 1

    iput-object p1, p0, LX/0cl;->this$0:LX/0PP;

    iput-object p2, p0, LX/0cl;->$placeable:LX/Fu4;

    iput-wide p3, p0, LX/0cl;->$measuredSize:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 9

    iget-object v0, p0, LX/0cl;->this$0:LX/0PP;

    iget-object v3, v0, LX/0PP;->A01:Landroidx/compose/ui/Alignment;

    iget-object v2, p0, LX/0cl;->$placeable:LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v5

    iget-wide v7, p0, LX/0cl;->$measuredSize:J

    sget-object v4, LX/Bx4;->A01:LX/Bx4;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0cl;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
