.class public final LX/0GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FOa;

.field public final A02:LX/HCX;


# direct methods
.method public constructor <init>(LX/HCX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GG;->A02:LX/HCX;

    return-void
.end method


# virtual methods
.method public final A00(LX/FM4;)V
    .locals 4

    iget-object v3, p0, LX/0GG;->A01:LX/FOa;

    invoke-virtual {p1}, LX/FM4;->A02()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOa;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, v2}, LX/0GG;->A02(LX/FOa;LX/FOa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v2}, LX/0GG;->A01(LX/FOa;LX/FOa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0GG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0GG;->A00:I

    :goto_0
    iput-object v2, p0, LX/0GG;->A01:LX/FOa;

    return-void

    :cond_0
    iput v1, p0, LX/0GG;->A00:I

    goto :goto_0
.end method

.method public final A01(LX/FOa;LX/FOa;)Z
    .locals 1

    iget-object v0, p0, LX/0GG;->A02:LX/HCX;

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A0A(LX/FOa;LX/FOa;LX/HCX;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/FOa;LX/FOa;)Z
    .locals 6

    invoke-virtual {p2}, LX/FOa;->A05()J

    move-result-wide v4

    invoke-virtual {p1}, LX/FOa;->A05()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0GG;->A02:LX/HCX;

    invoke-interface {v0}, LX/HCX;->Aoa()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
