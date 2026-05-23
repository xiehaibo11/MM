.class public final LX/FtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kx;
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/08y;

.field public final A02:LX/00y;

.field public final A03:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtO;->A03:LX/1B2;

    sget-object v1, LX/Gq8;->A00:LX/Gq8;

    new-instance v0, LX/08y;

    invoke-direct {v0, v1}, LX/08y;-><init>(LX/1A0;)V

    iput-object v0, p0, LX/FtO;->A01:LX/08y;

    const/4 v1, 0x0

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/FtO;->A02:LX/00y;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LX/FtO;)V

    iput-object v0, p0, LX/FtO;->A00:LX/0lU;

    return-void
.end method


# virtual methods
.method public B8k(LX/0mN;)Z
    .locals 1

    iget-object v0, p0, LX/FtO;->A02:LX/00y;

    invoke-virtual {v0, p1}, LX/00y;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bmv(LX/0mN;)V
    .locals 1

    iget-object v0, p0, LX/FtO;->A02:LX/00y;

    invoke-virtual {v0, p1}, LX/00y;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance v3, LX/0EJ;

    invoke-direct {v3, p2}, LX/0EJ;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v2

    :pswitch_1
    iget-object v2, p0, LX/FtO;->A01:LX/08y;

    new-instance v1, LX/AMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0d5;

    invoke-direct {v0, v3, v2, v1}, LX/0d5;-><init>(LX/0EJ;LX/08y;LX/AMh;)V

    invoke-static {v2, v0}, LX/0KT;->A01(LX/HGp;LX/1A0;)V

    iget-boolean v2, v1, LX/AMh;->element:Z

    iget-object v0, p0, LX/FtO;->A02:LX/00y;

    invoke-virtual {v0}, LX/00y;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/FtO;->A01:LX/08y;

    invoke-virtual {v0, v3}, LX/08y;->BQ0(LX/0EJ;)V

    return v2

    :pswitch_3
    iget-object v0, p0, LX/FtO;->A01:LX/08y;

    invoke-virtual {v0, v3}, LX/08y;->BOo(LX/0EJ;)V

    return v2

    :pswitch_4
    iget-object v0, p0, LX/FtO;->A01:LX/08y;

    invoke-virtual {v0, v3}, LX/08y;->BOU(LX/0EJ;)Z

    move-result v2

    return v2

    :pswitch_5
    iget-object v0, p0, LX/FtO;->A01:LX/08y;

    invoke-virtual {v0, v3}, LX/08y;->BVn(LX/0EJ;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
