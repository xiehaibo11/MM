.class public final LX/Gqs;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqs;

    invoke-direct {v0}, LX/Gqs;-><init>()V

    sput-object v0, LX/Gqs;->A00:LX/Gqs;

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
    .locals 4

    sget-object v1, LX/EdS;->A01:LX/EdS;

    const-string v0, "suggestions_visibility"

    invoke-static {v1, v0}, LX/FTQ;->A00(LX/EdS;Ljava/lang/String;)LX/E77;

    move-result-object v3

    sget-object v2, LX/FgN;->A00:LX/HC2;

    invoke-virtual {v3, v2}, LX/E77;->A03(LX/HC2;)V

    invoke-virtual {v3}, LX/E77;->A01()V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    const/16 v0, 0x1f4

    invoke-static {v1, v3, v2, v0}, LX/G1Q;->A00(Landroid/view/animation/Interpolator;LX/E77;LX/HC2;I)V

    return-object v3
.end method
