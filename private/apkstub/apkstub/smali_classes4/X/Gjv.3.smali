.class public final LX/Gjv;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjv;

    invoke-direct {v0}, LX/Gjv;-><init>()V

    sput-object v0, LX/Gjv;->A00:LX/Gjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/10M;

    sget-object v1, LX/1zb;->A05:LX/1zb;

    sget-object v0, LX/FW5;->A0A:LX/9T7;

    invoke-static {v1, v0, v2}, LX/2me;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/1zb;->A03:LX/1zb;

    sget-object v0, LX/FW5;->A08:LX/9T7;

    invoke-static {v1, v0, v2}, LX/2me;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/1zb;->A06:LX/1zb;

    sget-object v0, LX/FW5;->A0B:LX/9T7;

    invoke-static {v1, v0, v2}, LX/2me;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/1zb;->A04:LX/1zb;

    sget-object v0, LX/FW5;->A09:LX/9T7;

    invoke-static {v1, v0, v2}, LX/2me;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/1zb;->A02:LX/1zb;

    sget-object v0, LX/FW5;->A07:LX/9T7;

    invoke-static {v1, v0, v2}, LX/7qO;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
