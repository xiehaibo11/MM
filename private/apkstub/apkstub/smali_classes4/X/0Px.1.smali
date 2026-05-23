.class public final LX/0Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k1;


# instance fields
.field public final A00:LX/0js;


# direct methods
.method public constructor <init>(LX/0js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Px;->A00:LX/0js;

    return-void
.end method


# virtual methods
.method public A00(LX/0k0;LX/1TQ;LX/1A0;FF)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p5}, LX/0HF;->A00(FF)LX/0RR;

    move-result-object v1

    move v6, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/0Px;->A00:LX/0js;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/0js;LX/0RR;LX/0k0;LX/1TQ;LX/1A0;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AYG(LX/0k0;Ljava/lang/Object;Ljava/lang/Object;LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p3}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, LX/0Px;->A00(LX/0k0;LX/1TQ;LX/1A0;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
