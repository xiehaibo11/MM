.class public abstract LX/EwR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static final A00(ILjava/lang/String;)V
    .locals 3

    const v2, 0xdd30526

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EwR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/EhJ;

    invoke-direct {v0}, LX/EhJ;-><init>()V

    throw v0
.end method
