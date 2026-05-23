.class public final LX/GJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/GJU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GJU;

    invoke-direct {v0}, LX/GJU;-><init>()V

    sput-object v0, LX/GJU;->A00:LX/GJU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/FXj;

    check-cast p2, LX/FXj;

    iget-wide v2, p1, LX/FXj;->A01:J

    iget-wide v0, p1, LX/FXj;->A02:J

    sub-long/2addr v2, v0

    iget-wide v4, p2, LX/FXj;->A01:J

    iget-wide v0, p2, LX/FXj;->A02:J

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
