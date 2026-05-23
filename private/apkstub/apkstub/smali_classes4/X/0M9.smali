.class public final LX/0M9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DBz;

.field public final A01:LX/0mF;

.field public final A02:LX/0UA;

.field public final A03:LX/DBz;


# direct methods
.method public constructor <init>(LX/DBz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M9;->A03:LX/DBz;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0M9;->A01:LX/0mF;

    new-instance v7, LX/DBy;

    invoke-direct {v7, p1}, LX/DBy;-><init>(LX/DBz;)V

    invoke-virtual {p1}, LX/DBz;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, LX/DBz;->A05(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cir;

    invoke-virtual {v3}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cdg;->A03()LX/ChS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Cir;->A06()I

    move-result v1

    invoke-virtual {v3}, LX/Cir;->A05()I

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, LX/DBy;->A03(LX/ChS;II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/DBy;->A00()LX/DBz;

    move-result-object v0

    iput-object v0, p0, LX/0M9;->A00:LX/DBz;

    invoke-static {}, LX/0LB;->A03()LX/0UA;

    move-result-object v0

    iput-object v0, p0, LX/0M9;->A02:LX/0UA;

    return-void
.end method

.method public static final synthetic A00(LX/0M9;LX/Cir;)LX/0Ru;
    .locals 0

    invoke-direct {p0, p1}, LX/0M9;->A01(LX/Cir;)LX/0Ru;

    move-result-object p0

    return-object p0
.end method

.method private final A01(LX/Cir;)LX/0Ru;
    .locals 2

    invoke-direct {p0, p1}, LX/0M9;->A09(LX/Cir;)LX/HFU;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Ru;

    invoke-direct {v0, v1}, LX/0Ru;-><init>(LX/HFU;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/0M9;LX/Cir;)LX/0F9;
    .locals 2

    invoke-virtual {p0}, LX/0M9;->A0M()LX/Cje;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object v0, LX/0Zf;->A00:LX/0Zf;

    :goto_0
    check-cast v0, LX/0mz;

    invoke-static {v0, v1, v1}, LX/0HQ;->A00(LX/0mz;II)LX/0F9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/0M9;->A0A(LX/Cir;LX/Cje;)LX/Cir;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Zg;->A00:LX/0Zg;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Cir;->A06()I

    move-result v1

    invoke-virtual {v0}, LX/Cir;->A05()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Cje;->A0K(II)LX/FtV;

    move-result-object v0

    invoke-virtual {v0}, LX/FtV;->Akh()LX/0J9;

    move-result-object v0

    invoke-static {v0}, LX/C4A;->A00(LX/0J9;)LX/Cdm;

    move-result-object p1

    invoke-virtual {p1}, LX/Cdm;->A03()I

    move-result p0

    invoke-virtual {p1}, LX/Cdm;->A00()I

    move-result v1

    new-instance v0, LX/0ZC;

    invoke-direct {v0, p1}, LX/0ZC;-><init>(LX/Cdm;)V

    invoke-static {v0, p0, v1}, LX/0HQ;->A00(LX/0mz;II)LX/0F9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/0M9;LX/Cir;)LX/0F9;
    .locals 0

    invoke-static {p0, p1}, LX/0M9;->A02(LX/0M9;LX/Cir;)LX/0F9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A04(LX/0M9;)LX/0UA;
    .locals 0

    iget-object p0, p0, LX/0M9;->A02:LX/0UA;

    return-object p0
.end method

.method public static final A05(LX/0m3;LX/0lU;LX/0mz;)LX/0lU;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/0m3;LX/0mz;)V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/0m3;LX/0lU;LX/0mz;)LX/0lU;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0M9;->A05(LX/0m3;LX/0lU;LX/0mz;)LX/0lU;

    move-result-object p0

    return-object p0
.end method

.method private final A07(LX/0lU;LX/Cir;)LX/0lU;
    .locals 1

    new-instance v0, LX/0cT;

    invoke-direct {v0, p0, p2}, LX/0cT;-><init>(LX/0M9;LX/Cir;)V

    invoke-static {p1, v0}, LX/FOq;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method private final A08(LX/0lU;LX/Cir;)LX/0lU;
    .locals 2

    new-instance v1, LX/0Qn;

    invoke-direct {v1, p0, p2}, LX/0Qn;-><init>(LX/0M9;LX/Cir;)V

    new-instance v0, LX/0SP;

    invoke-direct {v0, v1}, LX/0SP;-><init>(LX/0kE;)V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method private final A09(LX/Cir;)LX/HFU;
    .locals 6

    new-instance v0, LX/0ZB;

    invoke-direct {v0, p0}, LX/0ZB;-><init>(LX/0M9;)V

    invoke-virtual {v0}, LX/0ZB;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M9;->A0M()LX/Cje;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1, v5}, LX/0M9;->A0A(LX/Cir;LX/Cje;)LX/Cir;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cir;->A06()I

    move-result v1

    invoke-virtual {v0}, LX/Cir;->A05()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/Cje;->A0K(II)LX/FtV;

    move-result-object v4

    invoke-virtual {v5, v1}, LX/Cje;->A0I(I)LX/0J9;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/Cje;->A0I(I)LX/0J9;

    move-result-object v2

    invoke-virtual {v5, v1}, LX/Cje;->A0D(I)I

    move-result v1

    invoke-virtual {v5, v0}, LX/Cje;->A0D(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/0J9;->A01:F

    iget v0, v3, LX/0J9;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget v0, v3, LX/0J9;->A03:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/FtV;->A00(J)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/Cir;LX/Cje;)LX/Cir;
    .locals 3

    invoke-virtual {p1}, LX/Cje;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/Cje;->A01(LX/Cje;I)I

    move-result v1

    invoke-virtual {p0}, LX/Cir;->A06()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LX/Cir;->A05()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, LX/Cir;->A00(LX/Cir;I)LX/Cir;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A0B(LX/ChS;LX/ChS;)LX/ChS;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/ChS;->A01(LX/ChS;)LX/ChS;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final synthetic A0C(LX/ChS;LX/ChS;)LX/ChS;
    .locals 0

    invoke-static {p0, p1}, LX/0M9;->A0B(LX/ChS;LX/ChS;)LX/ChS;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0D(LX/0M9;LX/0lW;LX/1A0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0M9;->A0E(LX/0lW;LX/1A0;[Ljava/lang/Object;I)V

    return-void
.end method

.method private final A0E(LX/0lW;LX/1A0;[Ljava/lang/Object;I)V
    .locals 8

    const v0, -0x7c28da43

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p4, 0x30

    const/16 v4, 0x20

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_0

    const/16 v5, 0x20

    :cond_0
    or-int/2addr v5, p4

    :goto_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    array-length v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, -0x18d54837

    move-object v3, p1

    check-cast v3, LX/0R1;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v6}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v0, p3, v6

    invoke-interface {p1, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    or-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v5, p4

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_5

    or-int/lit8 v5, v5, 0x2

    :cond_5
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_7

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0gC;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0gC;-><init>(LX/0M9;LX/1A0;[Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, LX/FNX;

    invoke-direct {v1}, LX/FNX;-><init>()V

    invoke-virtual {v1, p2}, LX/FNX;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, LX/FNX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FNX;->A00()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/FNX;->A03([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v5, 0x70

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0cS;

    invoke-direct {v1, p0, p2}, LX/0cS;-><init>(LX/0M9;LX/1A0;)V

    invoke-virtual {v3, v1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/1A0;

    invoke-static {p1, v1, v2}, LX/0Lm;->A07(LX/0lW;LX/1A0;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static final A0F(LX/Djr;LX/C3E;)V
    .locals 1

    instance-of v0, p1, LX/B3Z;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C3E;->A00()LX/Dju;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    check-cast p1, LX/B3Z;

    invoke-virtual {p1}, LX/B3Z;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Djr;->BjK(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p1, LX/B3Y;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/C3E;->A00()LX/Dju;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v0}, LX/Dju;->BKj()V

    :catch_0
    :cond_2
    return-void
.end method

.method public static final synthetic A0G(LX/Djr;LX/C3E;)V
    .locals 0

    invoke-static {p0, p1}, LX/0M9;->A0F(LX/Djr;LX/C3E;)V

    return-void
.end method

.method public static final A0H(LX/Cdg;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Cdg;->A03()LX/ChS;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Cdg;->A00()LX/ChS;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Cdg;->A01()LX/ChS;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Cdg;->A02()LX/ChS;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic A0I(LX/Cdg;)Z
    .locals 0

    invoke-static {p0}, LX/0M9;->A0H(LX/Cdg;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0J()LX/0ZB;
    .locals 1

    new-instance v0, LX/0ZB;

    invoke-direct {v0, p0}, LX/0ZB;-><init>(LX/0M9;)V

    return-object v0
.end method

.method public final A0K()LX/DBz;
    .locals 6

    iget-object v5, p0, LX/0M9;->A02:LX/0UA;

    invoke-virtual {v5}, LX/0UA;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M9;->A00:LX/DBz;

    :goto_0
    iput-object v0, p0, LX/0M9;->A00:LX/DBz;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/DBy;

    invoke-direct {v3, v1, v4, v0}, LX/DBy;-><init>(LX/3ar;II)V

    iget-object v0, p0, LX/0M9;->A03:LX/DBz;

    invoke-virtual {v3, v0}, LX/DBy;->A02(LX/DBz;)V

    new-instance v2, LX/0Eu;

    invoke-direct {v2, v3}, LX/0Eu;-><init>(LX/DBy;)V

    invoke-virtual {v5}, LX/0UA;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v5, v4}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A0;

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/DBy;->A00()LX/DBz;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0L()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0M9;->A00:LX/DBz;

    return-object v0
.end method

.method public final A0M()LX/Cje;
    .locals 1

    iget-object v0, p0, LX/0M9;->A01:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cje;

    return-object v0
.end method

.method public final A0N(LX/0lW;I)V
    .locals 19

    const v0, 0x44d294da

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/0lW;->BzR(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v6, p0

    if-nez v0, :cond_10

    invoke-static {v9, v6}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v18

    or-int v18, v18, p2

    :goto_0
    and-int/lit8 v0, v18, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, LX/0lW;->ByX()V

    :cond_0
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0fN;

    invoke-direct {v0, v6, v7}, LX/0fN;-><init>(LX/0M9;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/FlH;->A0B()LX/077;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Djr;

    iget-object v1, v6, LX/0M9;->A00:LX/DBz;

    invoke-virtual {v1}, LX/DBz;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/DBz;->A05(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Cir;

    invoke-virtual {v14}, LX/Cir;->A06()I

    move-result v1

    invoke-virtual {v14}, LX/Cir;->A05()I

    move-result v0

    if-eq v1, v0, :cond_f

    const v0, 0x52959b10

    invoke-static {v9, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_3

    new-instance v10, LX/0Q7;

    invoke-direct {v10}, LX/0Q7;-><init>()V

    invoke-static {v9, v10}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/0m3;

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    invoke-direct {v6, v0, v14}, LX/0M9;->A07(LX/0lU;LX/Cir;)LX/0lU;

    move-result-object v0

    invoke-direct {v6, v0, v14}, LX/0M9;->A08(LX/0lU;LX/Cir;)LX/0lU;

    move-result-object v11

    const/4 v1, 0x0

    const/16 v17, 0x1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, v10}, Landroidx/compose/foundation/HoverableElement;-><init>(LX/0m3;)V

    invoke-interface {v11, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v11

    invoke-static {}, LX/Fcd;->A00()LX/HDu;

    move-result-object v0

    invoke-static {v11, v0}, LX/EnU;->A00(LX/0lU;LX/HDu;)LX/0lU;

    move-result-object v11

    sget-object v0, LX/0fA;->A00:LX/0fA;

    invoke-static {v11, v0}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v12

    invoke-interface {v9, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v14}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v8, v11, v0}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_4

    if-ne v0, v13, :cond_5

    :cond_4
    new-instance v0, LX/0ZW;

    invoke-direct {v0, v6, v8, v14}, LX/0ZW;-><init>(LX/0M9;LX/Djr;LX/Cir;)V

    invoke-static {v9, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/0mz;

    const/16 v16, 0x0

    invoke-static {v10, v12, v0}, LX/0M9;->A06(LX/0m3;LX/0lU;LX/0mz;)LX/0lU;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/0Ln;->A03(LX/0lW;LX/0lU;I)V

    invoke-virtual {v14}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    invoke-static {v0}, LX/0M9;->A0I(LX/Cdg;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x52a13676

    invoke-static {v9, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_6

    new-instance v12, LX/0Et;

    invoke-direct {v12}, LX/0Et;-><init>()V

    invoke-static {v9, v12}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/0Et;

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v0, v10, v12, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(LX/0m3;LX/0Et;LX/1TQ;)V

    invoke-static {v9, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/1B1;

    const/4 v15, 0x6

    invoke-static {v9, v10, v0}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const/4 v0, 0x7

    new-array v11, v0, [Ljava/lang/Object;

    iget-object v10, v12, LX/0Et;->A00:LX/0mB;

    invoke-interface {v10}, LX/0mB;->Arn()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-interface {v10}, LX/0mB;->Arn()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-interface {v10}, LX/0mB;->Arn()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v11, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    invoke-virtual {v14}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Cdg;->A03()LX/ChS;

    move-result-object v10

    :goto_2
    const/4 v0, 0x3

    aput-object v10, v11, v0

    invoke-virtual {v14}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Cdg;->A00()LX/ChS;

    move-result-object v10

    :goto_3
    const/4 v0, 0x4

    aput-object v10, v11, v0

    invoke-virtual {v14}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Cdg;->A01()LX/ChS;

    move-result-object v1

    :cond_8
    const/4 v0, 0x5

    aput-object v1, v11, v0

    invoke-virtual {v14}, LX/Cir;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3E;

    invoke-virtual {v0}, LX/C3E;->A01()LX/Cdg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Cdg;->A02()LX/ChS;

    move-result-object v16

    :cond_9
    aput-object v16, v11, v15

    invoke-interface {v9, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v14}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_a

    if-ne v1, v13, :cond_b

    :cond_a
    new-instance v1, LX/0cy;

    invoke-direct {v1, v12, v6, v14}, LX/0cy;-><init>(LX/0Et;LX/0M9;LX/Cir;)V

    invoke-static {v9, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/1A0;

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-direct {v6, v9, v1, v11, v0}, LX/0M9;->A0E(LX/0lW;LX/1A0;[Ljava/lang/Object;I)V

    :goto_4
    move-object v0, v9

    check-cast v0, LX/0R1;

    invoke-static {v0, v5}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_5
    move-object v0, v9

    check-cast v0, LX/0R1;

    invoke-static {v0, v5}, LX/0R1;->A0M(LX/0R1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v10, v1

    goto :goto_3

    :cond_d
    move-object v10, v1

    goto :goto_2

    :cond_e
    const v0, 0x52bdb80e

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    goto :goto_4

    :cond_f
    const v0, 0x52bdee4e

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    goto :goto_5

    :cond_10
    move/from16 v18, v7

    goto/16 :goto_0
.end method
