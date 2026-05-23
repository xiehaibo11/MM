.class public abstract LX/Ffs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FM4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0ni;->A00:LX/0ni;

    const/4 v1, 0x0

    new-instance v0, LX/FM4;

    invoke-direct {v0, v1, v2}, LX/FM4;-><init>(LX/FGv;Ljava/util/List;)V

    sput-object v0, LX/Ffs;->A00:LX/FM4;

    return-void
.end method

.method public static final A00(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/0lU;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1B1;)LX/Dth;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Dth;

    invoke-direct {v0, v1, v1, p0}, LX/Dth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V

    return-object v0
.end method
