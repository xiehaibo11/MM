.class public final LX/GlK;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $ratio:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/GlK;->$ratio:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget v6, p0, LX/GlK;->$ratio:F

    float-to-double v4, v6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/Awt;->A1W([Ljava/lang/Object;FI)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Awu;->A1V([Ljava/lang/Object;F)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uq;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
