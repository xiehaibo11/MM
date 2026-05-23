.class public final LX/0Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jx;


# instance fields
.field public A00:I

.field public A01:LX/0jP;

.field public final A02:LX/0mX;


# direct methods
.method public synthetic constructor <init>(LX/0jP;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->A02()LX/0mX;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pl;->A01:LX/0jP;

    iput-object v0, p0, LX/0Pl;->A02:LX/0mX;

    return-void
.end method


# virtual methods
.method public Bjz(LX/0k0;LX/1TQ;F)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/0Pl;->A00:I

    iget-object v2, p0, LX/0Pl;->A02:LX/0mX;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    invoke-direct {v0, p0, p1, v1, p3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(LX/0Pl;LX/0k0;LX/1TQ;F)V

    invoke-static {p2, v2, v0}, LX/3pl;->A00(LX/1TQ;LX/0nx;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
