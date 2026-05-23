.class public final LX/0eq;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eq;

    invoke-direct {v0}, LX/0eq;-><init>()V

    sput-object v0, LX/0eq;->A00:LX/0eq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(J)LX/06a;
    .locals 3

    invoke-static {}, LX/FTe;->A00()LX/FO4;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/Fkx;->A06(LX/FO4;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fkx;->A04(J)F

    move-result p1

    invoke-static {v0, v1}, LX/Fkx;->A03(J)F

    move-result p0

    invoke-static {v0, v1}, LX/Fkx;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/Fkx;->A01(J)F

    move-result v1

    new-instance v0, LX/06a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/06a;->A00:F

    iput p1, v0, LX/06a;->A01:F

    iput p0, v0, LX/06a;->A02:F

    iput v2, v0, LX/06a;->A03:F

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Fkx;

    invoke-virtual {p1}, LX/Fkx;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eq;->A00(J)LX/06a;

    move-result-object v0

    return-object v0
.end method
