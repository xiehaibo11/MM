.class public final LX/0gg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $direction:LX/Bx3;

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $offsetProvider:LX/0kH;


# direct methods
.method public constructor <init>(LX/0kH;LX/0lU;LX/Bx3;IIJZZ)V
    .locals 1

    iput-object p1, p0, LX/0gg;->$offsetProvider:LX/0kH;

    iput-boolean p8, p0, LX/0gg;->$isStartHandle:Z

    iput-object p3, p0, LX/0gg;->$direction:LX/Bx3;

    iput-boolean p9, p0, LX/0gg;->$handlesCrossed:Z

    iput-wide p6, p0, LX/0gg;->$minTouchTargetSize:J

    iput-object p2, p0, LX/0gg;->$modifier:LX/0lU;

    iput p4, p0, LX/0gg;->$$changed:I

    iput p5, p0, LX/0gg;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 11

    iget-object v1, p0, LX/0gg;->$offsetProvider:LX/0kH;

    iget-boolean v9, p0, LX/0gg;->$isStartHandle:Z

    iget-object v4, p0, LX/0gg;->$direction:LX/Bx3;

    iget-boolean v10, p0, LX/0gg;->$handlesCrossed:Z

    iget-wide v7, p0, LX/0gg;->$minTouchTargetSize:J

    iget-object v3, p0, LX/0gg;->$modifier:LX/0lU;

    iget v0, p0, LX/0gg;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v5

    iget v6, p0, LX/0gg;->$$default:I

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LX/0Kt;->A03(LX/0kH;LX/0lW;LX/0lU;LX/Bx3;IIJZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gg;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
