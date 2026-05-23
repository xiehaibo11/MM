.class public final LX/0QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k7;
.implements LX/0jV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0K2;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/0kS;

.field public final A0F:LX/0kT;

.field public final A0G:LX/Bx4;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0K2;LX/0kS;LX/0kT;LX/Bx4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/0QY;->A04:I

    iput-object p7, p0, LX/0QY;->A09:Ljava/util/List;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/0QY;->A0A:Z

    iput-object p2, p0, LX/0QY;->A0E:LX/0kS;

    iput-object p3, p0, LX/0QY;->A0F:LX/0kT;

    iput-object p4, p0, LX/0QY;->A0G:LX/Bx4;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/0QY;->A0I:Z

    move/from16 v0, p9

    iput v0, p0, LX/0QY;->A0C:I

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/0QY;->A0D:J

    iput-object p5, p0, LX/0QY;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/0QY;->A0H:Ljava/lang/Object;

    iput-object p1, p0, LX/0QY;->A07:LX/0K2;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0QY;->A00:I

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {p7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu4;

    iget-boolean v1, p0, LX/0QY;->A0A:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/Fu4;->A0H()I

    move-result v0

    goto :goto_1

    :cond_2
    iput v4, p0, LX/0QY;->A06:I

    iget v0, p0, LX/0QY;->A0C:I

    add-int/2addr v4, v0

    const/4 v0, 0x0

    if-ge v4, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iput v4, p0, LX/0QY;->A05:I

    iput v3, p0, LX/0QY;->A03:I

    iget-object v0, p0, LX/0QY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0QY;->A0B:[I

    return-void
.end method

.method public synthetic constructor <init>(LX/0K2;LX/0kS;LX/0kT;LX/Bx4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/3ar;IIIIJJZZ)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v10, p13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v12, p17

    move-object/from16 v5, p5

    move/from16 v13, p18

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p12

    invoke-direct/range {v0 .. v13}, LX/0QY;-><init>(LX/0K2;LX/0kS;LX/0kT;LX/Bx4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V

    return-void
.end method

.method private final A00(LX/Fu4;)I
    .locals 1

    iget-boolean v0, p0, LX/0QY;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Fu4;->A0G()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/Fu4;->A0H()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(I)J
    .locals 3

    iget-object v2, p0, LX/0QY;->A0B:[I

    mul-int/lit8 v0, p1, 0x2

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/FP2;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(III)V
    .locals 10

    iput p1, p0, LX/0QY;->A01:I

    iget-boolean v7, p0, LX/0QY;->A0A:Z

    move v0, p2

    if-eqz v7, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, LX/0QY;->A00:I

    iget-object v6, p0, LX/0QY;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fu4;

    mul-int/lit8 v9, v4, 0x2

    iget-object v3, p0, LX/0QY;->A0B:[I

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/0QY;->A0E:LX/0kS;

    if-eqz v2, :cond_2

    invoke-virtual {v8}, LX/Fu4;->A0H()I

    move-result v1

    iget-object v0, p0, LX/0QY;->A0G:LX/Bx4;

    invoke-interface {v2, v0, v1, p2}, LX/0kS;->AXe(LX/Bx4;II)I

    move-result v0

    aput v0, v3, v9

    add-int/lit8 v0, v9, 0x1

    aput p1, v3, v0

    invoke-virtual {v8}, LX/Fu4;->A0G()I

    move-result v0

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aput p1, v3, v9

    add-int/lit8 v2, v9, 0x1

    iget-object v1, p0, LX/0QY;->A0F:LX/0kT;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, p3}, LX/0kT;->AXd(II)I

    move-result v0

    aput v0, v3, v2

    invoke-virtual {v8}, LX/Fu4;->A0H()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "null horizontalAlignment when isVertical == true"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "null verticalAlignment when isVertical == false"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final A03(LX/Fkl;)V
    .locals 9

    iget v1, p0, LX/0QY;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_4

    iget-object v7, p0, LX/0QY;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fu4;

    invoke-virtual {p0, v5}, LX/0QY;->A01(I)J

    move-result-wide v2

    iget-object v0, p0, LX/0QY;->A07:LX/0K2;

    iget-object v1, p0, LX/0QY;->A08:Ljava/lang/Object;

    iget-object v0, v0, LX/0K2;->A02:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0QY;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0QY;->A0A:Z

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v8

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    iget v1, p0, LX/0QY;->A00:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v4}, LX/0QY;->A00(LX/Fu4;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-static {v8, v1}, LX/FP2;->A00(II)J

    move-result-wide v2

    :cond_0
    iget-wide v0, p0, LX/0QY;->A0D:J

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v1

    iget-boolean v0, p0, LX/0QY;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v1, v2}, LX/Fkl;->A09(LX/Fkl;LX/Fu4;J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v1, v2}, LX/Fkl;->A08(LX/Fkl;LX/Fu4;J)V

    goto :goto_2

    :cond_2
    iget v1, p0, LX/0QY;->A00:I

    sub-int/2addr v1, v8

    invoke-direct {p0, v4}, LX/0QY;->A00(LX/Fu4;)I

    move-result v0

    sub-int v8, v1, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Aw3(I)V
    .locals 1

    iget-object v0, p0, LX/0QY;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->Aw2()Ljava/lang/Object;

    return-void
.end method
