.class public final LX/0gp;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $density:LX/Dpv;

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $readOnly:Z

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/0LU;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/0M2;LX/HF7;LX/Ck4;LX/Dpv;LX/1A0;IZZ)V
    .locals 1

    iput-object p2, p0, LX/0gp;->$manager:LX/0M2;

    iput-object p1, p0, LX/0gp;->$state:LX/0LU;

    iput-boolean p8, p0, LX/0gp;->$showHandleAndMagnifier:Z

    iput-boolean p9, p0, LX/0gp;->$readOnly:Z

    iput-object p6, p0, LX/0gp;->$onTextLayout:LX/1A0;

    iput-object p4, p0, LX/0gp;->$value:LX/Ck4;

    iput-object p3, p0, LX/0gp;->$offsetMapping:LX/HF7;

    iput-object p5, p0, LX/0gp;->$density:LX/Dpv;

    iput p7, p0, LX/0gp;->$maxLines:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 14

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-object v8, p0, LX/0gp;->$state:LX/0LU;

    iget-object v12, p0, LX/0gp;->$onTextLayout:LX/1A0;

    iget-object v10, p0, LX/0gp;->$value:LX/Ck4;

    iget-object v9, p0, LX/0gp;->$offsetMapping:LX/HF7;

    iget-object v11, p0, LX/0gp;->$density:LX/Dpv;

    iget v13, p0, LX/0gp;->$maxLines:I

    new-instance v7, LX/0S7;

    invoke-direct/range {v7 .. v13}, LX/0S7;-><init>(LX/0LU;LX/HF7;LX/Ck4;LX/Dpv;LX/1A0;I)V

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    const/4 v3, 0x0

    move-object v2, p1

    check-cast v2, LX/0R1;

    iget v6, v2, LX/0R1;->A01:I

    invoke-interface {p1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v4

    invoke-static {p1, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p1, v2}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_0
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p1, v7, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v4

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, v6}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_2
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v4, p0, LX/0gp;->$manager:LX/0M2;

    iget-object v0, p0, LX/0gp;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AP;->A02:LX/0AP;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0gp;->$state:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A09()LX/DpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/0gp;->$showHandleAndMagnifier:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v4, p1, v3, v0}, LX/0Lx;->A09(LX/0M2;LX/0lW;IZ)V

    iget-object v0, p0, LX/0gp;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AP;->A01:LX/0AP;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/0gp;->$readOnly:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0gp;->$showHandleAndMagnifier:Z

    if-eqz v0, :cond_5

    const v0, -0x1f0292

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0gp;->$manager:LX/0M2;

    invoke-static {v0, p1, v3}, LX/0Lx;->A08(LX/0M2;LX/0lW;I)V

    :goto_1
    invoke-static {v2, v3}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void

    :cond_5
    const v0, -0x1dd642

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/0lW;->C3r()V

    goto/16 :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gp;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
