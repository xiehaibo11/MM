.class public final synthetic LX/GW4;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GW4;

    invoke-direct {v0}, LX/GW4;-><init>()V

    sput-object v0, LX/GW4;->A00:LX/GW4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string v4, "setFadingEdgeColor(Ljava/lang/Integer;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setFadingEdgeColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
