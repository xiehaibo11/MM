.class public abstract LX/FQe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ftn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ftn;

    invoke-direct {v0}, LX/Ftn;-><init>()V

    sput-object v0, LX/FQe;->A00:LX/Ftn;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/FuA;)V
    .locals 4

    iget-object v0, p1, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A06:LX/Duy;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
