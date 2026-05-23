.class public final LX/04P;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Dpv;

.field public final A02:LX/1A0;


# direct methods
.method public constructor <init>(LX/Dpv;LX/1A0;J)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, LX/04P;->A01:LX/Dpv;

    iput-wide p3, p0, LX/04P;->A00:J

    iput-object p2, p0, LX/04P;->A02:LX/1A0;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v12, LX/Ftc;

    invoke-direct {v12}, LX/Ftc;-><init>()V

    iget-object v11, p0, LX/04P;->A01:LX/Dpv;

    iget-wide v4, p0, LX/04P;->A00:J

    sget-object v10, LX/Bx4;->A01:LX/Bx4;

    invoke-static {p1}, LX/Cf1;->A01(Landroid/graphics/Canvas;)LX/Cqy;

    move-result-object v9

    iget-object v8, p0, LX/04P;->A02:LX/1A0;

    invoke-virtual {v12}, LX/Ftc;->A03()LX/FOd;

    move-result-object v7

    invoke-virtual {v7}, LX/FOd;->A03()LX/Dpv;

    move-result-object v6

    invoke-virtual {v7}, LX/FOd;->A04()LX/Bx4;

    move-result-object v3

    invoke-virtual {v7}, LX/FOd;->A02()LX/HDj;

    move-result-object v2

    invoke-virtual {v7}, LX/FOd;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v11}, LX/FOd;->A07(LX/Dpv;)V

    invoke-virtual {v7, v10}, LX/FOd;->A08(LX/Bx4;)V

    invoke-virtual {v7, v9}, LX/FOd;->A06(LX/HDj;)V

    invoke-virtual {v7, v4, v5}, LX/FOd;->A05(J)V

    invoke-virtual {v9}, LX/Cqy;->Bq9()V

    invoke-interface {v8, v12}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/Cqy;->BpP()V

    invoke-virtual {v7, v6}, LX/FOd;->A07(LX/Dpv;)V

    invoke-virtual {v7, v3}, LX/FOd;->A08(LX/Bx4;)V

    invoke-virtual {v7, v2}, LX/FOd;->A06(LX/HDj;)V

    invoke-virtual {v7, v0, v1}, LX/FOd;->A05(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v4, p0, LX/04P;->A01:LX/Dpv;

    iget-wide v2, p0, LX/04P;->A00:J

    invoke-static {v2, v3}, LX/0LM;->A02(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Dpv;->C0u(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/Dpv;->Bpc(F)I

    move-result v1

    invoke-static {v2, v3}, LX/0LM;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Dpv;->C0u(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
