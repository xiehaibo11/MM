.class public abstract LX/EnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Eiw;LX/HGx;J)V
    .locals 17

    move-object/from16 v1, p0

    sget-object v6, LX/Dtt;->A00:LX/Dtt;

    instance-of v0, v1, LX/Dtk;

    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    if-eqz v0, :cond_0

    check-cast v1, LX/Dtk;

    iget-object v3, v1, LX/Dtk;->A00:LX/0J9;

    iget v0, v3, LX/0J9;->A01:F

    iget v2, v3, LX/0J9;->A03:F

    invoke-static {v0, v2}, LX/001;->A0b(FF)J

    move-result-wide v11

    iget v1, v3, LX/0J9;->A02:F

    sub-float/2addr v1, v0

    iget v0, v3, LX/0J9;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v13

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    invoke-interface/range {v5 .. v14}, LX/HGx;->Ag2(LX/Eiy;FIJJJ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/Dtl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dtl;

    iget-object v0, v1, LX/Dtl;->A01:LX/HFU;

    if-nez v0, :cond_2

    iget-object v4, v1, LX/Dtl;->A00:LX/0J2;

    iget-wide v2, v4, LX/0J2;->A04:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v3

    iget v0, v4, LX/0J2;->A01:F

    iget v2, v4, LX/0J2;->A03:F

    invoke-static {v0, v2}, LX/001;->A0b(FF)J

    move-result-wide v15

    iget v1, v4, LX/0J2;->A02:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/0J2;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide p0

    invoke-static {v3, v3}, LX/0Cy;->A00(FF)J

    move-result-wide p2

    move-object v11, v5

    move-object v12, v6

    move-wide v13, v9

    invoke-interface/range {v11 .. v20}, LX/HGx;->Ag5(LX/Eiy;JJJJ)V

    return-void

    :cond_1
    instance-of v0, v1, LX/Dtj;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dtj;

    iget-object v0, v1, LX/Dtj;->A00:LX/HFU;

    :cond_2
    invoke-interface {v5, v0, v6, v9, v10}, LX/HGx;->Afz(LX/HFU;LX/Eiy;J)V

    return-void

    :cond_3
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method
