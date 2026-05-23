.class public final LX/GqP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GqP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GqP;

    invoke-direct {v0}, LX/GqP;-><init>()V

    sput-object v0, LX/GqP;->A00:LX/GqP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/E5T;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
