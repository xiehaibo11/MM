.class public final LX/GYw;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $content:Lcom/facebook/litho/widget/LithoScrollView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/LithoScrollView;)V
    .locals 1

    iput-object p1, p0, LX/GYw;->$content:Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GYw;->$content:Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/Dk4;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
