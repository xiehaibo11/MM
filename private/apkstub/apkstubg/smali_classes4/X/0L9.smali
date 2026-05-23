.class public final LX/0L9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0L9;

.field public final A02:LX/0EA;

.field public final A03:LX/0m9;

.field public final A04:LX/0m9;

.field public final A05:LX/0mF;

.field public final A06:LX/0mF;

.field public final A07:LX/0mF;

.field public final A08:LX/0mF;

.field public final A09:LX/0UA;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/0kO;

.field public final A0C:LX/0UA;


# direct methods
.method public constructor <init>(LX/0L9;LX/0EA;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0L9;->A02:LX/0EA;

    iput-object p1, p0, LX/0L9;->A01:LX/0L9;

    iput-object p3, p0, LX/0L9;->A0A:Ljava/lang/String;

    invoke-static {p2}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A07:LX/0mF;

    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0PO;

    invoke-direct {v0, v2, v1}, LX/0PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A06:LX/0mF;

    const-wide/16 v1, 0x0

    new-instance v0, LX/087;

    invoke-direct {v0, v1, v2}, LX/087;-><init>(J)V

    iput-object v0, p0, LX/0L9;->A03:LX/0m9;

    const-wide/high16 v1, -0x8000000000000000L

    new-instance v0, LX/087;

    invoke-direct {v0, v1, v2}, LX/087;-><init>(J)V

    iput-object v0, p0, LX/0L9;->A04:LX/0m9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A08:LX/0mF;

    invoke-static {}, LX/0LB;->A03()LX/0UA;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A09:LX/0UA;

    invoke-static {}, LX/0LB;->A03()LX/0UA;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A0C:LX/0UA;

    invoke-static {v1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A05:LX/0mF;

    new-instance v0, LX/0Y4;

    invoke-direct {v0, p0}, LX/0Y4;-><init>(LX/0L9;)V

    invoke-static {v0}, LX/0LB;->A01(LX/0mz;)LX/089;

    move-result-object v0

    iput-object v0, p0, LX/0L9;->A0B:LX/0kO;

    return-void
.end method

.method public static final A00(LX/0L9;)J
    .locals 8

    iget-object v7, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v7}, LX/0UA;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v7, v2}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    iget-object v0, v0, LX/0RS;->A04:LX/0m9;

    check-cast v0, LX/087;

    invoke-static {v0}, LX/0Re;->A01(LX/087;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v5}, LX/0UA;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {v5, v6}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L9;

    invoke-static {v0}, LX/0L9;->A00(LX/0L9;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/06e;

    iget-object p0, p0, LX/06e;->A00:LX/0mF;

    invoke-interface {p0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 6

    iget-object v5, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v5}, LX/0UA;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    const/high16 v1, -0x40000000    # -2.0f

    iget-object v0, v0, LX/0RS;->A03:LX/0mA;

    invoke-interface {v0, v1}, LX/0mA;->Bsx(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v2}, LX/0UA;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L9;

    invoke-direct {v0}, LX/0L9;->A02()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A03(LX/0L9;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v6, p0, LX/0L9;->A08:LX/0mF;

    invoke-static {v6, v0}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v0, p0, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v5}, LX/0UA;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RS;

    iget-object v1, v2, LX/0RS;->A04:LX/0m9;

    check-cast v1, LX/087;

    iget-object v0, v1, LX/087;->A00:LX/08E;

    invoke-static {v1, v0}, LX/0MD;->A0F(LX/0l2;LX/0FR;)LX/0FR;

    iget-wide v0, p0, LX/0L9;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0RS;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/000;->A1E(LX/0mF;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 2

    iget-object v0, p0, LX/0L9;->A01:LX/0L9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L9;->A04()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0L9;->A03:LX/0m9;

    check-cast v0, LX/087;

    invoke-static {v0}, LX/0Re;->A01(LX/087;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 5

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v0, p0, LX/0L9;->A04:LX/0m9;

    invoke-interface {v0, v1, v2}, LX/0m9;->BtR(J)V

    iget-object v4, p0, LX/0L9;->A02:LX/0EA;

    iget-object v0, p0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/06e;

    iget-object v0, v0, LX/06e;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/0L9;->A01:LX/0L9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0L9;->A03:LX/0m9;

    invoke-interface {v0, v1, v2}, LX/0m9;->BtR(J)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v4, LX/0EA;->A00:LX/0mF;

    invoke-static {v0, v3}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v2, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v2}, LX/0UA;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L9;

    invoke-virtual {v0}, LX/0L9;->A05()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(JF)V
    .locals 7

    iget-object v6, p0, LX/0L9;->A04:LX/0m9;

    move-object v5, v6

    check-cast v5, LX/087;

    invoke-static {v5}, LX/0Re;->A01(LX/087;)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v6, p1, p2}, LX/0m9;->BtR(J)V

    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0EA;->A00:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_0
    invoke-static {v5}, LX/0Re;->A01(LX/087;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v4, 0x0

    cmpg-float v0, p3, v4

    if-eqz v0, :cond_1

    long-to-double v2, p1

    float-to-double v0, p3

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/DhX;->A02(D)J

    move-result-wide p1

    :cond_1
    iget-object v0, p0, LX/0L9;->A01:LX/0L9;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0L9;->A03:LX/0m9;

    invoke-interface {v0, p1, p2}, LX/0m9;->BtR(J)V

    :cond_2
    cmpg-float v0, p3, v4

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/0L9;->A07(JZ)V

    return-void
.end method

.method public final A07(JZ)V
    .locals 10

    iget-object v6, p0, LX/0L9;->A04:LX/0m9;

    move-object v0, v6

    check-cast v0, LX/087;

    invoke-static {v0}, LX/0Re;->A01(LX/087;)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-interface {v6, p1, p2}, LX/0m9;->BtR(J)V

    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    iget-object v1, v0, LX/0EA;->A00:LX/0mF;

    :goto_0
    invoke-static {v1, v5}, LX/000;->A1E(LX/0mF;Z)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0L9;->A08:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v6, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v6}, LX/0UA;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RS;

    iget-object v0, v7, LX/0RS;->A07:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, p1

    if-eqz p3, :cond_1

    iget-object v0, v7, LX/0RS;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PA;

    invoke-virtual {v0}, LX/0PA;->Aok()J

    move-result-wide v0

    :cond_1
    iget-object v9, v7, LX/0RS;->A05:LX/0mF;

    invoke-interface {v9}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PA;

    invoke-virtual {v2, v0, v1}, LX/0PA;->B3D(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v7, LX/0RS;->A09:LX/0mF;

    invoke-interface {v2, v8}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PA;

    invoke-virtual {v2, v0, v1}, LX/0PA;->B3N(J)LX/0Aw;

    move-result-object v2

    iput-object v2, v7, LX/0RS;->A00:LX/0Aw;

    invoke-interface {v9}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PA;

    invoke-virtual {v2, v0, v1}, LX/0PA;->B87(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v7, LX/0RS;->A07:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_2
    iget-object v0, v7, LX/0RS;->A07:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    iget-object v1, v0, LX/0EA;->A00:LX/0mF;

    invoke-static {v1}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v4}, LX/0UA;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0L9;

    iget-object v0, v6, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, p1, p2, p3}, LX/0L9;->A07(JZ)V

    :cond_6
    iget-object v0, v6, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, LX/0L9;->A05()V

    :cond_9
    return-void
.end method

.method public final A08(LX/0RS;)V
    .locals 1

    iget-object v0, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v0, p1}, LX/0UA;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/0RS;)V
    .locals 1

    iget-object v0, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v0, p1}, LX/0UA;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/0L9;)V
    .locals 1

    iget-object v0, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v0, p1}, LX/0UA;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(LX/0L9;)V
    .locals 1

    iget-object v0, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v0, p1}, LX/0UA;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(LX/0lW;Ljava/lang/Object;I)V
    .locals 8

    const v0, -0x59064cff

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p2, p3}, LX/001;->A15(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v4, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0fO;

    invoke-direct {v0, p0, p2, p3}, LX/0fO;-><init>(LX/0L9;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x6ca14252

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {p0, p2}, LX/0L9;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0L9;->A04:LX/0m9;

    check-cast v0, LX/087;

    invoke-static {v0}, LX/0Re;->A01(LX/087;)J

    move-result-wide v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0L9;->A08:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x6cb7c35b

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    :goto_2
    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const v0, 0x6ca4c9cd

    invoke-static {p1, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_4

    sget-object v0, LX/1Hh;->A00:LX/1Hh;

    invoke-static {p1, v0}, LX/0Lm;->A00(LX/0lW;LX/0nx;)LX/1Hl;

    move-result-object v0

    new-instance v1, LX/0RI;

    invoke-direct {v1, v0}, LX/0RI;-><init>(LX/1Hl;)V

    invoke-interface {p1, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0RI;

    invoke-virtual {v1}, LX/0RI;->A00()LX/1Hl;

    move-result-object v2

    invoke-interface {p1, v2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v7, 0x70

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v0, LX/0cF;

    invoke-direct {v0, p0, v2}, LX/0cF;-><init>(LX/0L9;LX/1Hl;)V

    invoke-static {p1, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/1A0;

    invoke-static {p1, v2, p0, v0}, LX/0Lm;->A02(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1A0;)V

    goto :goto_2

    :cond_7
    const v0, 0x6cb7ea1b

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_3

    :cond_8
    move v7, p3

    goto/16 :goto_0
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0PO;

    invoke-direct {v1, v0, p1}, LX/0PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L9;->A02:LX/0EA;

    check-cast v0, LX/06e;

    iget-object v2, v0, LX/06e;->A00:LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L9;->A04:LX/0m9;

    check-cast v0, LX/087;

    invoke-static {v0}, LX/0Re;->A01(LX/087;)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0L9;->A08:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_1
    invoke-direct {p0}, LX/0L9;->A02()V

    :cond_2
    return-void
.end method

.method public final A0E(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, LX/0L9;->A04:LX/0m9;

    invoke-interface {v2, v0, v1}, LX/0m9;->BtR(J)V

    iget-object v1, p0, LX/0L9;->A02:LX/0EA;

    const/4 v3, 0x0

    iget-object v0, v1, LX/0EA;->A00:LX/0mF;

    invoke-static {v0, v3}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v2, p0, LX/0L9;->A05:LX/0mF;

    invoke-static {v2}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    check-cast v1, LX/06e;

    iget-object v1, v1, LX/06e;->A00:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0, p2}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1E(LX/0mF;Z)V

    new-instance v1, LX/0PO;

    invoke-direct {v1, p1, p2}, LX/0PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v6}, LX/0UA;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L9;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3, p4}, LX/0L9;->A0E(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v2}, LX/0UA;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    invoke-virtual {v0, p3, p4}, LX/0RS;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, LX/0L9;->A00:J

    return-void
.end method

.method public final A0F()Z
    .locals 5

    iget-object v2, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v2}, LX/0UA;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/0UA;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0L9;->A0C:LX/0UA;

    invoke-virtual {v3}, LX/0UA;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L9;

    invoke-virtual {v0}, LX/0L9;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0L9;->A09:LX/0UA;

    invoke-virtual {v4}, LX/0UA;->size()I

    move-result v3

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
