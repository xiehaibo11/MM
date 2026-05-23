.class public LX/G1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6v;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/G1Q;->A00:I

    iput-object p1, p0, LX/G1Q;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static A00(Landroid/view/animation/Interpolator;LX/E77;LX/HC2;I)V
    .locals 1

    new-instance v0, LX/G1Q;

    invoke-direct {v0, p0, p3}, LX/G1Q;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p1, LX/E79;->A02:LX/H6v;

    invoke-virtual {p1, p2}, LX/E77;->A03(LX/HC2;)V

    invoke-virtual {p1}, LX/E77;->A02()V

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    new-instance v0, LX/G1Q;

    invoke-direct {v0, p0, p3}, LX/G1Q;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p1, LX/E79;->A02:LX/H6v;

    return-void
.end method


# virtual methods
.method public Acx(LX/FLG;)LX/E7I;
    .locals 3

    iget v2, p0, LX/G1Q;->A00:I

    iget-object v1, p0, LX/G1Q;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/E7H;

    invoke-direct {v0, v1, p1, v2}, LX/E7H;-><init>(Landroid/view/animation/Interpolator;LX/FLG;I)V

    return-object v0
.end method
