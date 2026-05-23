.class public final LX/0d5;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $handled:LX/AMh;

.field public final synthetic $startEvent:LX/0EJ;

.field public final synthetic this$0:LX/08y;


# direct methods
.method public constructor <init>(LX/0EJ;LX/08y;LX/AMh;)V
    .locals 1

    iput-object p1, p0, LX/0d5;->$startEvent:LX/0EJ;

    iput-object p2, p0, LX/0d5;->this$0:LX/08y;

    iput-object p3, p0, LX/0d5;->$handled:LX/AMh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/08y;)LX/EdZ;
    .locals 4

    invoke-virtual {p1}, LX/0SW;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EdZ;->A03:LX/EdZ;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/08y;->A00(LX/08y;)LX/0l9;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/08y;->A01(LX/08y;)LX/1A0;

    move-result-object v1

    iget-object v0, p0, LX/0d5;->$startEvent:LX/0EJ;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9;

    invoke-static {p1, v0}, LX/08y;->A03(LX/08y;LX/0l9;)V

    invoke-static {p1}, LX/08y;->A00(LX/08y;)LX/0l9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LX/0d5;->this$0:LX/08y;

    invoke-static {v0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->getDragAndDropManager()LX/0kx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0kx;->Bmv(LX/0mN;)V

    :cond_1
    iget-object v1, p0, LX/0d5;->$handled:LX/AMh;

    iget-boolean v0, v1, LX/AMh;->element:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, v1, LX/AMh;->element:Z

    sget-object v0, LX/EdZ;->A02:LX/EdZ;

    return-object v0

    :cond_3
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08y;

    invoke-virtual {p0, p1}, LX/0d5;->A00(LX/08y;)LX/EdZ;

    move-result-object v0

    return-object v0
.end method
