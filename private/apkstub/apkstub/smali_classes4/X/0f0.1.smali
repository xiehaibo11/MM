.class public final LX/0f0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f0;

    invoke-direct {v0}, LX/0f0;-><init>()V

    sput-object v0, LX/0f0;->A00:LX/0f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0M8;)LX/Djw;
    .locals 3

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v2

    invoke-virtual {p0}, LX/0M8;->A0G()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/CrO;

    invoke-direct {v0, v2, v1}, LX/CrO;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0M8;

    invoke-static {p1}, LX/0f0;->A00(LX/0M8;)LX/Djw;

    move-result-object v0

    return-object v0
.end method
