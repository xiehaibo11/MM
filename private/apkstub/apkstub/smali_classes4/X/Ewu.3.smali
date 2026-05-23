.class public abstract LX/Ewu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    sget-object v0, LX/Ewu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    const-string v0, "No QPL instance provided"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "QPLProvider"

    const-string v0, "QuickPerformanceLogger instance wasn\'t installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance."

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
