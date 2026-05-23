.class public final LX/0Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jr;

.field public final A01:LX/0Ge;

.field public final A02:LX/0Gf;

.field public final A03:LX/0mA;


# direct methods
.method public synthetic constructor <init>(LX/0Ge;LX/0Gf;)V
    .locals 3

    invoke-static {}, LX/0Ki;->A01()LX/0P8;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ki;->A01:LX/0Ge;

    iput-object p2, p0, LX/0Ki;->A02:LX/0Gf;

    const/4 v1, 0x0

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08A;

    invoke-direct {v0, v1}, LX/08A;-><init>(F)V

    iput-object v0, p0, LX/0Ki;->A03:LX/0mA;

    iput-object v2, p0, LX/0Ki;->A00:LX/0jr;

    return-void
.end method

.method public static A00()LX/0Ki;
    .locals 5

    const/16 v2, 0xdc

    const/16 v4, 0x5a

    sget-object v3, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v3, v2, v4}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0}, LX/0M5;->A03(LX/0lx;)LX/06X;

    move-result-object v1

    new-instance v0, LX/0PH;

    invoke-direct {v0, v3, v2, v4}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0}, LX/0M5;->A04(LX/0lx;)LX/06X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ge;->A00(LX/0Ge;)LX/06X;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0PH;

    invoke-direct {v0, v3, v4, v1}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0}, LX/0M5;->A08(LX/0lx;)LX/06Y;

    move-result-object v1

    new-instance v0, LX/0Ki;

    invoke-direct {v0, v2, v1}, LX/0Ki;-><init>(LX/0Ge;LX/0Gf;)V

    return-object v0
.end method

.method public static synthetic A01()LX/0P8;
    .locals 1

    sget-object v0, LX/0hk;->A00:LX/0hk;

    invoke-static {v0}, LX/0Ki;->A02(LX/1B1;)LX/0P8;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1B1;)LX/0P8;
    .locals 1

    new-instance v0, LX/0P8;

    invoke-direct {v0, p0}, LX/0P8;-><init>(LX/1B1;)V

    return-object v0
.end method
