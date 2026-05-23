.class public LX/E7H;
.super LX/E7I;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/FLG;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/FLG;I)V
    .locals 0

    invoke-direct {p0}, LX/E7I;-><init>()V

    iput p3, p0, LX/E7H;->A00:I

    iput-object p2, p0, LX/E7H;->A02:LX/FLG;

    iput-object p1, p0, LX/E7H;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method
