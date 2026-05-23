.class public final LX/0iF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $containerConstraints:J

.field public final synthetic $this_null:LX/0mJ;

.field public final synthetic $totalHorizontalPadding:I

.field public final synthetic $totalVerticalPadding:I


# direct methods
.method public constructor <init>(LX/0mJ;IIJ)V
    .locals 1

    iput-object p1, p0, LX/0iF;->$this_null:LX/0mJ;

    iput-wide p4, p0, LX/0iF;->$containerConstraints:J

    iput p2, p0, LX/0iF;->$totalHorizontalPadding:I

    iput p3, p0, LX/0iF;->$totalVerticalPadding:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1A0;II)LX/HBv;
    .locals 5

    iget-object v4, p0, LX/0iF;->$this_null:LX/0mJ;

    iget-wide v0, p0, LX/0iF;->$containerConstraints:J

    iget v2, p0, LX/0iF;->$totalHorizontalPadding:I

    add-int/2addr p2, v2

    invoke-static {v0, v1, p2}, LX/Ckk;->A02(JI)I

    move-result v3

    iget v2, p0, LX/0iF;->$totalVerticalPadding:I

    add-int/2addr p3, v2

    invoke-static {v0, v1, p3}, LX/Ckk;->A01(JI)I

    move-result v1

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3, v1}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    check-cast p3, LX/1A0;

    invoke-virtual {p0, p3, v1, v0}, LX/0iF;->A00(LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method
