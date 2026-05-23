.class public final LX/0d6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $event$inlined:LX/0EJ;

.field public final synthetic $match:LX/AMj;

.field public final synthetic this$0:LX/08y;


# direct methods
.method public constructor <init>(LX/0EJ;LX/08y;LX/AMj;)V
    .locals 1

    iput-object p3, p0, LX/0d6;->$match:LX/AMj;

    iput-object p2, p0, LX/0d6;->this$0:LX/08y;

    iput-object p1, p0, LX/0d6;->$event$inlined:LX/0EJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGp;)LX/EdZ;
    .locals 3

    move-object v2, p1

    check-cast v2, LX/08y;

    iget-object v0, p0, LX/0d6;->this$0:LX/08y;

    invoke-static {v0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->getDragAndDropManager()LX/0kx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0kx;->B8k(LX/0mN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d6;->$event$inlined:LX/0EJ;

    iget-object v0, v0, LX/0EJ;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0KT;->A03(LX/0mN;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d6;->$match:LX/AMj;

    iput-object p1, v0, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/EdZ;->A01:LX/EdZ;

    return-object v0

    :cond_0
    sget-object v0, LX/EdZ;->A02:LX/EdZ;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGp;

    invoke-virtual {p0, p1}, LX/0d6;->A00(LX/HGp;)LX/EdZ;

    move-result-object v0

    return-object v0
.end method
