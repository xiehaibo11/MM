.class public final LX/FBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/FVy;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FVy;II)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBF;->A02:LX/FVy;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FBF;->A03:Ljava/util/Map;

    move v1, p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, LX/FBF;->A01:I

    int-to-float v2, p2

    int-to-float v0, p3

    div-float/2addr v2, v0

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput v2, p0, LX/FBF;->A00:F

    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const v2, 0x3f7d70a4    # 0.99f

    goto :goto_0
.end method
