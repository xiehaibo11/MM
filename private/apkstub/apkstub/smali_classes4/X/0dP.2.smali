.class public final LX/0dP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic $wrapperHeight:I

.field public final synthetic $wrapperWidth:I

.field public final synthetic this$0:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;LX/HGc;LX/Fu4;II)V
    .locals 1

    iput-object p1, p0, LX/0dP;->this$0:LX/08b;

    iput p4, p0, LX/0dP;->$wrapperWidth:I

    iput-object p3, p0, LX/0dP;->$placeable:LX/Fu4;

    iput p5, p0, LX/0dP;->$wrapperHeight:I

    iput-object p2, p0, LX/0dP;->$this_measure:LX/HGc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 5

    iget-object v0, p0, LX/0dP;->this$0:LX/08b;

    invoke-virtual {v0}, LX/08b;->A0i()LX/1B1;

    move-result-object v4

    iget v3, p0, LX/0dP;->$wrapperWidth:I

    iget-object v2, p0, LX/0dP;->$placeable:LX/Fu4;

    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v3, v0

    iget v1, p0, LX/0dP;->$wrapperHeight:I

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v1

    iget-object v0, p0, LX/0dP;->$this_measure:LX/HGc;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh9;

    invoke-virtual {v0}, LX/Fh9;->A03()J

    move-result-wide v1

    iget-object v0, p0, LX/0dP;->$placeable:LX/Fu4;

    invoke-static {p1, v0, v1, v2}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dP;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
