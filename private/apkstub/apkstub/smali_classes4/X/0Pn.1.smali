.class public final LX/0Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jz;


# static fields
.field public static final A00:LX/0Pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Pn;->A00:LX/0Pn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZw(LX/FM4;LX/Dpv;)J
    .locals 7

    invoke-virtual {p1}, LX/FM4;->A02()Ljava/util/List;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    iget-wide v2, v1, LX/0Lw;->A00:J

    invoke-virtual {v0}, LX/FOa;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v1, LX/0Lw;->A00:J

    const/high16 v0, 0x42800000    # 64.0f

    invoke-interface {p2, v0}, LX/Dpv;->C16(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0, v1, v2}, LX/0Lw;->A03(FJ)J

    move-result-wide v0

    return-wide v0
.end method
