.class public LX/GVi;
.super LX/DEt;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GVi;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5FT;

    const-string v5, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "trySend"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/DEt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Dwn;

    const-string v5, "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleImagineEvent"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/GVi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5El;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :pswitch_0
    check-cast p1, LX/H4g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dwn;

    invoke-virtual {v0, p1}, LX/Dwn;->A0X(LX/H4g;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
