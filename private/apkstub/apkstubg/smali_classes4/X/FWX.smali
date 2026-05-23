.class public final LX/FWX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWX;->A00:LX/FWX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A00(Landroid/content/Context;LX/FUK;[LX/HC6;)LX/F2f;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v4, LX/G3B;

    invoke-direct {v4, p1, p2, p3}, LX/G3B;-><init>(Landroid/content/Context;LX/FUK;[LX/HC6;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v1, LX/FUK;->A01:LX/FPY;

    iget-object v0, p2, LX/FUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0}, LX/G3B;->A03(JLjava/lang/String;)V

    new-instance v0, LX/F2f;

    invoke-direct {v0, v4}, LX/F2f;-><init>(LX/HHq;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
