.class public final LX/Ftd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGx;
.implements LX/HGY;


# instance fields
.field public A00:LX/HGl;

.field public final A01:LX/Ftc;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    return-void
.end method

.method public synthetic constructor <init>(LX/Ftc;LX/3ar;I)V
    .locals 1

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    return-void
.end method


# virtual methods
.method public final A00(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/HGl;LX/Dub;J)V
    .locals 12

    iget-object v11, p0, LX/Ftd;->A00:LX/HGl;

    iput-object p3, p0, LX/Ftd;->A00:LX/HGl;

    iget-object v1, p0, LX/Ftd;->A01:LX/Ftc;

    move-object/from16 v2, p4

    iget-object v0, v2, LX/Dub;->A0H:LX/FuA;

    iget-object v10, v0, LX/FuA;->A0D:LX/Bx4;

    iget-object v9, v1, LX/Ftc;->A03:LX/HDJ;

    move-object v8, v9

    check-cast v8, LX/Ftb;

    iget-object v0, v8, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v7, v0, LX/FOd;->A02:LX/Dpv;

    iget-object v6, v0, LX/FOd;->A03:LX/Bx4;

    iget-object v5, v0, LX/FOd;->A01:LX/HDj;

    iget-wide v0, v0, LX/FOd;->A00:J

    iget-object v4, v8, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v9, v2}, LX/HDJ;->Bse(LX/Dpv;)V

    move-wide/from16 v2, p5

    invoke-static {p1, v9, v10, v2, v3}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object p2, v8, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {p1}, LX/HDj;->Bq9()V

    :try_start_0
    invoke-interface {p3, p0}, LX/HGl;->Afg(LX/HGY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/HDj;->BpP()V

    invoke-interface {v9, v7}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-static {v5, v9, v6, v0, v1}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object v4, v8, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v11, p0, LX/Ftd;->A00:LX/HGl;

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {p1}, LX/HDj;->BpP()V

    invoke-interface {v9, v7}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-static {v5, v9, v6, v0, v1}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object v4, v8, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v2
.end method

.method public Afi(LX/Eiy;FFJJJ)V
    .locals 10

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/Ftc;->Afi(LX/Eiy;FFJJJ)V

    return-void
.end method

.method public Afk(LX/Eiy;FFIJJ)V
    .locals 9

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/Ftc;->Afk(LX/Eiy;FFIJJ)V

    return-void
.end method

.method public Afl()V
    .locals 12

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    iget-object v4, v0, LX/Ftc;->A03:LX/HDJ;

    check-cast v4, LX/Ftb;

    iget-object v0, v4, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v6, v0, LX/FOd;->A01:LX/HDj;

    iget-object v1, p0, LX/Ftd;->A00:LX/HGl;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, LX/0SW;

    iget-object v0, v3, LX/0SW;->A03:LX/0SW;

    iget-object v8, v0, LX/0SW;->A02:LX/0SW;

    if-eqz v8, :cond_0

    iget v0, v8, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v2

    invoke-virtual {v2}, LX/Dub;->A0T()LX/0SW;

    move-result-object v1

    iget-object v0, v3, LX/0SW;->A03:LX/0SW;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/Dub;->A06:LX/Dub;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v2, v6, v0}, LX/Dub;->A0d(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_2
    return-void

    :goto_0
    if-eqz v8, :cond_0

    :cond_3
    iget v0, v8, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, v8, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_1
    instance-of v0, v8, LX/HGl;

    if-eqz v0, :cond_5

    check-cast v8, LX/HGl;

    iget-object v7, v4, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v9

    iget-wide v0, v9, LX/Fu4;->A03:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v10

    iget-object v0, v9, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/Ftd;

    invoke-virtual/range {v5 .. v11}, LX/Ftd;->A00(LX/HDj;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/HGl;LX/Dub;J)V

    :cond_4
    invoke-static {v3}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_5
    iget v0, v8, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/DtQ;

    iget-object v5, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v5, :cond_8

    iget v0, v5, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_7

    move-object v8, v5

    :cond_6
    :goto_4
    iget-object v5, v5, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v3

    invoke-static {v3, v8}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v8

    invoke-virtual {v3, v5}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_9
    iget-object v8, v8, LX/0SW;->A02:LX/0SW;

    goto :goto_0
.end method

.method public Afo(LX/FTx;LX/HFO;LX/Eiy;FIJJ)V
    .locals 10

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/Ftc;->Afo(LX/FTx;LX/HFO;LX/Eiy;FIJJ)V

    return-void
.end method

.method public Afq(LX/FTx;LX/HFO;LX/Eiy;)V
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0, p1, p2, p3}, LX/Ftc;->Afq(LX/FTx;LX/HFO;LX/Eiy;)V

    return-void
.end method

.method public Afv(LX/C2v;FFJJ)V
    .locals 8

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/Ftc;->Afv(LX/C2v;FFJJ)V

    return-void
.end method

.method public Afy(LX/C2v;LX/HFU;LX/Eiy;FI)V
    .locals 6

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Ftc;->Afy(LX/C2v;LX/HFU;LX/Eiy;FI)V

    return-void
.end method

.method public Afz(LX/HFU;LX/Eiy;J)V
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ftc;->Afz(LX/HFU;LX/Eiy;J)V

    return-void
.end method

.method public Ag1(LX/C2v;LX/Eiy;JJ)V
    .locals 7

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/Ftc;->Ag1(LX/C2v;LX/Eiy;JJ)V

    return-void
.end method

.method public Ag2(LX/Eiy;FIJJJ)V
    .locals 10

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/Ftc;->Ag2(LX/Eiy;FIJJJ)V

    return-void
.end method

.method public Ag4(LX/C2v;LX/Eiy;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/Ftc;->Ag4(LX/C2v;LX/Eiy;FIJJJ)V

    return-void
.end method

.method public Ag5(LX/Eiy;JJJJ)V
    .locals 10

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/Ftc;->Ag5(LX/Eiy;JJJJ)V

    return-void
.end method

.method public Alc()J
    .locals 2

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0}, LX/Ftc;->Alc()J

    move-result-wide v0

    return-wide v0
.end method

.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0}, LX/Ftc;->AoB()F

    move-result v0

    return v0
.end method

.method public Aoe()LX/HDJ;
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A03:LX/HDJ;

    return-object v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0}, LX/Ftc;->Aq4()F

    move-result v0

    return v0
.end method

.method public B0E()J
    .locals 2

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0}, LX/Ftc;->B0E()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bpc(F)I
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-static {v0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public C0t(J)F
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-static {v0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public C0u(F)F
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0}, LX/Ftc;->AoB()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public C0v(I)F
    .locals 2

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    int-to-float v1, p1

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public C0w(J)J
    .locals 2

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-static {v0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C15(J)F
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-static {v0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public C16(F)F
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-virtual {v0}, LX/Ftc;->AoB()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public C19(J)J
    .locals 2

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-static {v0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1A(F)J
    .locals 2

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-static {v0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1B(F)J
    .locals 2

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    invoke-static {v0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Ftd;->A01:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v0, v0, LX/FOd;->A03:LX/Bx4;

    return-object v0
.end method
