.class public final LX/FWY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FWY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWY;->A00:LX/FWY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A00(Landroid/content/Context;LX/FUK;[LX/HC6;)LX/G1t;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget-object v3, LX/HHq;->A00:LX/FPY;

    iget-object v5, p2, LX/FUK;->A00:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, LX/Fch;

    invoke-direct {v2, p2}, LX/Fch;-><init>(LX/FUK;)V

    invoke-static {v0}, LX/Dqt;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/Fch;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FUK;

    invoke-direct {v0, v2}, LX/FUK;-><init>(LX/Fch;)V

    new-instance v4, LX/G3B;

    invoke-direct {v4, p1, v0, p3}, LX/G3B;-><init>(Landroid/content/Context;LX/FUK;[LX/HC6;)V

    new-instance v3, LX/G1t;

    invoke-direct {v3, v4}, LX/G1t;-><init>(LX/HHq;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sget-object v0, LX/FUK;->A01:LX/FPY;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/G3B;->A03(JLjava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
