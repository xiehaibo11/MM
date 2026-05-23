.class public final LX/0fb;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $strokeCap:I

.field public final synthetic $strokeWidth:F

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/0lU;FIIIJJ)V
    .locals 1

    iput-object p1, p0, LX/0fb;->$modifier:LX/0lU;

    iput-wide p6, p0, LX/0fb;->$color:J

    iput p2, p0, LX/0fb;->$strokeWidth:F

    iput-wide p8, p0, LX/0fb;->$trackColor:J

    iput p3, p0, LX/0fb;->$strokeCap:I

    iput p4, p0, LX/0fb;->$$changed:I

    iput p5, p0, LX/0fb;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v2, p0, LX/0fb;->$modifier:LX/0lU;

    iget-wide v7, p0, LX/0fb;->$color:J

    iget v3, p0, LX/0fb;->$strokeWidth:F

    iget-wide v9, p0, LX/0fb;->$trackColor:J

    iget v4, p0, LX/0fb;->$strokeCap:I

    iget v0, p0, LX/0fb;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v5

    iget v6, p0, LX/0fb;->$$default:I

    invoke-static/range {v1 .. v10}, LX/0Ls;->A02(LX/0lW;LX/0lU;FIIIJJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
