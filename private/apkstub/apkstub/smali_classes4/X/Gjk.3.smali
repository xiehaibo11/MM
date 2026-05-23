.class public final LX/Gjk;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjk;

    invoke-direct {v0}, LX/Gjk;-><init>()V

    sput-object v0, LX/Gjk;->A00:LX/Gjk;

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
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [LX/10M;

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/FLo;

    invoke-direct {v1, v3, v2}, LX/FLo;-><init>(ZZ)V

    sget-object v0, LX/Eax;->A00:LX/Eax;

    invoke-static {v1, v0, v4, v2}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/FLo;

    invoke-direct {v1, v2, v2}, LX/FLo;-><init>(ZZ)V

    sget-object v0, LX/Eay;->A00:LX/Eay;

    invoke-static {v1, v0, v4, v3}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/FLo;

    invoke-direct {v1, v3, v3}, LX/FLo;-><init>(ZZ)V

    sget-object v0, LX/Eaz;->A00:LX/Eaz;

    invoke-static {v1, v0, v4}, LX/2me;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/FLo;

    invoke-direct {v1, v2, v3}, LX/FLo;-><init>(ZZ)V

    sget-object v0, LX/Eb1;->A00:LX/Eb1;

    invoke-static {v1, v0, v4}, LX/2me;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
