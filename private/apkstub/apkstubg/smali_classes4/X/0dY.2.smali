.class public final LX/0dY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $baseRotation:LX/0kO;

.field public final synthetic $color:J

.field public final synthetic $currentRotation:LX/0kO;

.field public final synthetic $endAngle:LX/0kO;

.field public final synthetic $startAngle:LX/0kO;

.field public final synthetic $stroke:LX/Dtu;

.field public final synthetic $strokeWidth:F

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/0kO;LX/0kO;LX/0kO;LX/0kO;LX/Dtu;FJJ)V
    .locals 1

    iput-wide p7, p0, LX/0dY;->$trackColor:J

    iput-object p5, p0, LX/0dY;->$stroke:LX/Dtu;

    iput-object p1, p0, LX/0dY;->$currentRotation:LX/0kO;

    iput-object p2, p0, LX/0dY;->$endAngle:LX/0kO;

    iput-object p3, p0, LX/0dY;->$startAngle:LX/0kO;

    iput-object p4, p0, LX/0dY;->$baseRotation:LX/0kO;

    iput p6, p0, LX/0dY;->$strokeWidth:F

    iput-wide p9, p0, LX/0dY;->$color:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGx;)V
    .locals 10

    iget-wide v1, p0, LX/0dY;->$trackColor:J

    iget-object v0, p0, LX/0dY;->$stroke:LX/Dtu;

    move-object v3, p1

    invoke-static {p1, v0, v1, v2}, LX/0Ls;->A08(LX/HGx;LX/Dtu;J)V

    iget-object v0, p0, LX/0dY;->$currentRotation:LX/0kO;

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v2

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    iget-object v0, p0, LX/0dY;->$endAngle:LX/0kO;

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v1

    iget-object v0, p0, LX/0dY;->$startAngle:LX/0kO;

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0dY;->$baseRotation:LX/0kO;

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0dY;->$startAngle:LX/0kO;

    invoke-static {v0}, LX/000;->A05(LX/0kO;)F

    move-result v5

    add-float/2addr v5, v2

    iget v6, p0, LX/0dY;->$strokeWidth:F

    iget-wide v8, p0, LX/0dY;->$color:J

    iget-object v4, p0, LX/0dY;->$stroke:LX/Dtu;

    invoke-static/range {v3 .. v9}, LX/0Ls;->A05(LX/HGx;LX/Dtu;FFFJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGx;

    invoke-virtual {p0, p1}, LX/0dY;->A00(LX/HGx;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
