.class public LX/ESv;
.super LX/CxL;
.source ""


# instance fields
.field public final A00:LX/D24;

.field public final A01:LX/EBo;


# direct methods
.method public constructor <init>(LX/D24;LX/EBo;)V
    .locals 2

    iget-wide v0, p2, LX/EBo;->A01:J

    invoke-direct {p0, p1, v0, v1}, LX/CxL;-><init>(LX/D24;J)V

    iput-object p2, p0, LX/ESv;->A01:LX/EBo;

    iput-object p1, p0, LX/ESv;->A00:LX/D24;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/Cwk;

    iget-object v1, p0, LX/ESv;->A01:LX/EBo;

    iget-object v0, p0, LX/ESv;->A00:LX/D24;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/EBo;->A0T(Landroid/view/View;LX/D24;LX/Cwk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/ESv;->A01:LX/EBo;

    invoke-virtual {v0, p3, p4}, LX/EBo;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C1x(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/Cwk;

    iget-object v1, p0, LX/ESv;->A01:LX/EBo;

    iget-object v0, p0, LX/ESv;->A00:LX/D24;

    invoke-virtual {v1, p2, v0, p3, p5}, LX/EBo;->A0V(Landroid/view/View;LX/D24;LX/Cwk;Ljava/lang/Object;)V

    return-void
.end method
