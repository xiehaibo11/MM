.class public final LX/0SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBv;
.implements LX/0lJ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/0AK;

.field public final A0C:LX/0QY;

.field public final A0D:LX/Dpv;

.field public final A0E:LX/1Hl;

.field public final A0F:Z

.field public final synthetic A0G:LX/HBv;


# direct methods
.method public constructor <init>(LX/0AK;LX/0QY;LX/HBv;LX/Dpv;Ljava/util/List;LX/1Hl;FFIIIIIIJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SM;->A0C:LX/0QY;

    iput p9, p0, LX/0SM;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0SM;->A02:Z

    iput p7, p0, LX/0SM;->A00:F

    iput p8, p0, LX/0SM;->A06:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0SM;->A0F:Z

    iput-object p6, p0, LX/0SM;->A0E:LX/1Hl;

    iput-object p4, p0, LX/0SM;->A0D:LX/Dpv;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0SM;->A0A:J

    iput-object p5, p0, LX/0SM;->A05:Ljava/util/List;

    iput p10, p0, LX/0SM;->A04:I

    iput p11, p0, LX/0SM;->A03:I

    iput p12, p0, LX/0SM;->A09:I

    iput-object p1, p0, LX/0SM;->A0B:LX/0AK;

    iput p13, p0, LX/0SM;->A07:I

    move/from16 v0, p14

    iput v0, p0, LX/0SM;->A08:I

    iput-object p3, p0, LX/0SM;->A0G:LX/HBv;

    return-void
.end method

.method public synthetic constructor <init>(LX/0AK;LX/0QY;LX/HBv;LX/Dpv;Ljava/util/List;LX/3ar;LX/1Hl;FFIIIIIIJZZZ)V
    .locals 19

    move/from16 v11, p12

    move/from16 v10, p11

    move/from16 v9, p10

    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v18, p19

    move/from16 v17, p18

    move-object/from16 v5, p5

    move-wide/from16 v15, p16

    move-object/from16 v3, p3

    move/from16 v14, p15

    move-object/from16 v2, p2

    move/from16 v13, p14

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v12, p13

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v18}, LX/0SM;-><init>(LX/0AK;LX/0QY;LX/HBv;LX/Dpv;Ljava/util/List;LX/1Hl;FFIIIIIIJZZ)V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget v0, p0, LX/0SM;->A00:F

    return v0
.end method

.method public final A01()F
    .locals 1

    iget v0, p0, LX/0SM;->A06:F

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/0SM;->A01:I

    return v0
.end method

.method public final A03()J
    .locals 2

    iget-wide v0, p0, LX/0SM;->A0A:J

    return-wide v0
.end method

.method public final A04()LX/0QY;
    .locals 1

    iget-object v0, p0, LX/0SM;->A0C:LX/0QY;

    return-object v0
.end method

.method public final A05()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/0SM;->A0D:LX/Dpv;

    return-object v0
.end method

.method public final A06()LX/1Hl;
    .locals 1

    iget-object v0, p0, LX/0SM;->A0E:LX/1Hl;

    return-object v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/0SM;->A0C:LX/0QY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0QY;->A04:I

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0SM;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/0SM;->A02:Z

    return v0
.end method

.method public final A09(IZ)Z
    .locals 10

    iget-boolean v0, p0, LX/0SM;->A0F:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/0SM;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0SM;->A0C:LX/0QY;

    if-eqz v0, :cond_7

    iget v1, v0, LX/0QY;->A05:I

    iget v0, p0, LX/0SM;->A01:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_7

    if-ge v0, v1, :cond_7

    invoke-static {v4}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QY;

    invoke-static {v4}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QY;

    iget-boolean v0, v1, LX/0QY;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/0QY;->A02:Z

    if-nez v0, :cond_7

    if-gez p1, :cond_5

    iget v2, v1, LX/0QY;->A01:I

    iget v0, v1, LX/0QY;->A05:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0SM;->A04:I

    sub-int/2addr v2, v0

    iget v1, v5, LX/0QY;->A01:I

    iget v0, v5, LX/0QY;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0SM;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, p1

    if-le v1, v0, :cond_7

    :goto_0
    iget v0, p0, LX/0SM;->A01:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/0SM;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QY;

    iget-boolean v0, v6, LX/0QY;->A02:Z

    if-nez v0, :cond_4

    iget v0, v6, LX/0QY;->A01:I

    add-int/2addr v0, p1

    iput v0, v6, LX/0QY;->A01:I

    iget-object v9, v6, LX/0QY;->A0B:[I

    array-length v8, v9

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    iget-boolean v0, v6, LX/0QY;->A0A:Z

    if-eqz v0, :cond_1

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    :cond_2
    aget v0, v9, v2

    add-int/2addr v0, p1

    aput v0, v9, v2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v6, LX/0QY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_4

    iget-object v0, v6, LX/0QY;->A07:LX/0K2;

    iget-object v1, v6, LX/0QY;->A08:Ljava/lang/Object;

    iget-object v0, v0, LX/0K2;->A02:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget v2, p0, LX/0SM;->A04:I

    iget v0, v1, LX/0QY;->A01:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0SM;->A03:I

    iget v0, v5, LX/0QY;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_7

    goto :goto_0

    :cond_6
    int-to-float v0, p1

    iput v0, p0, LX/0SM;->A00:F

    iget-boolean v0, p0, LX/0SM;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_7

    if-lez p1, :cond_7

    iput-boolean v3, p0, LX/0SM;->A02:Z

    :cond_7
    return v3
.end method

.method public AjT()I
    .locals 1

    iget v0, p0, LX/0SM;->A07:I

    return v0
.end method

.method public Ajh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0SM;->A0G:LX/HBv;

    invoke-interface {v0}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AkM()I
    .locals 1

    iget v0, p0, LX/0SM;->A04:I

    neg-int v0, v0

    return v0
.end method

.method public AtH()I
    .locals 1

    iget v0, p0, LX/0SM;->A08:I

    return v0
.end method

.method public AvX()LX/0AK;
    .locals 1

    iget-object v0, p0, LX/0SM;->A0B:LX/0AK;

    return-object v0
.end method

.method public Ayq()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0SM;->A0G:LX/HBv;

    invoke-interface {v0}, LX/HBv;->Ayq()LX/1A0;

    move-result-object v0

    return-object v0
.end method

.method public B2G()I
    .locals 1

    iget v0, p0, LX/0SM;->A09:I

    return v0
.end method

.method public B3i()I
    .locals 1

    iget v0, p0, LX/0SM;->A03:I

    return v0
.end method

.method public B3j()J
    .locals 2

    invoke-virtual {p0}, LX/0SM;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0SM;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3k()I
    .locals 1

    iget v0, p0, LX/0SM;->A04:I

    return v0
.end method

.method public B3m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0SM;->A05:Ljava/util/List;

    return-object v0
.end method

.method public Bk9()V
    .locals 1

    iget-object v0, p0, LX/0SM;->A0G:LX/HBv;

    invoke-interface {v0}, LX/HBv;->Bk9()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/0SM;->A0G:LX/HBv;

    invoke-interface {v0}, LX/HBv;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/0SM;->A0G:LX/HBv;

    invoke-interface {v0}, LX/HBv;->getWidth()I

    move-result v0

    return v0
.end method
