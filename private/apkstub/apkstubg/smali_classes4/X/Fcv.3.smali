.class public final LX/Fcv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ema;

.field public final A01:LX/Emt;


# direct methods
.method public constructor <init>(LX/Emt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcv;->A01:LX/Emt;

    return-void
.end method

.method public static A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;
    .locals 3

    aget-object v1, p2, p3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Fcv;->A00:LX/Ema;

    if-nez v2, :cond_0

    check-cast v1, LX/1Bq;

    iget-object v1, v1, LX/1Bq;->name:Ljava/lang/String;

    iget-object v0, p0, LX/Fcv;->A01:LX/Emt;

    new-instance v2, LX/Dy2;

    invoke-direct {v2, p1, v0, v1}, LX/Dy2;-><init>(LX/Dy3;LX/Emt;Ljava/lang/String;)V

    iput-object v2, p0, LX/Fcv;->A00:LX/Ema;

    :cond_0
    return-object v2
.end method

.method public static A01(LX/E1H;)LX/Ema;
    .locals 4

    iget-object v3, p0, LX/E1H;->A05:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Fcv;->A00:LX/Ema;

    if-nez v2, :cond_0

    check-cast v1, LX/1Bq;

    iget-object v1, v1, LX/1Bq;->name:Ljava/lang/String;

    iget-object v0, v3, LX/Fcv;->A01:LX/Emt;

    new-instance v2, LX/Dy2;

    invoke-direct {v2, p0, v0, v1}, LX/Dy2;-><init>(LX/Dy3;LX/Emt;Ljava/lang/String;)V

    iput-object v2, v3, LX/Fcv;->A00:LX/Ema;

    :cond_0
    return-object v2
.end method
