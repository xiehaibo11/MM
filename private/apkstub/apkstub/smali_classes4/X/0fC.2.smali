.class public final LX/0fC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/092;


# direct methods
.method public constructor <init>(LX/092;)V
    .locals 1

    iput-object p1, p0, LX/0fC;->this$0:LX/092;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0Sc;)LX/0Ew;
    .locals 1

    sget-object v0, LX/0ex;->A00:LX/0ex;

    invoke-virtual {p0, v0}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0Sc;LX/C2v;FJJZ)LX/0Ew;
    .locals 7

    move-wide v5, p5

    move-wide v3, p3

    if-eqz p7, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, LX/0Sc;->A00()J

    move-result-wide v5

    sget-object v2, LX/Dtt;->A00:LX/Dtt;

    :goto_0
    new-instance v0, LX/0em;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0em;-><init>(LX/C2v;LX/Eiy;JJ)V

    invoke-virtual {p0, v0}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v2, LX/Dtu;

    invoke-direct {v2, v0, v1, p2}, LX/Dtu;-><init>(IIF)V

    goto :goto_0
.end method

.method public static final synthetic A02(LX/0Sc;LX/C2v;FJJZ)LX/0Ew;
    .locals 0

    invoke-static/range {p0 .. p7}, LX/0fC;->A01(LX/0Sc;LX/C2v;FJJZ)LX/0Ew;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/0Sc;)LX/0Ew;
    .locals 15

    iget-object v0, p0, LX/0fC;->this$0:LX/092;

    invoke-virtual {v0}, LX/092;->A0l()F

    move-result v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/0Sc;->C16(F)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {v6}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A01(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0fC;->this$0:LX/092;

    invoke-virtual {v0}, LX/092;->A0l()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v6}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A01(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v9, v0

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v10

    invoke-virtual {v6}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v3

    sub-float/2addr v3, v9

    invoke-virtual {v6}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    sub-float/2addr v0, v9

    invoke-static {v3, v0}, LX/001;->A0b(FF)J

    move-result-wide v12

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    invoke-virtual {v6}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A01(J)F

    move-result v0

    cmpl-float v0, v3, v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v14

    iget-object v0, p0, LX/0fC;->this$0:LX/092;

    invoke-virtual {v0}, LX/092;->A0n()LX/H5c;

    move-result-object v4

    invoke-virtual {v6}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-virtual {v6}, LX/0Sc;->A04()LX/Bx4;

    move-result-object v3

    invoke-interface {v4, v6, v3, v0, v1}, LX/H5c;->AdX(LX/Dpv;LX/Bx4;J)LX/Eiw;

    move-result-object v8

    instance-of v0, v8, LX/Dtj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fC;->this$0:LX/092;

    invoke-virtual {v0}, LX/092;->A0m()LX/C2v;

    move-result-object v2

    check-cast v8, LX/Dtj;

    move-object v1, v6

    move-object v3, v8

    move v4, v9

    move v5, v14

    invoke-static/range {v0 .. v5}, LX/092;->A01(LX/092;LX/0Sc;LX/C2v;LX/Dtj;FZ)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v6, v1}, LX/0Sc;->C16(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/Dtl;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0fC;->this$0:LX/092;

    invoke-virtual {v5}, LX/092;->A0m()LX/C2v;

    move-result-object v7

    check-cast v8, LX/Dtl;

    invoke-static/range {v5 .. v14}, LX/092;->A02(LX/092;LX/0Sc;LX/C2v;LX/Dtl;FJJZ)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v8, LX/Dtk;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fC;->this$0:LX/092;

    invoke-virtual {v0}, LX/092;->A0m()LX/C2v;

    move-result-object v1

    move-object v0, v6

    move v2, v9

    move-wide v3, v10

    move-wide v5, v12

    move v7, v14

    invoke-static/range {v0 .. v7}, LX/0fC;->A02(LX/0Sc;LX/C2v;FJJZ)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_4
    invoke-static {v6}, LX/0fC;->A00(LX/0Sc;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Sc;

    invoke-virtual {p0, p1}, LX/0fC;->A03(LX/0Sc;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method
