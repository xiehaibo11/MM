.class public final LX/0M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DBz;

.field public final A02:LX/0KG;

.field public final A03:LX/0IR;

.field public final A04:J

.field public final A05:LX/DBz;

.field public final A06:LX/Cje;

.field public final A07:LX/HF7;

.field public final A08:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0IR;LX/DBz;LX/Cje;LX/HF7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0M8;->A05:LX/DBz;

    iput-wide p5, p0, LX/0M8;->A04:J

    iput-object p3, p0, LX/0M8;->A06:LX/Cje;

    iput-object p4, p0, LX/0M8;->A07:LX/HF7;

    iput-object p1, p0, LX/0M8;->A03:LX/0IR;

    iput-wide p5, p0, LX/0M8;->A00:J

    iput-object p2, p0, LX/0M8;->A01:LX/DBz;

    return-void
.end method

.method public synthetic constructor <init>(LX/0IR;LX/DBz;LX/Cje;LX/HF7;LX/3ar;J)V
    .locals 7

    move-wide v5, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/0M8;-><init>(LX/0IR;LX/DBz;LX/Cje;LX/HF7;J)V

    return-void
.end method

.method public constructor <init>(LX/0KG;LX/0IR;LX/HF7;LX/Ck4;)V
    .locals 8

    invoke-virtual {p4}, LX/Ck4;->A02()LX/DBz;

    move-result-object v2

    invoke-virtual {p4}, LX/Ck4;->A01()J

    move-result-wide v6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0KG;->A06()LX/Cje;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LX/0M8;-><init>(LX/0IR;LX/DBz;LX/Cje;LX/HF7;LX/3ar;J)V

    iput-object p4, p0, LX/0M8;->A08:LX/Ck4;

    iput-object p1, p0, LX/0M8;->A02:LX/0KG;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 3

    iget-object v2, p0, LX/0M8;->A07:LX/HF7;

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HF7;->BjM(I)I

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 3

    iget-object v2, p0, LX/0M8;->A07:LX/HF7;

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HF7;->BjM(I)I

    move-result v0

    return v0
.end method

.method private final A02()I
    .locals 3

    iget-object v2, p0, LX/0M8;->A07:LX/HF7;

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HF7;->BjM(I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/0KG;LX/0M8;I)I
    .locals 8

    invoke-virtual {p0}, LX/0KG;->A05()LX/DpB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0KG;->A04()LX/DpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/C3j;->A00(LX/DpB;LX/DpB;)LX/0J9;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0J9;->A04:LX/0J9;

    :cond_1
    invoke-virtual {p1}, LX/0M8;->A0I()LX/HF7;

    move-result-object v5

    iget-object v0, p1, LX/0M8;->A08:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/HF7;->BjM(I)I

    move-result v0

    invoke-virtual {p0}, LX/0KG;->A06()LX/Cje;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object v0

    iget v4, v0, LX/0J9;->A01:F

    iget v3, v0, LX/0J9;->A03:F

    iget v2, v7, LX/0J9;->A02:F

    iget v0, v7, LX/0J9;->A01:F

    sub-float/2addr v2, v0

    iget v1, v7, LX/0J9;->A00:F

    iget v0, v7, LX/0J9;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v4, v3}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/Cje;->A0F(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/HF7;->C1d(I)I

    move-result v0

    return v0
.end method

.method public static A04(LX/0M8;)I
    .locals 0

    invoke-virtual {p0}, LX/0M8;->A0O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static synthetic A05(LX/0M8;LX/Cje;)I
    .locals 1

    invoke-direct {p0}, LX/0M8;->A01()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0M8;->A09(LX/Cje;I)I

    move-result v0

    return v0
.end method

.method public static synthetic A06(LX/0M8;LX/Cje;)I
    .locals 1

    invoke-direct {p0}, LX/0M8;->A02()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0M8;->A0A(LX/Cje;I)I

    move-result v0

    return v0
.end method

.method public static synthetic A07(LX/0M8;LX/Cje;)I
    .locals 1

    invoke-direct {p0}, LX/0M8;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0M8;->A0B(LX/Cje;I)I

    move-result v0

    return v0
.end method

.method public static synthetic A08(LX/0M8;LX/Cje;)I
    .locals 1

    invoke-direct {p0}, LX/0M8;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0M8;->A0C(LX/Cje;I)I

    move-result v0

    return v0
.end method

.method private final A09(LX/Cje;I)I
    .locals 2

    invoke-virtual {p1, p2}, LX/Cje;->A0D(I)I

    move-result v0

    iget-object v1, p0, LX/0M8;->A07:LX/HF7;

    invoke-virtual {p1, v0}, LX/Cje;->A0C(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/HF7;->C1d(I)I

    move-result v0

    return v0
.end method

.method private final A0A(LX/Cje;I)I
    .locals 2

    invoke-virtual {p1, p2}, LX/Cje;->A0D(I)I

    move-result v0

    iget-object v1, p0, LX/0M8;->A07:LX/HF7;

    invoke-virtual {p1, v0}, LX/Cje;->A0E(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/HF7;->C1d(I)I

    move-result v0

    return v0
.end method

.method private final A0B(LX/Cje;I)I
    .locals 2

    :goto_0
    iget-object v0, p0, LX/0M8;->A05:LX/DBz;

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, p2

    if-le p2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, LX/Cje;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v1

    if-gt v1, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0M8;->A07:LX/HF7;

    invoke-interface {v0, v1}, LX/HF7;->C1d(I)I

    move-result v0

    :cond_2
    return v0
.end method

.method private final A0C(LX/Cje;I)I
    .locals 2

    :goto_0
    if-gtz p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, p2

    if-le p2, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, LX/Cje;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v1

    if-lt v1, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0M8;->A07:LX/HF7;

    invoke-interface {v0, v1}, LX/HF7;->C1d(I)I

    move-result v0

    return v0
.end method

.method private final A0D(LX/Cje;I)I
    .locals 4

    invoke-direct {p0}, LX/0M8;->A00()I

    move-result v2

    iget-object v1, p0, LX/0M8;->A03:LX/0IR;

    iget-object v0, v1, LX/0IR;->A00:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object v0

    iget v0, v0, LX/0J9;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0IR;->A00:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v2}, LX/Cje;->A0D(I)I

    move-result v3

    add-int/2addr v3, p2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/Cje;->A0A()I

    move-result v0

    if-lt v3, v0, :cond_2

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, v3}, LX/Cje;->A05(I)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget-object v0, v1, LX/0IR;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, LX/Cje;->A07(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, LX/Cje;->A06(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p1, v3}, LX/Cje;->A0C(I)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v1, v2}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Cje;->A0F(J)I

    move-result v1

    iget-object v0, p0, LX/0M8;->A07:LX/HF7;

    invoke-interface {v0, v1}, LX/HF7;->C1d(I)I

    move-result v0

    return v0
.end method

.method public static final A0E(LX/0M8;)Z
    .locals 2

    iget-object v1, p0, LX/0M8;->A06:LX/Cje;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0M8;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Cje;->A0P(I)LX/Bx3;

    move-result-object p0

    :goto_0
    sget-object v1, LX/Bx3;->A02:LX/Bx3;

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0F()I
    .locals 3

    iget-object v0, p0, LX/0M8;->A01:LX/DBz;

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final A0G()I
    .locals 3

    iget-object v0, p0, LX/0M8;->A01:LX/DBz;

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final A0H()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0M8;->A01:LX/DBz;

    return-object v0
.end method

.method public final A0I()LX/HF7;
    .locals 1

    iget-object v0, p0, LX/0M8;->A07:LX/HF7;

    return-object v0
.end method

.method public final A0J()LX/Ck4;
    .locals 5

    iget-object v4, p0, LX/0M8;->A08:LX/Ck4;

    invoke-virtual {p0}, LX/0M8;->A0H()LX/DBz;

    move-result-object v3

    iget-wide v1, p0, LX/0M8;->A00:J

    const/4 v0, 0x4

    invoke-static {v3, v4, v0, v1, v2}, LX/Ck4;->A00(LX/DBz;LX/Ck4;IJ)LX/Ck4;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0M8;->A06:LX/Cje;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0M8;->A05(LX/0M8;LX/Cje;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0M8;->A06:LX/Cje;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0M8;->A06(LX/0M8;LX/Cje;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0M()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0M8;->A06:LX/Cje;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0M8;->A07(LX/0M8;LX/Cje;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0M8;->A06:LX/Cje;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0M8;->A08(LX/0M8;LX/Cje;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0M8;->A01:LX/DBz;

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/1A0;)Ljava/util/List;
    .locals 4

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0uK;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [LX/Djw;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/CrT;

    invoke-direct {v0, v2, v1}, LX/CrT;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v1

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v0

    new-instance v1, LX/CrS;

    invoke-direct {v1, v0, v0}, LX/CrS;-><init>(II)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0uL;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0M8;->A06:LX/Cje;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0M8;->A0D(LX/Cje;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0M8;->A0Z(II)V

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 3

    iget-object v2, p0, LX/0M8;->A03:LX/0IR;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M8;->A0G()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/0M8;->A0Z(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M8;->A0F()I

    move-result v1

    goto :goto_0
.end method

.method public final A0S()V
    .locals 3

    iget-object v2, p0, LX/0M8;->A03:LX/0IR;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M8;->A0N()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0M8;->A0Z(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M8;->A0M()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0T()V
    .locals 5

    iget-object v1, p0, LX/0M8;->A03:LX/0IR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IR;->A00:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0M8;->A0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v2

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v0

    if-ne v2, v0, :cond_3

    if-eq v2, v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v2}, LX/0M8;->A0Z(II)V

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method public final A0U()V
    .locals 5

    iget-object v1, p0, LX/0M8;->A03:LX/0IR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IR;->A00:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0M8;->A0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v0

    if-ne v3, v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v3}, LX/0M8;->A0Z(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A0V()V
    .locals 3

    iget-object v2, p0, LX/0M8;->A03:LX/0IR;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M8;->A0F()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/0M8;->A0Z(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M8;->A0G()I

    move-result v1

    goto :goto_0
.end method

.method public final A0W()V
    .locals 3

    iget-object v2, p0, LX/0M8;->A03:LX/0IR;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    iput-object v1, v2, LX/0IR;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M8;->A0M()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0M8;->A0Z(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M8;->A0N()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0X()V
    .locals 2

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0M8;->A06:LX/Cje;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/0M8;->A0D(LX/Cje;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0M8;->A0Z(II)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 3

    invoke-static {p0}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0M8;->A04:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v2

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v2, v0}, LX/Ce2;->A01(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0M8;->A00:J

    :cond_0
    return-void
.end method

.method public final A0Z(II)V
    .locals 2

    invoke-static {p1, p2}, LX/Ce2;->A01(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0M8;->A00:J

    return-void
.end method

.method public final A0a(LX/1A0;)V
    .locals 3

    invoke-static {p0}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v2

    iget-wide v0, p0, LX/0M8;->A00:J

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v0}, LX/0M8;->A0Z(II)V

    return-void

    :cond_2
    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v0

    goto :goto_0
.end method

.method public final A0b(LX/1A0;)V
    .locals 3

    invoke-static {p0}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v2

    iget-wide v0, p0, LX/0M8;->A00:J

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v0}, LX/0M8;->A0Z(II)V

    return-void

    :cond_2
    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v0

    goto :goto_0
.end method
