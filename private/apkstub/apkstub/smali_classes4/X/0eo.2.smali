.class public final LX/0eo;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $cursorAnimation:LX/0F4;

.field public final synthetic $cursorBrush:LX/C2v;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $state:LX/0LU;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0LU;LX/0F4;LX/C2v;LX/HF7;LX/Ck4;)V
    .locals 1

    iput-object p2, p0, LX/0eo;->$cursorAnimation:LX/0F4;

    iput-object p4, p0, LX/0eo;->$offsetMapping:LX/HF7;

    iput-object p5, p0, LX/0eo;->$value:LX/Ck4;

    iput-object p1, p0, LX/0eo;->$state:LX/0LU;

    iput-object p3, p0, LX/0eo;->$cursorBrush:LX/C2v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static synthetic A00(LX/C2v;LX/HGx;FFJJ)V
    .locals 2

    move-object v1, p0

    move-object v0, p1

    move p0, p2

    move p1, p3

    move-wide p2, p4

    move-wide p4, p6

    invoke-interface/range {v0 .. v7}, LX/HGx;->Afv(LX/C2v;FFJJ)V

    return-void
.end method


# virtual methods
.method public final A01(LX/HGY;)V
    .locals 12

    move-object v5, p1

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v0, p0, LX/0eo;->$cursorAnimation:LX/0F4;

    iget-object v0, v0, LX/0F4;->A01:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v7

    const/4 v3, 0x0

    cmpg-float v0, v7, v3

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0eo;->$offsetMapping:LX/HF7;

    iget-object v0, p0, LX/0eo;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HF7;->BjM(I)I

    move-result v1

    iget-object v0, p0, LX/0eo;->$state:LX/0LU;

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0Hy;->A00:LX/0js;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p1, v0}, LX/Dpv;->C16(F)F

    move-result v6

    iget v3, v4, LX/0J9;->A01:F

    div-float v2, v6, v0

    add-float/2addr v3, v2

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    move v3, v2

    :cond_1
    iget v0, v4, LX/0J9;->A03:F

    invoke-static {v3, v0}, LX/001;->A0b(FF)J

    move-result-wide v8

    iget v0, v4, LX/0J9;->A00:F

    invoke-static {v3, v0}, LX/001;->A0b(FF)J

    move-result-wide v10

    iget-object v4, p0, LX/0eo;->$cursorBrush:LX/C2v;

    invoke-static/range {v4 .. v11}, LX/0eo;->A00(LX/C2v;LX/HGx;FFJJ)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/0J9;

    invoke-direct {v4, v3, v3, v3, v3}, LX/0J9;-><init>(FFFF)V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0eo;->A01(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
