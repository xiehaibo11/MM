.class public final LX/0ew;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ew;

    invoke-direct {v0}, LX/0ew;-><init>()V

    sput-object v0, LX/0ew;->A00:LX/0ew;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/06c;)J
    .locals 3

    iget v0, p0, LX/06c;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x0

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, LX/06c;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/06c;

    invoke-static {p1}, LX/0ew;->A00(LX/06c;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    return-object v0
.end method
