.class public final LX/0R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mW;


# static fields
.field public static final A00:LX/0R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0R9;->A00:LX/0R9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C4c(LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/1A2;->A01()LX/1AK;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(LX/1TQ;LX/1A0;)V

    invoke-static {p1, v2, v0}, LX/3pl;->A00(LX/1TQ;LX/0nx;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/0mW;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/19v;)LX/0ny;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A01(LX/0mW;LX/19v;)LX/0ny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/19v;
    .locals 1

    invoke-static {}, LX/0Cd;->A00()LX/0UR;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/19v;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A02(LX/0mW;LX/19v;)LX/0nx;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/0nx;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A03(LX/0mW;LX/0nx;)LX/0nx;

    move-result-object v0

    return-object v0
.end method
