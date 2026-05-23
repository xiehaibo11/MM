.class public final LX/Gtx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtx;

    invoke-direct {v0}, LX/Gtx;-><init>()V

    sput-object v0, LX/Gtx;->A00:LX/Gtx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Fan;

    check-cast p2, LX/Fan;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {p2, v0}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0mv;->A01(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
