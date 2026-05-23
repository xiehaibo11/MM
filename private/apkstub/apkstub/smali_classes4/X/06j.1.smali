.class public final LX/06j;
.super LX/0Pg;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Pg;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public C2N(JF)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Pg;->A00()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-virtual {p0}, LX/0Pg;->A00()Landroid/widget/Magnifier;

    move-result-object v2

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
