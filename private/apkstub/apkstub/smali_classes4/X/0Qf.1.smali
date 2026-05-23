.class public final LX/0Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kA;


# instance fields
.field public final synthetic A00:LX/H5p;


# direct methods
.method public constructor <init>(LX/H5p;)V
    .locals 0

    iput-object p1, p0, LX/0Qf;->A00:LX/H5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZK(LX/DpB;LX/1TQ;LX/0mz;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0Qf;->A00:LX/H5p;

    invoke-static {v0}, LX/Enb;->A00(LX/H5p;)Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, LX/Cdz;->A00(LX/DpB;)J

    move-result-wide v1

    invoke-interface {p3}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0J9;->A02(J)LX/0J9;

    move-result-object v1

    iget v0, v1, LX/0J9;->A01:F

    float-to-int v4, v0

    iget v0, v1, LX/0J9;->A03:F

    float-to-int v3, v0

    iget v0, v1, LX/0J9;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/0J9;->A00:F

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
