.class public LX/GLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/0mz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GLs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/GLs;->$t:I

    iget-object v0, p0, LX/GLs;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iget v0, v0, Lcom/facebook/litho/ComponentTree;->A0R:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LX/FMI;

    iget-object v0, v0, LX/FMI;->A00:LX/Ff9;

    iget-object v0, v0, LX/Ff9;->A06:LX/FkE;

    iget-object v0, v0, LX/FkE;->A02:LX/FDW;

    if-eqz v0, :cond_0

    iget v0, v0, LX/FDW;->A00:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Dwl;

    invoke-virtual {v0}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v0

    iget-object v0, v0, LX/Fs4;->A04:LX/HGO;

    invoke-interface {v0}, LX/HGO;->Acb()LX/2kT;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
