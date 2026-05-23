.class public final LX/Gry;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;)V
    .locals 1

    iput-object p1, p0, LX/Gry;->this$0:LX/EUT;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, LX/EeS;

    check-cast p2, LX/FsN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gry;->this$0:LX/EUT;

    iget-object v2, v0, LX/EUT;->A00:LX/Dwn;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    throw v5

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/FsN;->A00:LX/FsO;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/FsO;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/FsN;->A00:LX/FsO;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/FsO;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/2KM;->A00(LX/1At;)LX/2e6;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$submitFeedback$1;

    invoke-direct/range {v1 .. v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$submitFeedback$1;-><init>(LX/Dwn;LX/EeS;Ljava/lang/String;Ljava/lang/String;LX/1TQ;)V

    invoke-static {v1, v0}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    iget-object v1, v2, LX/Dwn;->A0P:LX/14R;

    sget-object v0, LX/FZB;->A00:LX/FZB;

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    move-object v4, v5

    if-eqz p2, :cond_1

    goto :goto_0
.end method
