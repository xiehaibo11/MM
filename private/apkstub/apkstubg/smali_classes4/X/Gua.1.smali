.class public LX/Gua;
.super LX/DhL;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/Gua;->$t:I

    if-eqz p2, :cond_0

    const-class v2, LX/FMi;

    const-string v1, "getTreeState()Lcom/facebook/litho/TreeState;"

    const-string v0, "treeState"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/DhL;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const-string v0, "layoutDirection"

    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Gua;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FMi;

    iget-object v0, v0, LX/FMi;->A05:LX/Faq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    return-object v0
.end method
