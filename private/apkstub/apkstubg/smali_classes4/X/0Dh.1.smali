.class public abstract LX/0Dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1B2;

.field public static final A01:LX/1B2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(LX/1TQ;)V

    sput-object v0, LX/0Dh;->A00:LX/1B2;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(LX/1TQ;)V

    sput-object v0, LX/0Dh;->A01:LX/1B2;

    return-void
.end method
