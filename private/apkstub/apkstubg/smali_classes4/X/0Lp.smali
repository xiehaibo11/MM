.class public final LX/0Lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0LU;

.field public final A02:LX/0J4;

.field public final A03:LX/0M2;

.field public final A04:Z

.field public final A05:LX/0ED;

.field public final A06:LX/0kD;

.field public final A07:LX/0IR;

.field public final A08:LX/HF7;

.field public final A09:LX/Ck4;

.field public final A0A:LX/1A0;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/0ED;LX/0LU;LX/0J4;LX/0M2;LX/0IR;LX/HF7;LX/Ck4;LX/1A0;IZZ)V
    .locals 14

    sget-object v2, LX/0DK;->A00:LX/0kD;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, LX/0Lp;-><init>(LX/0ED;LX/0kD;LX/0LU;LX/0J4;LX/0M2;LX/0IR;LX/HF7;LX/Ck4;LX/1A0;LX/3ar;IZZ)V

    return-void
.end method

.method public constructor <init>(LX/0ED;LX/0kD;LX/0LU;LX/0J4;LX/0M2;LX/0IR;LX/HF7;LX/Ck4;LX/1A0;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Lp;->A01:LX/0LU;

    iput-object p5, p0, LX/0Lp;->A03:LX/0M2;

    iput-object p8, p0, LX/0Lp;->A09:LX/Ck4;

    iput-boolean p11, p0, LX/0Lp;->A0B:Z

    iput-boolean p12, p0, LX/0Lp;->A04:Z

    iput-object p6, p0, LX/0Lp;->A07:LX/0IR;

    iput-object p7, p0, LX/0Lp;->A08:LX/HF7;

    iput-object p4, p0, LX/0Lp;->A02:LX/0J4;

    iput-object p1, p0, LX/0Lp;->A05:LX/0ED;

    iput-object p2, p0, LX/0Lp;->A06:LX/0kD;

    iput-object p9, p0, LX/0Lp;->A0A:LX/1A0;

    iput p10, p0, LX/0Lp;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0ED;LX/0kD;LX/0LU;LX/0J4;LX/0M2;LX/0IR;LX/HF7;LX/Ck4;LX/1A0;LX/3ar;IZZ)V
    .locals 13

    move-object v0, p0

    move/from16 v12, p13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v12}, LX/0Lp;-><init>(LX/0ED;LX/0kD;LX/0LU;LX/0J4;LX/0M2;LX/0IR;LX/HF7;LX/Ck4;LX/1A0;IZZ)V

    return-void
.end method

.method private final A00(Landroid/view/KeyEvent;)LX/CrT;
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Lp;->A05:LX/0ED;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ED;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, v1, LX/0ED;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v3, v1, LX/0ED;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CrT;

    invoke-direct {v0, v2, v1}, LX/CrT;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final synthetic A01(LX/0Lp;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/0Lp;->A0A:LX/1A0;

    return-object p0
.end method

.method public static final synthetic A02(LX/0Lp;LX/Djw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Lp;->A04(LX/Djw;)V

    return-void
.end method

.method public static final A03(LX/0Lp;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/0Lp;->A01:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A0C()LX/CRU;

    move-result-object v3

    invoke-static {p1}, LX/18j;->A0q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/CrN;

    invoke-direct {v1}, LX/CrN;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/CRU;->A01(Ljava/util/List;)LX/Ck4;

    move-result-object v1

    iget-object v0, p0, LX/0Lp;->A0A:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A04(LX/Djw;)V
    .locals 1

    invoke-static {p1}, LX/0uK;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Lp;->A03(LX/0Lp;Ljava/util/List;)V

    return-void
.end method

.method private final A05(LX/1A0;)V
    .locals 7

    iget-object v6, p0, LX/0Lp;->A09:LX/Ck4;

    iget-object v2, p0, LX/0Lp;->A08:LX/HF7;

    iget-object v0, p0, LX/0Lp;->A01:LX/0LU;

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v1

    iget-object v0, p0, LX/0Lp;->A07:LX/0IR;

    new-instance v5, LX/0M8;

    invoke-direct {v5, v1, v0, v2, v6}, LX/0M8;-><init>(LX/0KG;LX/0IR;LX/HF7;LX/Ck4;)V

    invoke-interface {p1, v5}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v5, LX/0M8;->A00:J

    invoke-virtual {v6}, LX/Ck4;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0M8;->A0H()LX/DBz;

    move-result-object v1

    invoke-virtual {v6}, LX/Ck4;->A02()LX/DBz;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Lp;->A0A:LX/1A0;

    invoke-virtual {v5}, LX/0M8;->A0J()LX/Ck4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-direct {p0, p1}, LX/0Lp;->A00(Landroid/view/KeyEvent;)LX/CrT;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0Lp;->A0B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/0Lp;->A04(LX/Djw;)V

    iget-object v1, p0, LX/0Lp;->A07:LX/0IR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IR;->A00:Ljava/lang/Float;

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-static {p1}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Lp;->A06:LX/0kD;

    invoke-interface {v0, p1}, LX/0kD;->BDi(Landroid/view/KeyEvent;)LX/0AV;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0AV;->editsText:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Lp;->A0B:Z

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    new-instance v1, LX/AMh;

    invoke-direct {v1}, LX/AMh;-><init>()V

    iput-boolean v4, v1, LX/AMh;->element:Z

    new-instance v0, LX/0cx;

    invoke-direct {v0, v2, p0, v1}, LX/0cx;-><init>(LX/0AV;LX/0Lp;LX/AMh;)V

    invoke-direct {p0, v0}, LX/0Lp;->A05(LX/1A0;)V

    iget-object v0, p0, LX/0Lp;->A02:LX/0J4;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0J4;->A01:Z

    :cond_4
    iget-boolean v0, v1, LX/AMh;->element:Z

    return v0
.end method
