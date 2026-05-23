.class public abstract LX/0CA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lG;LX/HGt;LX/1TQ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(LX/0lG;LX/HGt;LX/1TQ;)V

    invoke-static {p2, v0}, LX/1Hk;->A00(LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
