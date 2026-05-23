.class public final LX/0ep;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $borderSize:J

.field public final synthetic $borderStroke:LX/Dtu;

.field public final synthetic $brush:LX/C2v;

.field public final synthetic $cornerRadius:J

.field public final synthetic $fillArea:Z

.field public final synthetic $halfStroke:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $topLeft:J


# direct methods
.method public constructor <init>(LX/C2v;LX/Dtu;FFJJJZ)V
    .locals 1

    iput-boolean p11, p0, LX/0ep;->$fillArea:Z

    iput-object p1, p0, LX/0ep;->$brush:LX/C2v;

    iput-wide p5, p0, LX/0ep;->$cornerRadius:J

    iput p3, p0, LX/0ep;->$halfStroke:F

    iput p4, p0, LX/0ep;->$strokeWidth:F

    iput-wide p7, p0, LX/0ep;->$topLeft:J

    iput-wide p9, p0, LX/0ep;->$borderSize:J

    iput-object p2, p0, LX/0ep;->$borderStroke:LX/Dtu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static synthetic A00(LX/C2v;LX/HGx;LX/Eiy;IJJJ)V
    .locals 17

    move/from16 v3, p3

    move-object/from16 v8, p2

    move-wide/from16 v15, p8

    move-wide/from16 v13, p6

    move-wide/from16 v11, p4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/HGx;->B0E()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0LM;->A02(J)F

    move-result v2

    invoke-static {v11, v12}, LX/000;->A02(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v4, v5}, LX/0LM;->A00(J)F

    move-result v1

    invoke-static {v11, v12}, LX/001;->A00(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0b(FF)J

    move-result-wide v13

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    sget-wide v15, LX/0IB;->A00:J

    :cond_2
    and-int/lit8 v0, p3, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4

    sget-object v8, LX/Dtt;->A00:LX/Dtt;

    :cond_4
    and-int/lit16 v0, v3, 0x80

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    :cond_5
    move-object/from16 v7, p0

    invoke-interface/range {v6 .. v16}, LX/HGx;->Ag4(LX/C2v;LX/Eiy;FIJJJ)V

    return-void
.end method


# virtual methods
.method public final A01(LX/HGY;)V
    .locals 17

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/HGY;->Afl()V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0ep;->$fillArea:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/0ep;->$brush:LX/C2v;

    iget-wide v13, v4, LX/0ep;->$cornerRadius:J

    const/16 v8, 0xf6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-static/range {v5 .. v14}, LX/0ep;->A00(LX/C2v;LX/HGx;LX/Eiy;IJJJ)V

    return-void

    :cond_0
    iget-wide v2, v4, LX/0ep;->$cornerRadius:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    iget v1, v4, LX/0ep;->$halfStroke:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v9, v4, LX/0ep;->$strokeWidth:F

    invoke-interface {v6}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v11

    sub-float/2addr v11, v9

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v12

    sub-float/2addr v12, v9

    iget-object v7, v4, LX/0ep;->$brush:LX/C2v;

    invoke-interface {v6}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v4

    invoke-interface {v4}, LX/HDJ;->B0E()J

    move-result-wide v0

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v5

    invoke-interface {v5}, LX/HDj;->Bq9()V

    goto :goto_1

    :cond_1
    iget-object v5, v4, LX/0ep;->$brush:LX/C2v;

    iget-wide v9, v4, LX/0ep;->$topLeft:J

    iget-wide v11, v4, LX/0ep;->$borderSize:J

    invoke-static {v1, v2, v3}, LX/0JI;->A00(FJ)J

    move-result-wide v13

    iget-object v7, v4, LX/0ep;->$borderStroke:LX/Dtu;

    const/16 v8, 0xd0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v8

    const/4 v13, 0x0

    move v10, v9

    invoke-interface/range {v8 .. v13}, LX/HBs;->AbG(FFFFI)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v10, 0xf6

    move-object v8, v6

    move-wide v13, v11

    move-wide v15, v2

    invoke-static/range {v7 .. v16}, LX/0ep;->A00(LX/C2v;LX/HGx;LX/Eiy;IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->BpP()V

    invoke-interface {v4, v0, v1}, LX/HDJ;->BvG(J)V

    return-void

    :catchall_0
    move-exception v3

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->BpP()V

    invoke-interface {v4, v0, v1}, LX/HDJ;->BvG(J)V

    throw v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0ep;->A01(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
