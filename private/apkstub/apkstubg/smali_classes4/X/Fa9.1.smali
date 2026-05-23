.class public final LX/Fa9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/Eiw;

.field public A04:LX/HFU;

.field public A05:LX/HFU;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/0J2;

.field public A0B:LX/HFU;

.field public final A0C:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fa9;->A07:Z

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v1, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fa9;->A02:J

    iput-wide v0, p0, LX/Fa9;->A01:J

    return-void
.end method

.method public static final A00(LX/Fa9;)V
    .locals 12

    iget-boolean v0, p0, LX/Fa9;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fa9;->A02:J

    const/4 v4, 0x0

    iput v4, p0, LX/Fa9;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fa9;->A05:LX/HFU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fa9;->A06:Z

    iput-boolean v0, p0, LX/Fa9;->A09:Z

    iget-object v3, p0, LX/Fa9;->A03:LX/Eiw;

    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/Fa9;->A08:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/Fa9;->A01:J

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fa9;->A07:Z

    instance-of v0, v3, LX/Dtk;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dtk;

    iget-object v4, v3, LX/Dtk;->A00:LX/0J9;

    iget v3, v4, LX/0J9;->A01:F

    iget v2, v4, LX/0J9;->A03:F

    invoke-static {v3, v2}, LX/001;->A0b(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fa9;->A02:J

    iget v6, v4, LX/0J9;->A02:F

    sub-float v1, v6, v3

    iget v5, v4, LX/0J9;->A00:F

    sub-float v0, v5, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fa9;->A01:J

    iget-object v4, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/Dtl;

    if-eqz v0, :cond_2

    check-cast v3, LX/Dtl;

    iget-object v6, v3, LX/Dtl;->A00:LX/0J2;

    iget-wide v2, v6, LX/0J2;->A06:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v11

    iget v5, v6, LX/0J2;->A01:F

    iget v4, v6, LX/0J2;->A03:F

    invoke-static {v5, v4}, LX/001;->A0b(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fa9;->A02:J

    iget v3, v6, LX/0J2;->A02:F

    sub-float v1, v3, v5

    iget v2, v6, LX/0J2;->A00:F

    sub-float v0, v2, v4

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fa9;->A01:J

    invoke-static {v6}, LX/0Hh;->A01(LX/0J2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v11, p0, LX/Fa9;->A00:F

    return-void

    :cond_2
    instance-of v0, v3, LX/Dtj;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dtj;

    iget-object v3, v3, LX/Dtj;->A00:LX/HFU;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Fa9;->A04:LX/HFU;

    if-nez v3, :cond_4

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v3

    iput-object v3, p0, LX/Fa9;->A04:LX/HFU;

    :cond_4
    invoke-interface {v3}, LX/HFU;->reset()V

    invoke-interface {v3, v6}, LX/HFU;->AXI(LX/0J2;)V

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x1

    if-gt v2, v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fa9;->A07:Z

    iget-object v0, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v1, p0, LX/Fa9;->A09:Z

    :goto_1
    iput-object v3, p0, LX/Fa9;->A05:LX/HFU;

    return-void

    :cond_5
    iget-object v1, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    instance-of v0, v3, LX/FtV;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/FtV;

    iget-object v0, v0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Fa9;->A09:Z

    goto :goto_1

    :cond_6
    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/graphics/Outline;
    .locals 1

    invoke-static {p0}, LX/Fa9;->A00(LX/Fa9;)V

    iget-boolean v0, p0, LX/Fa9;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fa9;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/HDj;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, LX/Fa9;->A00(LX/Fa9;)V

    iget-object v0, v2, LX/Fa9;->A05:LX/HFU;

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    invoke-interface {v11, v0}, LX/HDj;->AbF(LX/HFU;)V

    return-void

    :cond_0
    iget v6, v2, LX/Fa9;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    iget-object v3, v2, LX/Fa9;->A0B:LX/HFU;

    iget-object v7, v2, LX/Fa9;->A0A:LX/0J2;

    if-eqz v3, :cond_1

    iget-wide v0, v2, LX/Fa9;->A02:J

    iget-wide v4, v2, LX/Fa9;->A01:J

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/0Hh;->A01(LX/0J2;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, LX/0J2;->A01:F

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v10

    cmpg-float v8, v8, v10

    if-nez v8, :cond_1

    iget v9, v7, LX/0J2;->A03:F

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v8

    cmpg-float v0, v9, v8

    if-nez v0, :cond_1

    iget v1, v7, LX/0J2;->A02:F

    invoke-static {v4, v5}, LX/0LM;->A02(J)F

    move-result v0

    add-float/2addr v10, v0

    cmpg-float v0, v1, v10

    if-nez v0, :cond_1

    iget v1, v7, LX/0J2;->A00:F

    invoke-static {v4, v5}, LX/0LM;->A00(J)F

    move-result v0

    add-float/2addr v8, v0

    cmpg-float v0, v1, v8

    if-nez v0, :cond_1

    iget-wide v4, v7, LX/0J2;->A06:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v4, v5}, LX/000;->A02(J)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v11, v3}, LX/HDj;->AbF(LX/HFU;)V

    return-void

    :cond_1
    iget-wide v0, v2, LX/Fa9;->A02:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v12

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v13

    iget-wide v0, v2, LX/Fa9;->A01:J

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v4

    add-float v14, v12, v4

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    add-float v15, v13, v0

    invoke-static {v6, v6}, LX/0Cy;->A00(FF)J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, LX/0Hh;->A00(FFFFJ)LX/0J2;

    move-result-object v0

    if-nez v3, :cond_2

    invoke-static {}, LX/EnD;->A00()LX/FtV;

    move-result-object v3

    :goto_1
    invoke-interface {v3, v0}, LX/HFU;->AXI(LX/0J2;)V

    iput-object v0, v2, LX/Fa9;->A0A:LX/0J2;

    iput-object v3, v2, LX/Fa9;->A0B:LX/HFU;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/HFU;->reset()V

    goto :goto_1

    :cond_3
    iget-wide v0, v2, LX/Fa9;->A02:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v12

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v13

    iget-wide v1, v2, LX/Fa9;->A01:J

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v0

    add-float v14, v12, v0

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v0

    add-float v15, v13, v0

    const/16 v16, 0x1

    invoke-interface/range {v11 .. v16}, LX/HDj;->AbG(FFFFI)V

    return-void
.end method

.method public final A03(LX/Eiw;FFJZ)Z
    .locals 4

    iget-object v0, p0, LX/Fa9;->A0C:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, LX/Fa9;->A03:LX/Eiw;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/Fa9;->A03:LX/Eiw;

    iput-boolean v3, p0, LX/Fa9;->A06:Z

    :cond_0
    iput-wide p4, p0, LX/Fa9;->A01:J

    if-eqz p1, :cond_3

    if-nez p6, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/Fa9;->A08:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/Fa9;->A08:Z

    iput-boolean v3, p0, LX/Fa9;->A06:Z

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
