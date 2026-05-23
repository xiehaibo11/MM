.class public final synthetic LX/GVz;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GVz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GVz;

    invoke-direct {v0}, LX/GVz;-><init>()V

    sput-object v0, LX/GVz;->A00:LX/GVz;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string v4, "setScrollPosition(Lcom/facebook/litho/widget/LithoScrollView$ScrollPosition;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScrollPosition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    check-cast p2, LX/E49;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/E49;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
