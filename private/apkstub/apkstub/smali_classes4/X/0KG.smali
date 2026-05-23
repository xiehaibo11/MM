.class public final LX/0KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DpB;

.field public A01:LX/DpB;

.field public final A02:LX/Cje;


# direct methods
.method public constructor <init>(LX/DpB;LX/Cje;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0KG;->A02:LX/Cje;

    iput-object v0, p0, LX/0KG;->A01:LX/DpB;

    iput-object p1, p0, LX/0KG;->A00:LX/DpB;

    return-void
.end method

.method public synthetic constructor <init>(LX/DpB;LX/DpB;LX/Cje;LX/3ar;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0KG;-><init>(LX/DpB;LX/Cje;)V

    return-void
.end method

.method private final A00(J)J
    .locals 5

    iget-object v1, p0, LX/0KG;->A01:LX/DpB;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0KG;->A00:LX/DpB;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/C3j;->A00(LX/DpB;LX/DpB;)LX/0J9;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0J9;->A04:LX/0J9;

    :cond_1
    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v1

    iget v3, v4, LX/0J9;->A01:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_2

    iget v3, v4, LX/0J9;->A02:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_2

    move v3, v1

    :cond_2
    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v2

    iget v1, v4, LX/0J9;->A03:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_3

    iget v1, v4, LX/0J9;->A00:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v3, v1}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    sget-object v4, LX/0J9;->A04:LX/0J9;

    goto :goto_0
.end method


# virtual methods
.method public final A01(JZ)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, LX/0KG;->A00(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0KG;->A02(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0KG;->A02:LX/Cje;

    invoke-virtual {v0, v1, v2}, LX/Cje;->A0F(J)I

    move-result v0

    return v0
.end method

.method public final A02(J)J
    .locals 3

    iget-object v2, p0, LX/0KG;->A01:LX/DpB;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KG;->A00:LX/DpB;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, p2}, LX/DpB;->BCh(LX/DpB;J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final A03(J)J
    .locals 3

    iget-object v2, p0, LX/0KG;->A01:LX/DpB;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KG;->A00:LX/DpB;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1, p2}, LX/DpB;->BCh(LX/DpB;J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final A04()LX/DpB;
    .locals 1

    iget-object v0, p0, LX/0KG;->A00:LX/DpB;

    return-object v0
.end method

.method public final A05()LX/DpB;
    .locals 1

    iget-object v0, p0, LX/0KG;->A01:LX/DpB;

    return-object v0
.end method

.method public final A06()LX/Cje;
    .locals 1

    iget-object v0, p0, LX/0KG;->A02:LX/Cje;

    return-object v0
.end method

.method public final A07(LX/DpB;)V
    .locals 0

    iput-object p1, p0, LX/0KG;->A00:LX/DpB;

    return-void
.end method

.method public final A08(LX/DpB;)V
    .locals 0

    iput-object p1, p0, LX/0KG;->A01:LX/DpB;

    return-void
.end method

.method public final A09(J)Z
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0KG;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0KG;->A02(J)J

    move-result-wide v4

    iget-object v3, p0, LX/0KG;->A02:LX/Cje;

    invoke-static {v4, v5}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/Cje;->A0B(F)I

    move-result v2

    invoke-static {v4, v5}, LX/000;->A02(J)F

    move-result v1

    invoke-virtual {v3, v2}, LX/Cje;->A06(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v2}, LX/Cje;->A07(I)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
