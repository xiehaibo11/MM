.class public final synthetic LX/GVy;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GVy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GVy;

    invoke-direct {v0}, LX/GVy;-><init>()V

    sput-object v0, LX/GVy;->A00:LX/GVy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string v4, "setScrollStateListener(Lcom/facebook/litho/widget/ScrollStateListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScrollStateListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollStateListener(LX/HDz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
