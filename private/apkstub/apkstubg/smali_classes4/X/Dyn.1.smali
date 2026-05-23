.class public LX/Dyn;
.super LX/FFL;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/Flc;


# direct methods
.method public constructor <init>(LX/Flc;FF)V
    .locals 1

    iput-object p1, p0, LX/Dyn;->A03:LX/Flc;

    invoke-direct {p0, p1}, LX/FFL;-><init>(LX/Flc;)V

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dyn;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/Dyn;->A00:F

    iput p3, p0, LX/Dyn;->A01:F

    return-void
.end method
