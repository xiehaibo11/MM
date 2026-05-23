.class public final LX/Gji;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gji;

    invoke-direct {v0}, LX/Gji;-><init>()V

    sput-object v0, LX/Gji;->A00:LX/Gji;

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

    const/4 v0, 0x2

    new-array v4, v0, [LX/10M;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/FLo;

    invoke-direct {v1, v3, v2}, LX/FLo;-><init>(ZZ)V

    sget-object v0, LX/Eaw;->A00:LX/Eaw;

    invoke-static {v1, v0, v4, v3}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/FLo;

    invoke-direct {v1, v2, v2}, LX/FLo;-><init>(ZZ)V

    sget-object v0, LX/Eau;->A00:LX/Eau;

    invoke-static {v1, v0, v4, v2}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
