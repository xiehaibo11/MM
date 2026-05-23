.class public final LX/0fX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $offsetProvider:LX/0kH;


# direct methods
.method public constructor <init>(LX/0kH;LX/0lU;IIJ)V
    .locals 1

    iput-object p1, p0, LX/0fX;->$offsetProvider:LX/0kH;

    iput-object p2, p0, LX/0fX;->$modifier:LX/0lU;

    iput-wide p5, p0, LX/0fX;->$minTouchTargetSize:J

    iput p3, p0, LX/0fX;->$$changed:I

    iput p4, p0, LX/0fX;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v2

    iget-object v1, p0, LX/0fX;->$offsetProvider:LX/0kH;

    iget-object v3, p0, LX/0fX;->$modifier:LX/0lU;

    iget-wide v6, p0, LX/0fX;->$minTouchTargetSize:J

    iget v0, p0, LX/0fX;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v4

    iget v5, p0, LX/0fX;->$$default:I

    invoke-static/range {v1 .. v7}, LX/0KZ;->A01(LX/0kH;LX/0lW;LX/0lU;IIJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
