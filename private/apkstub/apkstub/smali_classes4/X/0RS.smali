.class public final LX/0RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kO;


# instance fields
.field public A00:LX/0Aw;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0mA;

.field public final A04:LX/0m9;

.field public final A05:LX/0mF;

.field public final A06:LX/0mF;

.field public final A07:LX/0mF;

.field public final A08:LX/0mF;

.field public final A09:LX/0mF;

.field public final A0A:LX/0lx;

.field public final A0B:LX/0PK;

.field public final A0C:LX/0kh;

.field public final synthetic A0D:LX/0L9;


# direct methods
.method public constructor <init>(LX/0Aw;LX/0L9;LX/0kh;Ljava/lang/Object;)V
    .locals 10

    iput-object p2, p0, LX/0RS;->A0D:LX/0L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p3

    iput-object p3, p0, LX/0RS;->A0C:LX/0kh;

    const/4 v3, 0x0

    move-object v8, p4

    invoke-static {p4}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A08:LX/0mF;

    invoke-static {v3}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A0B:LX/0PK;

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A06:LX/0mF;

    invoke-virtual {v0}, LX/088;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0js;

    iget-object v0, p0, LX/0RS;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v9

    new-instance v4, LX/0PA;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/0PA;-><init>(LX/0js;LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A05:LX/0mF;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A07:LX/0mF;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/08A;

    invoke-direct {v0, v1}, LX/08A;-><init>(F)V

    iput-object v0, p0, LX/0RS;->A03:LX/0mA;

    invoke-static {p4}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A09:LX/0mF;

    iput-object p1, p0, LX/0RS;->A00:LX/0Aw;

    iget-object v0, p0, LX/0RS;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    invoke-virtual {v0}, LX/0PA;->Aok()J

    move-result-wide v1

    new-instance v0, LX/087;

    invoke-direct {v0, v1, v2}, LX/087;-><init>(J)V

    iput-object v0, p0, LX/0RS;->A04:LX/0m9;

    sget-object v0, LX/0Df;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p3}, LX/0kh;->Amu()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p4}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Aw;

    invoke-virtual {v2}, LX/0Aw;->A02()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0, v3}, LX/0Aw;->A05(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0RS;->A0C:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A0A:LX/0lx;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v6, p0, LX/0RS;->A08:LX/0mF;

    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, p1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0RS;->A0A:LX/0lx;

    iget-object v6, p0, LX/0RS;->A0C:LX/0kh;

    iget-object v0, p0, LX/0RS;->A00:LX/0Aw;

    invoke-static {v0}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v5

    new-instance v3, LX/0PA;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LX/0PA;-><init>(LX/0js;LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0RS;->A05:LX/0mF;

    invoke-interface {v1, v3}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RS;->A02:Z

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    invoke-virtual {v0}, LX/0PA;->Aok()J

    move-result-wide v1

    iget-object v0, p0, LX/0RS;->A04:LX/0m9;

    invoke-interface {v0, v1, v2}, LX/0m9;->BtR(J)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/0RS;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0RS;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0PK;

    if-nez v0, :cond_2

    iget-object v9, p0, LX/0RS;->A0A:LX/0lx;

    :goto_0
    iget-object v3, p0, LX/0RS;->A0D:LX/0L9;

    invoke-virtual {v3}, LX/0L9;->A04()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/0L9;->A04()J

    move-result-wide v1

    new-instance v0, LX/0PC;

    invoke-direct {v0, v9, v1, v2}, LX/0PC;-><init>(LX/0js;J)V

    move-object v9, v0

    :cond_1
    iget-object v11, p0, LX/0RS;->A0C:LX/0kh;

    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v10, p0, LX/0RS;->A00:LX/0Aw;

    new-instance v8, LX/0PA;

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, LX/0PA;-><init>(LX/0js;LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RS;->A05:LX/0mF;

    invoke-interface {v0, v8}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    invoke-virtual {v0}, LX/0PA;->Aok()J

    move-result-wide v1

    iget-object v0, p0, LX/0RS;->A04:LX/0m9;

    invoke-interface {v0, v1, v2}, LX/0m9;->BtR(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RS;->A02:Z

    invoke-static {v3}, LX/0L9;->A03(LX/0L9;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0RS;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0js;

    goto :goto_0
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/0RS;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RS;->A01:Z

    iget-object v2, p0, LX/0RS;->A05:LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    iget-object v1, v0, LX/0PA;->A04:Ljava/lang/Object;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    iget-object v0, v0, LX/0PA;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0PA;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0RS;->A09:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/0PA;->B3D(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0RS;->A09:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    invoke-virtual {v0, p1, p2}, LX/0PA;->B3N(J)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0RS;->A00:LX/0Aw;

    return-void
.end method

.method public final A02(LX/0lx;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/0RS;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0RS;->A08:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RS;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RS;->A06:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0RS;->A03:LX/0mA;

    invoke-interface {v6}, LX/0mA;->Apz()F

    move-result v0

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    move-object v3, p2

    :goto_0
    iget-object v2, p0, LX/0RS;->A07:LX/0mF;

    invoke-static {v2}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v3, v0}, LX/0RS;->A00(Ljava/lang/Object;Z)V

    invoke-interface {v6}, LX/0mA;->Apz()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v2, v1}, LX/000;->A1E(LX/0mF;Z)V

    invoke-interface {v6}, LX/0mA;->Apz()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/0RS;->A05:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    invoke-virtual {v0}, LX/0PA;->Aok()J

    move-result-wide v3

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PA;

    long-to-float v1, v3

    invoke-interface {v6}, LX/0mA;->Apz()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/0PA;->B3D(J)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v0, p0, LX/0RS;->A09:LX/0mF;

    invoke-interface {v0, p2}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v7, p0, LX/0RS;->A02:Z

    invoke-interface {v6, v5}, LX/0mA;->Bsx(F)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/0mA;->Apz()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0RS;->A09:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final A03(LX/0lx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0RS;->A08:LX/0mF;

    invoke-interface {v0, p3}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RS;->A06:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0RS;->A05:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    iget-object v0, v0, LX/0PA;->A03:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    iget-object v0, v0, LX/0PA;->A04:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0RS;->A00(Ljava/lang/Object;Z)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RS;->A09:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RS;->A09:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RS;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RS;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
