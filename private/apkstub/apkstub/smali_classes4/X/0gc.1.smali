.class public final LX/0gc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/0J3;

.field public final synthetic $color:J

.field public final synthetic $content:LX/1B1;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/H5c;


# direct methods
.method public constructor <init>(LX/0J3;LX/0lU;LX/H5c;LX/1B1;FFJ)V
    .locals 1

    iput-object p2, p0, LX/0gc;->$modifier:LX/0lU;

    iput-object p3, p0, LX/0gc;->$shape:LX/H5c;

    iput-wide p7, p0, LX/0gc;->$color:J

    iput p5, p0, LX/0gc;->$absoluteElevation:F

    iput-object p1, p0, LX/0gc;->$border:LX/0J3;

    iput p6, p0, LX/0gc;->$shadowElevation:F

    iput-object p4, p0, LX/0gc;->$content:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-object v5, p0, LX/0gc;->$modifier:LX/0lU;

    iget-object v6, p0, LX/0gc;->$shape:LX/H5c;

    iget-wide v0, p0, LX/0gc;->$color:J

    iget v4, p0, LX/0gc;->$absoluteElevation:F

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v3

    invoke-static {v3, p1, v4, v0, v1}, LX/0LE;->A02(LX/0FJ;LX/0lW;FJ)J

    move-result-wide v8

    iget-object v4, p0, LX/0gc;->$border:LX/0J3;

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0gc;->$shadowElevation:F

    check-cast v1, LX/Dpv;

    invoke-interface {v1, v0}, LX/Dpv;->C16(F)F

    move-result v7

    invoke-static/range {v4 .. v9}, LX/0Kz;->A01(LX/0J3;LX/0lU;LX/H5c;FJ)LX/0lU;

    move-result-object v1

    sget-object v0, LX/0fB;->A00:LX/0fB;

    invoke-static {v1, v0, v2}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v4

    sget-object v3, LX/11N;->A00:LX/11N;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3;

    invoke-direct {v0, v1}, Landroidx/compose/material3/SurfaceKt$Surface$1$3;-><init>(LX/1TQ;)V

    invoke-static {v4, v3, v0}, LX/Ffs;->A01(LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;

    move-result-object v6

    iget-object v5, p0, LX/0gc;->$content:LX/1B1;

    sget-object v1, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v8

    move-object v4, p1

    check-cast v4, LX/0R1;

    iget v7, v4, LX/0R1;->A01:I

    invoke-interface {p1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {p1, v6}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v6

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p1, v4}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_0
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p1, v8, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v3

    iget-boolean v0, v4, LX/0R1;->A0J:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, v7}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_2
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/0lW;->C3r()V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gc;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
